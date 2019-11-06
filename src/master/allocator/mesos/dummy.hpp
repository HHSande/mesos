#ifndef __MASTER_ALLOCATOR_MESOS_ALLOCATOR_HPP__
#define __MASTER_ALLOCATOR_MESOS_ALLOCATOR_HPP__

#include <mesos/allocator/allocator.hpp>

#include <process/dispatch.hpp>
#include <process/future.hpp>
#include <process/process.hpp>

#include <stout/hashmap.hpp>
#include <stout/try.hpp>

namespace mesos {
namespace internal {
namespace master {
namespace allocator {

class DummyMesosAllocatorProcess;

// A wrapper for Process-based allocators. It redirects all function
// invocations to the underlying AllocatorProcess and manages its
// lifetime. We ensure the template parameter AllocatorProcess
// implements DummyMesosAllocatorProcess by storing a pointer to it.
template <typename AllocatorProcess>
class DummyMesosAllocator : public mesos::allocator::Allocator
{
public:
  // Factory to allow for typed tests.
  static Try<mesos::allocator::Allocator*> create();

  ~DummyMesosAllocator() override;

  void initialize(
      const mesos::allocator::Options& options,
      const lambda::function<
          void(const FrameworkID&,
               const hashmap<std::string, hashmap<SlaveID, Resources>>&)>&
                   offerCallback,
      const lambda::function<
          void(const FrameworkID&,
               const hashmap<SlaveID, UnavailableResources>&)>&
        inverseOfferCallback) override;

  void recover(
      const int expectedAgentCount,
      const hashmap<std::string, Quota>& quotas) override;

  void addFramework(
      const FrameworkID& frameworkId,
      const FrameworkInfo& frameworkInfo,
      const hashmap<SlaveID, Resources>& used,
      bool active,
      const std::set<std::string>& suppressedRoles) override;

  void removeFramework(
      const FrameworkID& frameworkId) override;

  void activateFramework(
      const FrameworkID& frameworkId) override;

  void deactivateFramework(
      const FrameworkID& frameworkId) override;

  void updateFramework(
      const FrameworkID& frameworkId,
      const FrameworkInfo& frameworkInfo,
      const std::set<std::string>& suppressedRoles) override;

  void addSlave(
      const SlaveID& slaveId,
      const SlaveInfo& slaveInfo,
      const std::vector<SlaveInfo::Capability>& capabilities,
      const Option<Unavailability>& unavailability,
      const Resources& total,
      const hashmap<FrameworkID, Resources>& used) override;

  void removeSlave(
      const SlaveID& slaveId) override;

  void updateSlave(
      const SlaveID& slave,
      const SlaveInfo& slaveInfo,
      const Option<Resources>& total = None(),
      const Option<std::vector<SlaveInfo::Capability>>& capabilities = None())
    override;

  void addResourceProvider(
      const SlaveID& slave,
      const Resources& total,
      const hashmap<FrameworkID, Resources>& used) override;

  void activateSlave(
      const SlaveID& slaveId) override;

  void deactivateSlave(
      const SlaveID& slaveId) override;

  void updateWhitelist(
      const Option<hashset<std::string>>& whitelist) override;

  void requestResources(
      const FrameworkID& frameworkId,
      const std::vector<Request>& requests) override;

  void updateAllocation(
      const FrameworkID& frameworkId,
      const SlaveID& slaveId,
      const Resources& offeredResources,
      const std::vector<ResourceConversion>& conversions) override;

  process::Future<Nothing> updateAvailable(
      const SlaveID& slaveId,
      const std::vector<Offer::Operation>& operations) override;

  void updateUnavailability(
      const SlaveID& slaveId,
      const Option<Unavailability>& unavailability) override;

  void updateInverseOffer(
      const SlaveID& slaveId,
      const FrameworkID& frameworkId,
      const Option<UnavailableResources>& unavailableResources,
      const Option<mesos::allocator::InverseOfferStatus>& status,
      const Option<Filters>& filters) override;

  process::Future<
      hashmap<SlaveID,
              hashmap<FrameworkID, mesos::allocator::InverseOfferStatus>>>
    getInverseOfferStatuses() override;

  void recoverResources(
      const FrameworkID& frameworkId,
      const SlaveID& slaveId,
      const Resources& resources,
      const Option<Filters>& filters) override;

  void suppressOffers(
      const FrameworkID& frameworkId,
      const std::set<std::string>& roles) override;

  void reviveOffers(
      const FrameworkID& frameworkId,
      const std::set<std::string>& roles) override;

  void updateQuota(
      const std::string& role,
      const Quota& quota) override;

  void updateWeights(
      const std::vector<WeightInfo>& weightInfos) override;

  void pause() override;

  void resume() override;

private:
  DummyMesosAllocator();
  DummyMesosAllocator(const DummyMesosAllocator&); // Not copyable.
  DummyMesosAllocator& operator=(const DummyMesosAllocator&); // Not assignable.

  DummyMesosAllocatorProcess* process;
};

#endif
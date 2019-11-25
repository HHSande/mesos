//
// Dummy Allocator
//

#ifndef __MASTER_ALLOCATOR_MESOS_DUMMY_HPP__
#define __MASTER_ALLOCATOR_MESOS_DUMMY_HPP__

#include <memory>
#include <set>
#include <string>

#include <mesos/mesos.hpp>

#include <process/future.hpp>
#include <process/id.hpp>
#include <process/owned.hpp>

#include <stout/boundedhashmap.hpp>
#include <stout/duration.hpp>
#include <stout/hashmap.hpp>
#include <stout/hashset.hpp>
#include <stout/lambda.hpp>
#include <stout/option.hpp>

#include "common/protobuf_utils.hpp"

#include "master/allocator/mesos/allocator.hpp"
#include "master/allocator/mesos/metrics.hpp"

#include "master/allocator/mesos/sorter/random/sorter.hpp"

#include "master/constants.hpp"

namespace mesos {
namespace internal {
namespace master {
namespace allocator {

template <
    typename RoleSorter,
    typename FrameworkSorter>
class DummyAllocatorProcess;


typedef DummyAllocatorProcess<RandomSorter, RandomSorter>
DummyRandomAllocatorProcess;

typedef MesosAllocator<DummyRandomAllocatorProcess>
DummyAllocator;




namespace internal {

class DummyAllocatorProcess : public MesosAllocatorProcess
{
public:
  DummyAllocatorProcess(
      const std::function<Sorter*()>& roleSorterFactory,
      const std::function<Sorter*()>& _frameworkSorterFactory){}

  ~DummyAllocatorProcess() override {}

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
      const int _expectedAgentCount,
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

  void deactivateSlave(
      const SlaveID& slaveId) override;

  void activateSlave(
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

  
};


} // namespace internal {

// We map the templatized version of the `HierarchicalAllocatorProcess` to one
// that relies on sorter factories in the internal namespace. This allows us
// to keep the implementation of the allocator in the implementation file.
template <
    typename RoleSorter,
    typename FrameworkSorter>
class DummyAllocatorProcess
  : public internal::DummyAllocatorProcess
{
public:
  DummyAllocatorProcess()
    : ProcessBase(process::ID::generate("dummyallocator")),
      internal::DummyAllocatorProcess(
          [this]() -> Sorter* {
            return new RoleSorter(this->self(), "allocator/mesos/roles/");
          },
          []() -> Sorter* { return new FrameworkSorter(); }) {}
};

} // namespace allocator {
} // namespace master {
} // namespace internal {
} // namespace mesos {

#endif 
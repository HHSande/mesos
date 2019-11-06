#include "master/allocator/mesos/dummy.hpp"

#include <algorithm>
#include <set>
#include <string>
#include <utility>
#include <vector>

#include <mesos/attributes.hpp>
#include <mesos/resource_quantities.hpp>
#include <mesos/resources.hpp>
#include <mesos/roles.hpp>
#include <mesos/type_utils.hpp>

#include <process/after.hpp>
#include <process/delay.hpp>
#include <process/dispatch.hpp>
#include <process/event.hpp>
#include <process/id.hpp>
#include <process/loop.hpp>
#include <process/timeout.hpp>

#include <stout/check.hpp>
#include <stout/hashset.hpp>
#include <stout/set.hpp>
#include <stout/stopwatch.hpp>
#include <stout/stringify.hpp>

#include "common/http.hpp"
#include "common/protobuf_utils.hpp"
#include "common/resources_utils.hpp"

using std::make_shared;
using std::set;
using std::shared_ptr;
using std::string;
using std::vector;
using std::weak_ptr;

using mesos::allocator::InverseOfferStatus;
using mesos::allocator::Options;

using process::after;
using process::Continue;
using process::ControlFlow;
using process::Failure;
using process::Future;
using process::loop;
using process::Owned;
using process::PID;
using process::Timeout;

void DummyMesosAllocatorProcess::initialize(
    const Options& _options,
    const lambda::function<
        void(const FrameworkID&,
             const hashmap<string, hashmap<SlaveID, Resources>>&)>&
      _offerCallback,
    const lambda::function<
        void(const FrameworkID&,
             const hashmap<SlaveID, UnavailableResources>&)>&
      _inverseOfferCallback)
{
  
  VLOG(1) << "Initialized dummy allocator process";
}


void DummyMesosAllocatorProcess::recover(
    const int _expectedAgentCount,
    const hashmap<string, Quota>& quotas)
{
  LOG(INFO) << "Triggered dummy allocator recovery "
           


void DummyMesosAllocatorProcess::addFramework(
    const FrameworkID& frameworkId,
    const FrameworkInfo& frameworkInfo,
    const hashmap<SlaveID, Resources>& used,
    bool active,
    const set<string>& suppressedRoles)
{
 

  LOG(INFO) << "Added dummy framework " << frameworkId;
 
}


void DummyMesosAllocatorProcess::removeFramework(
    const FrameworkID& frameworkId)
{
  LOG(INFO) << "Removed dummy framework " << frameworkId;
}


void DummyMesosAllocatorProcess::activateFramework(
    const FrameworkID& frameworkId)
{
  LOG(INFO) << "Activated dummy framework " << frameworkId;
}


void DummyMesosAllocatorProcess::deactivateFramework(
    const FrameworkID& frameworkId)
{

  LOG(INFO) << "Deactivated dummy framework " << frameworkId;
}


void DummyMesosAllocatorProcess::updateFramework(
    const FrameworkID& frameworkId,
    const FrameworkInfo& frameworkInfo,
    const set<string>& suppressedRoles)
{
    LOG(INFO) << "Updated dummy framework " << frameworkId;
}


void DummyMesosAllocatorProcess::addSlave(
    const SlaveID& slaveId,
    const SlaveInfo& slaveInfo,
    const vector<SlaveInfo::Capability>& capabilities,
    const Option<Unavailability>& unavailability,
    const Resources& total,
    const hashmap<FrameworkID, Resources>& used)
{
  
  LOG(INFO)
    << "Added dummy agent " << slaveId;
}


void DummyMesosAllocatorProcess::removeSlave(
    const SlaveID& slaveId)
{
  LOG(INFO) << "Removed dummy agent " << slaveId;
}


void DummyMesosAllocatorProcess::updateSlave(
    const SlaveID& slaveId,
    const SlaveInfo& info,
    const Option<Resources>& total,
    const Option<vector<SlaveInfo::Capability>>& capabilities)
{
    LOG(INFO) << "Updated dummy slave " << slaveId;
}


void DummyMesosAllocatorProcess::addResourceProvider(
    const SlaveID& slaveId,
    const Resources& total,
    const hashmap<FrameworkID, Resources>& used)
{
  
  VLOG(1)
    << "Grew dummy agent " << slaveId << " by "
    << total << " (total), "
    << used << " (used)";
}


void DummyMesosAllocatorProcess::removeFilters(const SlaveID& slaveId)
{

  LOG(INFO) << "Removed all filters for agent " << slaveId;
}


void DummyMesosAllocatorProcess::activateSlave(
    const SlaveID& slaveId)
{
  LOG(INFO) << "Agent " << slaveId << " reactivated";
}


void DummyMesosAllocatorProcess::deactivateSlave(
    const SlaveID& slaveId)
{
  LOG(INFO) << "Agent " << slaveId << " deactivated";
}


void DummyMesosAllocatorProcess::updateWhitelist(
    const Option<hashset<string>>& _whitelist)
{
  LOG(INFO) << "Updated dummy whitelist";
}


void DummyMesosAllocatorProcess::requestResources(
    const FrameworkID& frameworkId,
    const vector<Request>& requests)
{

  LOG(INFO) << "Received resource request from dummy framework " << frameworkId;
}


void DummyMesosAllocatorProcess::updateAllocation(
    const FrameworkID& frameworkId,
    const SlaveID& slaveId,
    const Resources& offeredResources,
    const vector<ResourceConversion>& conversions)
{
  
  LOG(INFO) << "Updated allocation of dummy framework " << frameworkId
            << " on agent " << slaveId
            << " from " << frameworkAllocation
            << " to " << updatedFrameworkAllocation;
}


Future<Nothing> DummyMesosAllocatorProcess::updateAvailable(
    const SlaveID& slaveId,
    const vector<Offer::Operation>& operations)
{
    LOG(INFO) << "Updated available dummy slave" << slaveId;
    return Nothing();
}


void DummyMesosAllocatorProcess::updateUnavailability(
    const SlaveID& slaveId,
    const Option<Unavailability>& unavailability)
{
  LOG(INFO) << "Updated unavailable dummy slave" << slaveId;
}


void DummyMesosAllocatorProcess::updateInverseOffer(
    const SlaveID& slaveId,
    const FrameworkID& frameworkId,
    const Option<UnavailableResources>& unavailableResources,
    const Option<InverseOfferStatus>& status,
    const Option<Filters>& filters)
{
 LOG(INFO) << "Updated dummy inverse offer" << slaveId;
}


Future<hashmap<SlaveID, hashmap<FrameworkID, InverseOfferStatus>>>
DummyMesosAllocatorProcess::getInverseOfferStatuses()
{

  hashmap<SlaveID, hashmap<FrameworkID, InverseOfferStatus>> result;

  return result;
}


void DummyMesosAllocatorProcess::recoverResources(
    const FrameworkID& frameworkId,
    const SlaveID& slaveId,
    const Resources& resources,
    const Option<Filters>& filters)
{
  LOG(INFO) << "Recovered dummy resources" << frameworkId;
}


void DummyMesosAllocatorProcess::suppressRoles(
    Framework& framework, const set<string>& roles)
{
  // TODO(bmahler): This logs roles that were already suppressed,
  // only log roles that transitioned from unsuppressed -> suppressed.
  LOG(INFO) << "Suppressed dummy offers for roles " << stringify(roles)
            << " of framework " << framework.frameworkId;
}


void DummyMesosAllocatorProcess::suppressOffers(
    const FrameworkID& frameworkId,
    const set<string>& roles_)
{
    LOG(INFO) << "SUPPRESSED OFFERS";
}


void DummyMesosAllocatorProcess::reviveRoles(
    Framework& framework, const set<string>& roles)
{
  // TODO(bmahler): This logs roles that were already unsuppressed,
  // only log roles that transitioned from suppressed -> unsuppressed.
  LOG(INFO) << "Unsuppressed offers and cleared filters for roles "
            << stringify(roles) << " of framework " << framework.frameworkId;
}


void DummyMesosAllocatorProcess::reviveOffers(
    const FrameworkID& frameworkId,
    const set<string>& roles)
{
  CHECK(initialized);

  Framework& framework = *CHECK_NOTNONE(getFramework(frameworkId));

  reviveRoles(framework, roles.empty() ? framework.roles : roles);

  generateOffers();
}


void DummyMesosAllocatorProcess::updateQuota(
    const string& role, const Quota& quota)
{
  CHECK(initialized);

  LOG(INFO) << "Updated dummy quota for role '" << role << "', "
            << " guarantees: " << quota.guarantees
            << " limits: " << quota.limits;
}


void DummyMesosAllocatorProcess::updateWeights(
    const vector<WeightInfo>& weightInfos)
{
    LOG(INFO) << "UPDATED DUMMY WEIGHTS";

  // NOTE: Since weight changes do not result in rebalancing of
  // offered resources, we do not trigger an allocation here; the
  // weight change will be reflected in subsequent allocations.
  //
  // If we add the ability for weight changes to incur a rebalancing
  // of offered resources, then we should trigger that here.
}


void DummyMesosAllocatorProcess::pause()
{
  if (!paused) {
    VLOG(1) << "Allocation paused";

    paused = true;
  }
}


void DummyMesosAllocatorProcess::resume()
{
  if (paused) {
    VLOG(1) << "Allocation resumed";

    paused = false;
  }
}
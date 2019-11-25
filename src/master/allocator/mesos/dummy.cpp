//
// Dummy Allocator
//


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


namespace mesos {

// Needed to prevent shadowing of template '::operator-<std::set<T>>'
// by non-template '::mesos::operator-'
using ::operator-;

namespace internal {
namespace master {
namespace allocator {
namespace internal {

void DummyAllocatorProcess::initialize(
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
 
  LOG(INFO) << "Dummy Allocator Process initialized";
}


void DummyAllocatorProcess::recover(
    const int _expectedAgentCount,
    const hashmap<string, Quota>& quotas)
{
  LOG(INFO) << "Dummy recover()";
}

void DummyAllocatorProcess::addFramework(
    const FrameworkID& frameworkId,
    const FrameworkInfo& frameworkInfo,
    const hashmap<SlaveID, Resources>& used,
    bool active,
    const set<string>& suppressedRoles)
{
 
  LOG(INFO) << "Added framework " << frameworkId;
}


void DummyAllocatorProcess::removeFramework(
    const FrameworkID& frameworkId)
{
 
  LOG(INFO) << "Removed framework " << frameworkId;
}


void DummyAllocatorProcess::activateFramework(
    const FrameworkID& frameworkId)
{
  
  LOG(INFO) << "Activated framework " << frameworkId;

}


void DummyAllocatorProcess::deactivateFramework(
    const FrameworkID& frameworkId)
{
 
  LOG(INFO) << "Deactivated framework " << frameworkId;
}


void DummyAllocatorProcess::updateFramework(
    const FrameworkID& frameworkId,
    const FrameworkInfo& frameworkInfo,
    const set<string>& suppressedRoles)
{
  LOG(INFO) << "Updateed framework " << frameworkId;
 
}


void DummyAllocatorProcess::addSlave(
    const SlaveID& slaveId,
    const SlaveInfo& slaveInfo,
    const vector<SlaveInfo::Capability>& capabilities,
    const Option<Unavailability>& unavailability,
    const Resources& total,
    const hashmap<FrameworkID, Resources>& used)
{
    LOG(INFO) << "Added agent " << slaveId;

}

void DummyAllocatorProcess::removeSlave(
    const SlaveID& slaveId)
{
  
  LOG(INFO) << "Removed agent " << slaveId;
}


void DummyAllocatorProcess::updateSlave(
    const SlaveID& slaveId,
    const SlaveInfo& info,
    const Option<Resources>& total,
    const Option<vector<SlaveInfo::Capability>>& capabilities)
{
  LOG(INFO) << "Updated agent " << slaveId;
  
}


void DummyAllocatorProcess::addResourceProvider(
    const SlaveID& slaveId,
    const Resources& total,
    const hashmap<FrameworkID, Resources>& used)
{
  LOG(INFO) << "Added resource provider for the agent " << slaveId;
 
}

void DummyAllocatorProcess::activateSlave(
    const SlaveID& slaveId)
{
   LOG(INFO) << "Agent " << slaveId << " reactivated";
}


void DummyAllocatorProcess::deactivateSlave(
    const SlaveID& slaveId)
{

  LOG(INFO) << "Agent " << slaveId << " deactivated";
}


void DummyAllocatorProcess::updateWhitelist(
    const Option<hashset<string>>& _whitelist)
{
     LOG(INFO) << "Updated agents and their whitelist: ";

}


void DummyAllocatorProcess::requestResources(
    const FrameworkID& frameworkId,
    const vector<Request>& requests)
{
 
  LOG(INFO) << "Received resource request from framework " << frameworkId;
}


void DummyAllocatorProcess::updateAllocation(
    const FrameworkID& frameworkId,
    const SlaveID& slaveId,
    const Resources& offeredResources,
    const vector<ResourceConversion>& conversions)
{
 
  LOG(INFO) << "Updated allocation of framework " << frameworkId
            << " on agent " << slaveId;
}


Future<Nothing> DummyAllocatorProcess::updateAvailable(
    const SlaveID& slaveId,
    const vector<Offer::Operation>& operations)
{
 LOG(INFO) << "Update available called";
    return Failure("temp error");
}


void DummyAllocatorProcess::updateUnavailability(
    const SlaveID& slaveId,
    const Option<Unavailability>& unavailability)
{
 LOG(INFO) << "Updated unavailability called"
            << " on agent " << slaveId; 
}


void DummyAllocatorProcess::updateInverseOffer(
    const SlaveID& slaveId,
    const FrameworkID& frameworkId,
    const Option<UnavailableResources>& unavailableResources,
    const Option<InverseOfferStatus>& status,
    const Option<Filters>& filters)
{
  LOG(INFO) << "Updated inverse offer called"
            << " on agent " << slaveId; 
}


Future<hashmap<SlaveID, hashmap<FrameworkID, InverseOfferStatus>>>
DummyAllocatorProcess::getInverseOfferStatuses()
{
  
  

  hashmap<SlaveID, hashmap<FrameworkID, InverseOfferStatus>> result;

LOG(INFO) << "getInverseOfferStatuses called";

  return result;
}


void DummyAllocatorProcess::recoverResources(
    const FrameworkID& frameworkId,
    const SlaveID& slaveId,
    const Resources& resources,
    const Option<Filters>& filters)
{
  LOG(INFO) << "recoverResources called";
}




void DummyAllocatorProcess::suppressOffers(
    const FrameworkID& frameworkId,
    const set<string>& roles_)
{
  LOG(INFO) << "suppressOffers called";
}


void DummyAllocatorProcess::reviveOffers(
    const FrameworkID& frameworkId,
    const set<string>& roles)
{
LOG(INFO) << "reviveOffers called";
}


void DummyAllocatorProcess::updateQuota(
    const string& role, const Quota& quota)
{
 

  LOG(INFO) << "Updated quota for role '" << role << "', "
            << " guarantees: " << quota.guarantees
            << " limits: " << quota.limits;
}


void DummyAllocatorProcess::updateWeights(
    const vector<WeightInfo>& weightInfos)
{
 LOG(INFO) << "updateWeights called";
}


void DummyAllocatorProcess::pause()
{
LOG(INFO) << "pause called";
}


void DummyAllocatorProcess::resume()
{
 LOG(INFO) << "resume called";
}



} // namespace internal {
} // namespace allocator {
} // namespace master {
} // namespace internal {
} // namespace mesos {
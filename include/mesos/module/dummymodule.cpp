#include <mesos/allocator/allocator.hpp>
#include <mesos/module/allocator.hpp>
#include <stout/try.hpp>

#include "master/allocator/mesos/dummy.hpp"

using namespace mesos;
using mesos::allocator::Allocator;
using mesos::internal::master::allocator::HierarchicalDRFAllocator;

static Allocator* createExternalAllocator(const Parameters& parameters)
{
  Try<Allocator*> allocator = DummyMesosAllocator::create();
  if (allocator.isError()) {
    return nullptr;
  }

  return allocator.get();
}

// Declares an ExternalAllocator module named 'ExternalAllocatorModule'.
mesos::modules::Module<Allocator> ExternalAllocatorModule(
    MESOS_MODULE_API_VERSION,
    MESOS_VERSION,
    "Hans Henrik Sande",
    "engineer@example.com",
    "External Allocator module.",
    nullptr,
    createExternalAllocator);
}
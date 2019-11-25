#include <mesos/mesos.hpp>
#include <mesos/module.hpp>

#include <mesos/allocator/allocator.hpp>

#include <mesos/module/allocator.hpp>

#include <stout/try.hpp>

#include "master/constants.hpp"

#include "master/allocator/mesos/dummy.hpp"

#include "master/allocator/mesos/sorter/random/sorter.hpp"
using namespace mesos;
using mesos::allocator::Allocator;
using mesos::internal::master::allocator::DummyAllocator;

static Allocator* createDummyMesosAllocator(const Parameters& parameters)
{
  Try<Allocator*> allocator = DummyAllocator::create();
  if (allocator.isError()) {
    return nullptr;
  }

  return allocator.get();
}

// Declares an ExternalAllocator module named 'ExternalAllocatorModule'.
mesos::modules::Module<Allocator> DummyMesosAllocator(
    MESOS_MODULE_API_VERSION,
    MESOS_VERSION,
    "Hans Henrik Sande",
    "engineer@example.com",
    "Dummy Mesos Allcaotr.",
    nullptr,
    createDummyMesosAllocator);

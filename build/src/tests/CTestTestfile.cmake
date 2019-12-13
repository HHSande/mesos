# CMake generated Testfile for 
# Source directory: /home/hanshenriksande/Master/mesos/src/tests
# Build directory: /home/hanshenriksande/Master/mesos/build/src/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MesosTests "/home/hanshenriksande/Master/mesos/support/mesos-gtest-runner.py" "/home/hanshenriksande/Master/mesos/build/src/mesos-tests")
set_tests_properties(MesosTests PROPERTIES  ENVIRONMENT "MESOS_GTEST_RUNNER_FLAGS=--sequential=*ROOT_* ")

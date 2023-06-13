# CMake generated Testfile for 
# Source directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/gmxapi/cpp/workflow/tests
# Build directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/gmxapi/cpp/workflow/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxapiInternalInterfaceTests "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/bin/workflow-details-test" "--gtest_output=xml:/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/Testing/Temporary/GmxapiInternalInterfaceTests.xml")
set_tests_properties(GmxapiInternalInterfaceTests PROPERTIES  LABELS "GTest;IntegrationTest;QuickGpuTest" TIMEOUT "120" WORKING_DIRECTORY "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/gmxapi/cpp/workflow/tests" _BACKTRACE_TRIPLES "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/TestMacros.cmake;315;add_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/gmxapi/cpp/workflow/tests/CMakeLists.txt;51;gmx_register_gtest_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/gmxapi/cpp/workflow/tests/CMakeLists.txt;0;")

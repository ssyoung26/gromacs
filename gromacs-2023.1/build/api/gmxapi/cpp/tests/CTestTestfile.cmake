# CMake generated Testfile for 
# Source directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/gmxapi/cpp/tests
# Build directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/gmxapi/cpp/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxapiExternalInterfaceTests "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/bin/gmxapi-test" "--gtest_output=xml:/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/Testing/Temporary/GmxapiExternalInterfaceTests.xml")
set_tests_properties(GmxapiExternalInterfaceTests PROPERTIES  LABELS "GTest;IntegrationTest;QuickGpuTest" TIMEOUT "120" WORKING_DIRECTORY "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/gmxapi/cpp/tests" _BACKTRACE_TRIPLES "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/TestMacros.cmake;315;add_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/gmxapi/cpp/tests/CMakeLists.txt;69;gmx_register_gtest_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/gmxapi/cpp/tests/CMakeLists.txt;0;")

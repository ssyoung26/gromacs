# CMake generated Testfile for 
# Source directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/util/tests
# Build directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/util/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NbLibUtilTests "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/bin/nblib-util-test" "--gtest_output=xml:/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/Testing/Temporary/NbLibUtilTests.xml")
set_tests_properties(NbLibUtilTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/TestMacros.cmake;315;add_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/util/tests/CMakeLists.txt;50;gmx_register_gtest_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/util/tests/CMakeLists.txt;0;")
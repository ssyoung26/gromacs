# CMake generated Testfile for 
# Source directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/listed_forces/tests
# Build directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/api/nblib/listed_forces/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NbLibListedForcesTests "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/bin/nblib-listed-forces-test" "--gtest_output=xml:/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/Testing/Temporary/NbLibListedForcesTests.xml")
set_tests_properties(NbLibListedForcesTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/TestMacros.cmake;315;add_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/listed_forces/tests/CMakeLists.txt;64;gmx_register_gtest_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/api/nblib/listed_forces/tests/CMakeLists.txt;0;")

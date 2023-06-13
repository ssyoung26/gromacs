# CMake generated Testfile for 
# Source directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/nbnxm/tests
# Build directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/nbnxm/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NbnxmTests "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/bin/nbnxm-test" "--gtest_output=xml:/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/Testing/Temporary/NbnxmTests.xml")
set_tests_properties(NbnxmTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/TestMacros.cmake;315;add_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/TestMacros.cmake;331;gmx_register_gtest_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/nbnxm/tests/CMakeLists.txt;34;gmx_add_unit_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/nbnxm/tests/CMakeLists.txt;0;")

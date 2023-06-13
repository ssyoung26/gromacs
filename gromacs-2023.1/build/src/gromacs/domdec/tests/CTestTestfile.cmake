# CMake generated Testfile for 
# Source directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/domdec/tests
# Build directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/domdec/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DomDecTests "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/bin/domdec-test" "--gtest_output=xml:/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/Testing/Temporary/DomDecTests.xml")
set_tests_properties(DomDecTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/TestMacros.cmake;315;add_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/TestMacros.cmake;331;gmx_register_gtest_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/domdec/tests/CMakeLists.txt;34;gmx_add_unit_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/domdec/tests/CMakeLists.txt;0;")
add_test(DomDecMpiTests "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/bin/domdec-mpi-test" "-ntmpi" "4" "--gtest_output=xml:/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/Testing/Temporary/DomDecMpiTests.xml")
set_tests_properties(DomDecMpiTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest;QuickGpuTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/TestMacros.cmake;315;add_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/TestMacros.cmake;343;gmx_register_gtest_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/domdec/tests/CMakeLists.txt;49;gmx_add_mpi_unit_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/domdec/tests/CMakeLists.txt;0;")

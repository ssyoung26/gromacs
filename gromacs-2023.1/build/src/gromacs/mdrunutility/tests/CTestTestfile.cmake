# CMake generated Testfile for 
# Source directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/mdrunutility/tests
# Build directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/mdrunutility/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MdrunUtilityUnitTests "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/bin/mdrunutility-test" "--gtest_output=xml:/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/Testing/Temporary/MdrunUtilityUnitTests.xml")
set_tests_properties(MdrunUtilityUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/TestMacros.cmake;315;add_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/TestMacros.cmake;331;gmx_register_gtest_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/mdrunutility/tests/CMakeLists.txt;38;gmx_add_unit_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/mdrunutility/tests/CMakeLists.txt;0;")
add_test(MdrunUtilityMpiUnitTests "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/bin/mdrunutility-mpi-test" "-ntmpi" "4" "--gtest_output=xml:/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/Testing/Temporary/MdrunUtilityMpiUnitTests.xml")
set_tests_properties(MdrunUtilityMpiUnitTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/TestMacros.cmake;315;add_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/TestMacros.cmake;343;gmx_register_gtest_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/mdrunutility/tests/CMakeLists.txt;45;gmx_add_mpi_unit_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/mdrunutility/tests/CMakeLists.txt;0;")

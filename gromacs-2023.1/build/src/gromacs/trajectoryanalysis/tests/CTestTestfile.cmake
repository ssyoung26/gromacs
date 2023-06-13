# CMake generated Testfile for 
# Source directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/trajectoryanalysis/tests
# Build directory: /Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/src/gromacs/trajectoryanalysis/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TrajectoryAnalysisUnitTests "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/bin/trajectoryanalysis-test" "--gtest_output=xml:/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/build/Testing/Temporary/TrajectoryAnalysisUnitTests.xml")
set_tests_properties(TrajectoryAnalysisUnitTests PROPERTIES  LABELS "GTest;SlowTest" TIMEOUT "480" _BACKTRACE_TRIPLES "/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/testutils/TestMacros.cmake;315;add_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/trajectoryanalysis/tests/CMakeLists.txt;57;gmx_register_gtest_test;/Users/sonnyyoung/Development/wallacs/gromacs-2023.1/src/gromacs/trajectoryanalysis/tests/CMakeLists.txt;0;")

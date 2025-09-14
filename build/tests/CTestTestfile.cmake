# CMake generated Testfile for 
# Source directory: /home/viach/my_project_lab_viach/tests
# Build directory: /home/viach/my_project_lab_viach/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[rpn_tests]=] "/home/viach/my_project_lab_viach/build/tests/rpn_tests")
set_tests_properties([=[rpn_tests]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/viach/my_project_lab_viach/tests/CMakeLists.txt;12;add_test;/home/viach/my_project_lab_viach/tests/CMakeLists.txt;0;")
subdirs("../_deps/googletest-build")

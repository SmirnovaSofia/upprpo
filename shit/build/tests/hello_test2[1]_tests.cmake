add_test([=[MyClassTest.test_sozd]=]  [==[C:/Users/Professional/Desktop/МОП/Sugar_daddy/shit/build/tests/Debug/hello_test2.exe]==] [==[--gtest_filter=MyClassTest.test_sozd]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[MyClassTest.test_sozd]=]  PROPERTIES WORKING_DIRECTORY [==[C:/Users/Professional/Desktop/МОП/Sugar_daddy/shit/build/tests]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  hello_test2_TESTS MyClassTest.test_sozd)

add_test( HexToBytesTests.TryCatch /home/nate/Documents/School/crypto_proj/build/crypto_tests [==[--gtest_filter=HexToBytesTests.TryCatch]==] --gtest_also_run_disabled_tests)
set_tests_properties( HexToBytesTests.TryCatch PROPERTIES WORKING_DIRECTORY /home/nate/Documents/School/crypto_proj/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( HexToBytesTests.SwitchCase /home/nate/Documents/School/crypto_proj/build/crypto_tests [==[--gtest_filter=HexToBytesTests.SwitchCase]==] --gtest_also_run_disabled_tests)
set_tests_properties( HexToBytesTests.SwitchCase PROPERTIES WORKING_DIRECTORY /home/nate/Documents/School/crypto_proj/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( HexToB64Tests.ProperReturn /home/nate/Documents/School/crypto_proj/build/crypto_tests [==[--gtest_filter=HexToB64Tests.ProperReturn]==] --gtest_also_run_disabled_tests)
set_tests_properties( HexToB64Tests.ProperReturn PROPERTIES WORKING_DIRECTORY /home/nate/Documents/School/crypto_proj/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CryptoProblems.Problem1 /home/nate/Documents/School/crypto_proj/build/crypto_tests [==[--gtest_filter=CryptoProblems.Problem1]==] --gtest_also_run_disabled_tests)
set_tests_properties( CryptoProblems.Problem1 PROPERTIES WORKING_DIRECTORY /home/nate/Documents/School/crypto_proj/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CryptoProblems.Problem2 /home/nate/Documents/School/crypto_proj/build/crypto_tests [==[--gtest_filter=CryptoProblems.Problem2]==] --gtest_also_run_disabled_tests)
set_tests_properties( CryptoProblems.Problem2 PROPERTIES WORKING_DIRECTORY /home/nate/Documents/School/crypto_proj/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CryptoProblems.Problem3 /home/nate/Documents/School/crypto_proj/build/crypto_tests [==[--gtest_filter=CryptoProblems.Problem3]==] --gtest_also_run_disabled_tests)
set_tests_properties( CryptoProblems.Problem3 PROPERTIES WORKING_DIRECTORY /home/nate/Documents/School/crypto_proj/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( crypto_tests_TESTS HexToBytesTests.TryCatch HexToBytesTests.SwitchCase HexToB64Tests.ProperReturn CryptoProblems.Problem1 CryptoProblems.Problem2 CryptoProblems.Problem3)

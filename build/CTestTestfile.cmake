# CMake generated Testfile for 
# Source directory: /home/nate/Documents/School/crypto_proj
# Build directory: /home/nate/Documents/School/crypto_proj/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/nate/Documents/School/crypto_proj/build/crypto_tests[1]_include.cmake")
add_test(CryptoProblems "crypto_tests")
set_tests_properties(CryptoProblems PROPERTIES  _BACKTRACE_TRIPLES "/home/nate/Documents/School/crypto_proj/CMakeLists.txt;29;add_test;/home/nate/Documents/School/crypto_proj/CMakeLists.txt;0;")
add_test(HexToBytesTests "crypto_tests")
set_tests_properties(HexToBytesTests PROPERTIES  _BACKTRACE_TRIPLES "/home/nate/Documents/School/crypto_proj/CMakeLists.txt;30;add_test;/home/nate/Documents/School/crypto_proj/CMakeLists.txt;0;")
add_test(BinaryToHexTests "crypto_tests")
set_tests_properties(BinaryToHexTests PROPERTIES  _BACKTRACE_TRIPLES "/home/nate/Documents/School/crypto_proj/CMakeLists.txt;31;add_test;/home/nate/Documents/School/crypto_proj/CMakeLists.txt;0;")
add_test(FixedXorTests "crypto_tests")
set_tests_properties(FixedXorTests PROPERTIES  _BACKTRACE_TRIPLES "/home/nate/Documents/School/crypto_proj/CMakeLists.txt;32;add_test;/home/nate/Documents/School/crypto_proj/CMakeLists.txt;0;")
add_test(B64DecoderTests "crypto_tests")
set_tests_properties(B64DecoderTests PROPERTIES  _BACKTRACE_TRIPLES "/home/nate/Documents/School/crypto_proj/CMakeLists.txt;33;add_test;/home/nate/Documents/School/crypto_proj/CMakeLists.txt;0;")
add_test(CharToByteTests "crypto_tests")
set_tests_properties(CharToByteTests PROPERTIES  _BACKTRACE_TRIPLES "/home/nate/Documents/School/crypto_proj/CMakeLists.txt;34;add_test;/home/nate/Documents/School/crypto_proj/CMakeLists.txt;0;")
add_test(scoreEnglishTextTests "crypto_tests")
set_tests_properties(scoreEnglishTextTests PROPERTIES  _BACKTRACE_TRIPLES "/home/nate/Documents/School/crypto_proj/CMakeLists.txt;35;add_test;/home/nate/Documents/School/crypto_proj/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")

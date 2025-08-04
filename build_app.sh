
#clang++ -g -O0 -fprofile-instr-generate -fcoverage-mapping ./test.cc -L. -lfunc
clang++  ./test.cc -L. -lfunc

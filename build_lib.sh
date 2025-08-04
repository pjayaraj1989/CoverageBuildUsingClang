
clang++ -c -fPIC func.cc -o func.o
clang++  -g -O0 -fprofile-instr-generate -fcoverage-mapping \
     -fPIC func.o --shared -o libfunc.so;

#-g -O0 -fprofile-instr-generate

#-fprofile-instr-generate
          #  -fcoverage-mapping

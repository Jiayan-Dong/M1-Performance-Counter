fastestrng: m1cycles.cpp benchmark.cpp
	clang++ --version
	clang++ -std=c++17 -O2 -fno-tree-vectorize -o benchmark m1cycles.cpp benchmark.cpp  -I include -Wall -Wextra
	echo "run sudo ./benchmark"

pureLoop: m1cycles.cpp pureLoop.cpp
	clang++ --version
	clang++ -std=c++17 -O0 -S pureLoop.cpp
	clang++ -std=c++17 -O0 -fno-tree-vectorize -o pureLoop m1cycles.cpp pureLoop.cpp  -I include -Wall -Wextra
	echo "run sudo ./pureLoop"

uncon_branch: m1cycles.cpp uncon_branch.cpp b.s
	clang++ --version
	clang++ -std=c++17 -O0 -fno-tree-vectorize -D LVAR=8192 -D NVAR=15 -o uncon_branch m1cycles.cpp uncon_branch.cpp b.s  -I include -Wall -Wextra
	objdump -D uncon_branch > uncon_branch.o
	echo "run sudo ./uncon_branch"
clean:
	rm -r -f benchmark
	rm -r -f pureLoop
	rm -r -f uncon_branch
	rm *.o

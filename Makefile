compile: main.cc
	clang++ -std=c++11 -stdlib=libc++ -Weverything main.cc

run: compile
	./a.out > image.ppm

view: run
	open -a Preview image.ppm

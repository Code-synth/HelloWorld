CPP=g++
CPPFLAGS=-std=c++03 -Wall -Wextra -Werror

build: src/hello.cc
	${CPP} ${CPPFLAGS} -o hello src/hello.cc

clean:
	rm -f hello

CPP=g++
CPPFLAGS=-std=c++03 -Wall -Wextra -Werror
JAVAC=javac

build: src/hello.cc
	${CPP} ${CPPFLAGS} -o hello src/hello.cc
	${JAVAC} src/java/hello.java

clean:
	rm -f hello src/java/hello.class

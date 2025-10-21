CPP=g++
CPPFLAGS=-std=c++03 -Wall -Wextra -Werror
JAVAC=javac

build: src/hello.cc
	${CPP} ${CPPFLAGS} -o hello src/hello.cc
	${JAVAC} src/java/hello.java
	${JAVAC} src/java/hello_gui.java

clean:
	rm -f hello src/java/hello.class src/java/hello_gui\$$1.class src/java/hello_gui.class

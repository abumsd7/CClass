all: hello 
hello: main.o sample1.o sample2.o 
	g++ main.o sample1.o sample2.o -o hello
main.o: main.cpp 
	g++ -c main.cpp 
function1.o: sample1.cpp 
	g++ -c sample1.cpp 
function2.o: sample2.cpp 
		g++ -c sample2.cpp 
clean: rm -rf *o hello 


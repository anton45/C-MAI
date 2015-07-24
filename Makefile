all: circle.cpp 
	g++ -ggdb `pkg-config --cflags opencv` -o circle circle.cpp `pkg-config --libs opencv`

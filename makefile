main_gcc: main.o myclass.o hoge.o
	g++ -g -o main_gcc main.o myclass.o hoge.o

main.o: code/main.cpp
	g++ -c -g code/main.cpp

myclass.o: code/myclass.cpp
	g++ -c -g code/myclass.cpp

hoge.o: code/hoge.cpp
	g++ -c -g code/hoge.cpp

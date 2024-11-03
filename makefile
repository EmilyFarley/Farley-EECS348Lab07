main: matrix_code.cpp
	g++ -std=c++11 matrix_code.cpp -o main
clean:
	rm -f *.o main
hand: practice1.o practice2.o
	g++ practice1.o practice2.o -o hand
practice1.o: practice1.cpp
	g++ -c practice1.cpp
practice2.o: practice2.cpp
	g++ -c practice2.cpp
clean:
	rm *.o hand

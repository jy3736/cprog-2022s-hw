all: main

main:
	g++ -std=c++11 main.cpp -o main

test1: main
	./main | python check.py
	
test: test1

clean:
	rm main

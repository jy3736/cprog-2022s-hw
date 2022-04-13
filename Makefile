all: main

main:
	g++ -std=c++11 main.cpp -o main
	chmod +x ./ta/check.py

test1: main
	./main | ./ta/check.py
	
test: test1

clean:
	rm main

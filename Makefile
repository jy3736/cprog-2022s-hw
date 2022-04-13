all: main

main:
	g++ -std=c++11 main.cpp -o main
	chmod +x ./check.py

test1: main
	./main | ./check.py
	
test: test1

clean:
	rm main

all: main

main:
	g++ -std=c++11 main.cpp -o main

test1: main
<<<<<<< HEAD
	./main | python ta/check.py
=======
	./main | python check.py
>>>>>>> 17d915731fbc05163fa66473c7ebb8959195d521
	
test: test1

clean:
	rm main

run:	poker
	./poker.exe sample_input_100k.txt 

poker:
	gcc poker.c -o poker.exe lib_poker_ref.a -ansi -g

clean:
	rm poker.exe
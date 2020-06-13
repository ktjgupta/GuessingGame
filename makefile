all: README.md

README.md:
	touch README.md
	echo "Bash Guessing Game" >> README.md
	date >> README.md
	wc -l guessinggame.sh >> README.md

clean:
	rm README.md
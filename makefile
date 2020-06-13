all: README.md

README.md:
	touch README.md
	echo "# Bash Guessing Game" >> README.md
	date >> README.md
	echo "<br>" >> README.md
	echo "Lines: " >> README.md
	wc -l guessinggame.sh  | egrep -o "[0-9]+" >> README.md

clean:
	rm README.md
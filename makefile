README.md : 
	touch README.md

	echo  "### guessingGame" >> README.md
	echo -n "this file was made on: " >> README.md
	date >> README.md
	echo "" >> README.md
	echo -n "total number of lines in guessinggame.sh are: " >> README.md
	cat ./guessinggame.sh | wc -l >> README.md 

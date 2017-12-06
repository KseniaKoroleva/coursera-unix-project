README.md:
	touch README.md	
	echo "# The Unix Project" > README.md
	echo "The date and time at which make was run: " >> README.md	
	date  >> README.md	
	echo "The number of lines of code contained in guessinggame.sh: " >> README.md
	cat guessinggame.sh | wc -l >> README.md

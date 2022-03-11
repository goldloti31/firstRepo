# Makefile template

# sample
obj:
	echo check Makefile
	
sample:
	git init
	git status
	git add Makefile
	git add file01
	git add file02
	git add .
	git status
	git commit -m "1st commit in proj01"
	git commit -a
	git checkout -b branch02
	git add Makefile
	
	
# Makefile

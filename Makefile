build:
	python jemdoc.py index.jemdoc
	python jemdoc.py bio.jemdoc
	python jemdoc.py research.jemdoc
	python jemdoc.py teaching.jemdoc
	python jemdoc.py code.jemdoc


checkout: 
	git checkout source *.html *.css Makefile MENU
	git checkout source papers/pdf papers/bibtex
	git checkout source images


push:
	git add *
	git commit -m 'update'
	git push

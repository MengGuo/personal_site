build:
	python3 jemdoc.py index.jemdoc
	python3 jemdoc.py bio.jemdoc
	python3 jemdoc.py research.jemdoc
	python3 jemdoc.py teaching.jemdoc
	python3 jemdoc.py code.jemdoc


checkout:
	git checkout source *.html *.css Makefile MENU
	git checkout source papers/pdf papers/bibtex
	git checkout source images
	git checkout source videos


push:
	git add *
	git commit -m 'update'
	git push

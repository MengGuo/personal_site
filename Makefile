build:
	python jemdoc.py index.jemdoc
	python jemdoc.py bio.jemdoc
	python jemdoc.py research.jemdoc
	python jemdoc.py teaching.jemdoc
	python jemdoc.py code.jemdoc


git-add: 
	git add *.html *.css
	git add papers/*
	git add images/*
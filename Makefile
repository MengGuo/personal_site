build:
	python jemdoc.py index.jemdoc
	python jemdoc.py bio.jemdoc
	python jemdoc.py research.jemdoc
	python jemdoc.py teaching.jemdoc
	python jemdoc.py P_MAS_TG.jemdoc
	python jemdoc.py P_MDP_TG.jemdoc
	python jemdoc.py Py_iRobot_OptiTrack.jemdoc
	python jemdoc.py RVO_Py_MAS.jemdoc
	python jemdoc.py mix_initiative.jemdoc
	python jemdoc.py code.jemdoc


git-add: 
	git add *.html *.css
	git add papers/*
	git add images/*

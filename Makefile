build:
	python jemdoc.py index.jemdoc
	python jemdoc.py -c googleAnalytics_KTH.conf index.jemdoc
	python jemdoc.py bio.jemdoc
	python jemdoc.py -c googleAnalytics_KTH.conf bio.jemdoc
	python jemdoc.py research.jemdoc
	python jemdoc.py -c googleAnalytics_KTH.conf research.jemdoc
	python jemdoc.py teaching.jemdoc
	python jemdoc.py -c googleAnalytics_KTH.conf teaching.jemdoc
	python jemdoc.py education.jemdoc
	python jemdoc.py -c googleAnalytics_KTH.conf education.jemdoc
	python jemdoc.py P_MAS_TG.jemdoc
	python jemdoc.py -c googleAnalytics_KTH.conf P_MAS_TG.jemdoc
	python jemdoc.py P_MDP_TG.jemdoc
	python jemdoc.py -c googleAnalytics_KTH.conf P_MDP_TG.jemdoc
	python jemdoc.py Py_iRobot_OptiTrack.jemdoc
	python jemdoc.py -c googleAnalytics_KTH.conf Py_iRobot_OptiTrack.jemdoc
	python jemdoc.py RVO_Py_MAS.jemdoc
	python jemdoc.py -c googleAnalytics_KTH.conf RVO_Py_MAS.jemdoc
	python jemdoc.py mix_initiative.jemdoc
	python jemdoc.py -c googleAnalytics_KTH.conf mix_initiative.jemdoc


git-add: 
	git add *.html *.css
	git add papers/*
	git add images/*

upload:
	ssh mengg@sftp.sys.kth.se

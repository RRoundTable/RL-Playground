env:
	conda create -n rl-playground python=3.11

setup:
	pip install -r requirements.txt

dev:
	pip install -r requirements.txt
	pip install -r requirements-dev.txt
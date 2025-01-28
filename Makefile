install:
	@pip install --upgrade pip &&\
		pip install -r requirements.txt
lint:
	@pylint --disable=R,C,W1203 app.py

test:
	@python -m pytest -vv --cov=app apptest.py
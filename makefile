EXEC=venv/bin/python

migrate:
	python manage.py makemigrations
	python manage.py migrate
	
pip install -r requirements.txt
python .\manage.py collectstatic --noinput
heroku local web -f .\Procfile.windows



if [ -z "$1" ]
  then
    echo "No argument supplied"
fi
python manage.py runserver 0.0.0.0:3000
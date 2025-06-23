set -o errexit

pip intsall -r requirements.txt

python manage.py collectstatic --no-input
python manage.py migrate
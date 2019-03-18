#/bin/bash
python3 -m celery -A SeMF worker -l info --autoscale=10,4 >> logs/celery.log 2>&1 &
echo 'Start celery for semf'

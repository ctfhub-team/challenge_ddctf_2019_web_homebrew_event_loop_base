FROM ctfhub/base_web_gunicorn_python_27

ENV WORK_CLASS=gevent MODULE_NAME=app VARIABLE_NAME=app

COPY src /app/

RUN pip install -r /app/requirements.txt && rm -f /app/requirements.txt /flag.sh
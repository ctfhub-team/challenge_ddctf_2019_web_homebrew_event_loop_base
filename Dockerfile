FROM ctfhub/base_web_gunicron_python_27

ENV WORK_CLASS=gevent MODULE_NAME=app VARIABLE_NAME=app

COPY src /app/
COPY _files/flag.sh /flag.sh

RUN pip install -r requirements.txt && rm -f requirements.txt
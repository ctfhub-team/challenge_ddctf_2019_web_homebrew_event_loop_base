FROM ctfhub/base_web_gunicron_python_27

LABEL Author="Virink <virink@outlook.com>"
LABEL Blog="https://www.virzz.com"

ENV WORK_CLASS=gevent MODULE_NAME=app VARIABLE_NAME=app

ADD src /app/
COPY _files/flag.sh /flag.sh



ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]

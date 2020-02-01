# FROM ctfhub/base_web_gunicron_python
FROM base_web_gunicron_python_web

LABEL Author="Virink <virink@outlook.com>"
LABEL Blog="https://www.virzz.com"


ADD src /src/
RUN mv /src/requirements.txt /requirements.txt
COPY _files/flag.sh /flag.sh


ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]

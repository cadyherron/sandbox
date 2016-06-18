FROM debian:jessie
MAINTAINER Julia Herron Flanagan <julia.herron@locusenergy.com>

ENV APP_ROOT=/app \
    APP_VENV=/venv

RUN apt-get update && \
    apt-get install -y \
            python-virtualenv \
            python-dev \
            build-essential \
            libpq-dev

WORKDIR $APP_ROOT

COPY . $APP_ROOT
RUN virtualenv $APP_VENV && $APP_VENV/bin/pip install -r /app/requirements.txt


CMD ["./bin/docker_start.sh"]
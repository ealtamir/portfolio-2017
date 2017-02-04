#!/bin/bash


nohup ./portfolio_env/bin/uwsgi -s 127.0.0.1:50000 --virtualenv $PORTFOLIO_ENV_PATH --manage-script-name --mount /=project.index:app &
echo $! > pid


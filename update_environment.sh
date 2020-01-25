#!/bin/bash

cd ~/MyPythonEnvironments

# Install Drive Tools related packages
coehms_env/bin/pip install --upgrade google-api-python-client oauth2client googledrivedownloader

# Install MySql related packages
coehms_env/bin/pip install --upgrade mysql-connector-python

# Install YouTube Tools related packages
coehms_env/bin/pip install --upgrade google_auth_oauthlib google-auth-httplib2 pytz numpy

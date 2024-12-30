#!/bin/bash

# Define environment variable
    export FLASK_APP="run.py"
    export FLASK_DB_TYPE="postgres"       # Use postgres
    export FLASK_DB_USER="postgres"       # Usuário do banco
    export FLASK_DB_NAME="postgres"       # Nome do Banco
    export FLASK_DB_PASSWORD="secretpass" # Senha do banco
    export FLASK_DB_HOST="localhost"      # Hostname
    export FLASK_DB_PORT="5432"           # Porta

# Run app.py when the container launches
flask run --host=0.0.0.0 --port=5000
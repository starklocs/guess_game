#!/bin/bash

# Define environment variable
    export FLASK_APP="run.py"
    export FLASK_DB_TYPE="sqlite"            # Use SQLITE
    export FLASK_DB_PATH="db.sqlite" # caminho do banco
# Run app.py when the container launches
flask run --host=0.0.0.0 --port=5000
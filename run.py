from flask import Flask
from flask_cors import CORS

app = Flask(__name__)
CORS(app, resources={r"/*": {"origins": "http://localhost:3000"}})

from guess import create_app

app = create_app()

if __name__ == '__main__':
    app.run(debug=True)


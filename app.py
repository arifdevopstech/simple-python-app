from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hi, This is Arif! This is my first AWS Code Pipeline Application '

if __name__ == '__main__':
    app.run()
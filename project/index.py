from flask import Flask, render_template, url_for

app = Flask(__name__, static_url_path='/static')

@app.route('/')
def index():
    my_var = 'Hello'
    return render_template('index.html', **locals())

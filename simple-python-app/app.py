from flask import Flask

app = Flask(_name_)

@app.route("/")
def hello():
    return 'Hello, world.'

if __name__== '_main_':
    app.run()    
     
     


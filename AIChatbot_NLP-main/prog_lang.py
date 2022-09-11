from flask import Flask, request, render_template,jsonify
# for language model
import transformers
import flask
# import os
# import time

# for data
import os
import datetime
import numpy as np


# Building the AI
class ChatBot():
    def __init__(self, name):
        print("----- Starting up", name, "-----")
        self.name = name

    def input(self,text):
            
        self.text = text
        
    def wake_up(self, text):
        return True if self.name in text.lower() else False

    @staticmethod
    def action_time():
        return datetime.datetime.now().time().strftime('%H:%M')


# Running the AI
def main(text,ai,nlp):
    # ex=True
    # while ex:
    print("Ready to take inputs")
    ai.input(text)

        ## wake up
    if ai.wake_up(ai.text) is True:
        res = "Hello I am Dave the AI, what can I do for you?"
        
        ## action time
    elif "time" in ai.text:
        res = ai.action_time()
        
        ## respond politely
    elif any(i in ai.text for i in ["thank","thanks","thank you"]):
        res = np.random.choice(["you're welcome!","anytime!","no problem!","cool!","I'm here if you need me!","mention not"])
        
    elif any(i in ai.text for i in ["exit","close","bye"]):
        res = np.random.choice(["Tata","Have a good day","Bye","Goodbye","Hope to meet soon","peace out!"])
            
            # ex=False
        ## conversation
    else:   
        if ai.text=="ERROR":
            res="Sorry, come again?"
        else:
            chat = nlp(transformers.Conversation(ai.text), pad_token_id=50256)
            res = str(chat)
            res = res[res.find("bot >> ")+6:].strip()
        # print(res)
    return res
    # print("----- Quitting -----")


app = flask.Flask(__name__)
# app.config["DEBUG"] = True


@app.route('/', methods=['GET'])
def my_form():
    return render_template('my-form.html')

ai = ChatBot(name="Dave")
nlp = transformers.pipeline("conversational", model="microsoft/DialoGPT-medium")
os.environ["TOKENIZERS_PARALLELISM"] = "true"

@app.route('/ask', methods=['POST'])
def index():
    text = request.form['messageText']

            
    if text=='exit':
        exit()
    else:
        # sentence = text
        bot_response = main(text,ai,nlp)
        print(text,bot_response)
    # return bot_response
    return jsonify(({'status':'OK','answer':bot_response}))
app.run()
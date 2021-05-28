#este programa sirve el modelo de prediccion como API usando Flask

from flask import Flask,jsonify,request

import joblib #para importar el escaladr de datos
from tensorflow.keras.models import load_model
import numpy as np
import json 
model=None 
app=Flask(__name__)

@app.route("/home/")
def home():
    return "<h1>Hi, Estas en una API de machine learning privada </h1>"

@app.route("/predict/",methods=["POST"])
def predict():
    data=request.get_json()
    data_scaled=scaler.transform(data)
    prediction=model.predict(data_scaled)
    print("PREDICCION",prediction.tolist())

    return jsonify({"prediction":prediction.flatten().tolist()})

if __name__=="__main__":
    #cargamos el modelo
    model=load_model(r"best_endpoints\model_oversampling")
    scaler=joblib.load(r"best_endpoints\scaler_oversampling.pkl")
    app.run(host="127.0.0.1",port=80,debug=True)
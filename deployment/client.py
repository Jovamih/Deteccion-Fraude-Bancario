import numpy as np
import requests
import json
import pandas as pd

url="http://127.0.0.1:80/predict/"

data=np.random.rand(20,29).tolist()
j_data=json.dumps(data)
headers={"content-type":"application/json","Accept-Charset":"UTF-8"}


response=requests.post(url,data=j_data,headers=headers)

if response.status_code==200:
    result=response.json()["prediction"]
    valores=["Fraude detectado" if val>0.5 else "No es fraude" for val in result]
    
    datos={"prediccion":result,"valor":valores}
    frame=pd.DataFrame(datos)
    print(frame)
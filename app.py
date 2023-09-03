import dash
from dash import html,dcc
import pandas as pd
import plotly_express as px


data={"category":["A","B","C","D"],
      "values":[25,30,15,45]}

df=pd.DataFrame(data)

fig=px.bar(df,x="category",y="values",title="category distribution")
fig.update_layout(template="plotly_dark")


fig1=px.pie(df,names="category",values="values",title="category distribution")

app=dash.Dash(__name__)

app.layout=html.Div(
    children=[html.H1("Topic"),
              html.Div(dcc.Graph(id="001",figure=fig),style={"width":"50%","height":"50%","display":"inline-block"},),
              html.Div(dcc.Graph(id="002",figure=fig1),style={"width":"50%","height":"50%","display":"inline-block"},),]
    
)

if __name__=="__main__":
    app.run_server(debug=True)
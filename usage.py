import mycomponent
from dash import Dash, callback, html, Input, Output

app = Dash(__name__)

app.layout = html.Div([
    mycomponent.Button(
        'Button',
        id='input',
        # value='Button',
    ),
    html.Div(id='output')
])


@callback(Output('output', 'children'), Input('input', 'n_clicks'))
def display_output(value):
    print(f"Button Clicked!!: {value}")
    return 'You have entered {}'.format(value)


if __name__ == '__main__':
    app.run_server(debug=True)

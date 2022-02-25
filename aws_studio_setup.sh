#! /bin/bash

pip install plotly==5.6.0
pip install dash
pip install ipywidgets

export NODE_OPTIONS=--max-old-space-size=4096
jupyter labextension install @jupyter-widgets/jupyterlab-manager@1.1 --no-build
jupyter labextension install jupyterlab-plotly@5.6.0 --no-build
jupyter labextension install plotlywidget@5.6.0 --no-build
jupyter lab build
unset NODE_OPTIONS
#! /bin/bash

conda install -c conda-forge npm
conda install -c conda-forge nodejs
conda install -c conda-forge plotly
conda install -c conda-forge dash
conda install -c conda-forge ipywidgets

export NODE_OPTIONS=--max-old-space-size=4096
jupyter labextension install @jupyter-widgets/jupyterlab-manager@1.1 --no-build
jupyter labextension install jupyterlab-plotly --no-build
jupyter labextension install plotlywidget --no-build
jupyter lab build
unset NODE_OPTIONS

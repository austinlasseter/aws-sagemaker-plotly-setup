#! /bin/bash

oc apply -f https://raw.githubusercontent.com/jupyter-on-openshift/jupyter-notebooks/develop/image-streams/s2i-minimal-notebook.json

conda install -c conda-forge npm -y
conda install -c conda-forge nodejs -y
conda install -c conda-forge plotly -y
conda install -c conda-forge dash -y
conda install -c conda-forge ipywidgets -y

export NODE_OPTIONS=--max-old-space-size=4096
jupyter labextension install @jupyter-widgets/jupyterlab-manager@1.1 --no-build
jupyter labextension install jupyterlab-plotly --no-build
jupyter labextension install plotlywidget --no-build
jupyter lab build
unset NODE_OPTIONS 

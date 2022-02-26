# AWS Studio Plotly setup

This requires updating your AWS Studio environment to enable extension manager (experimental), found in the left side toolbar under Extension Manager (also accessible using ctr-shift-C). 


Once enabled, run the `aws_studio_setup.sh` in a terminal window in AWS Sagemaker Studio. The script will install dash, plotly, and the ipywidget necessary to display plotly graphs. This will also download a number of Jupyter lab extensions, and rebuild your Jupyter executable. This will require some time to complete - 10 to 15 minutes. 

May require restarting your Studio application. 


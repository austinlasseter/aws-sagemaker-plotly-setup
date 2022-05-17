
# AWS Studio Plotly setup

https://github.com/aws/studio-lab-examples/issues

### Try this: 

- enable extension manager
- run: ```jupyter labextension install jupyterlab-plotly@5.5.0 @jupyter-widgets/jupyterlab-manager```
https://stackoverflow.com/questions/61214419/plotly-shows-blank-graphs-in-aws-sagemaker-jupyterlab


### Also try this
https://medium.com/@AlexeyButyrev/plotly-charts-in-sagemaker-jupyterlab-125987e9eda7


This requires updating your AWS Studio environment to enable extension manager (experimental), found in the left side toolbar under Extension Manager (also accessible using ctr-shift-C). 

![image](https://user-images.githubusercontent.com/31504432/168806439-cc4005f1-a5c4-4e44-b976-fe2f6c405703.png)


Once enabled, run the `aws_studio_setup.sh` in a terminal window in AWS Sagemaker Studio. The script will install dash, plotly, and the ipywidget necessary to display plotly graphs. This will also download a number of Jupyter lab extensions, and rebuild your Jupyter executable. This will require some time to complete - 10 to 15 minutes. 

May require restarting your Studio application. 


[![daphnecharles](https://circleci.com/gh/daphnecharles/udacity-project4.svg?style=svg)](https://circleci.com/gh/circleci/circleci-docs)

## Project Summary

This project operationalizes a Machine Learning Microservice API to preodict the housing prices in Boston. 

### Instructions

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies
Run the app via one of the following commands:
Standalone:  `python app.py`
Docker:  `./run_docker.sh`
Kubernetes:  `./run_kubernetes.sh`

### Explanation
app.py contains the main project code which written in Flask and Python. The code sends a payload to a pretrained ML model and returns a prediction.
output_txt_files contains logs from commands executed in both Docker and Kubernetes.

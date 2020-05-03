[![reaganrosario](https://circleci.com/gh/reaganrosario/udacity-ml.svg?style=svg)](<LINK>)


## Project Overview

`sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.


### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Description of files
run_docker.sh - Runs the application in a docker container
model_data -  Model data
Dockerfile - DOckerfile for the prediction model
make_prediction.sh - script for testing and making predictions
run_kubernetes.sh - Run the ap in a kubernetes cluster
README.md
upload_docker.sh - Uploads the docker image to docker hub
app.py - Runs the model
output_txt_files - Output files
requirements.txt - Requirement files for dependencies
Makefile - Makefile with commands



BIGCAT_BRANCH=remote-client
ID_SERVICE_BRANCH=master
GALA_BRANCH=easy-launch
CONDA_ENV_NAME=bigcat-launch

### DOWNLOAD AND INSTALL

# clone bigcat

# mvn install dependencies

# clone id-service

# clone and install gala
git clone -b $GALA_BRANCH https://github.com/jni/gala
cd gala
conda env create -n $CONDA_ENV_NAME
pip install -e .

### RUN

# run id-service

# run gala-serve

# run bigcat

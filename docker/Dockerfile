# Download base image ubuntu 18.04
FROM ubuntu:bionic

# LABEL about the custom image
LABEL maintainer="salvadorhm@gmail.com"
LABEL version="0.1"
LABEL description="This is a ubuntu:18.04 and TensorFlow 1.14 image python 3.6.9"

# Definbe ENV files
ENV requirements /home/requirements.txt

# Copy requirements file
COPY requirements.txt ${requirements}

# Install packages
RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN apt-get install -y libsm6 libxext6
RUN apt-get install -y libxrender1
RUN apt-get install -y libpng16-16
RUN apt-get install -y ffmpeg
RUN apt-get install -y git
RUN apt-get install -y cmake
RUN apt-get install sqlite3
RUN apt-get clean

# Install python packages
RUN pip3 install absl-py==0.8.1
RUN pip3 install astor==0.8.0
RUN pip3 install six==1.13.0
RUN pip3 install certifi==2019.9.11
RUN pip3 install more-itertools==7.2.0
RUN pip3 install jaraco.functools==2.0
RUN pip3 install cheroot==8.2.1
RUN pip3 install cycler==0.10.0
RUN pip3 install dlib==19.18.0
RUN pip3 install future==0.18.2
RUN pip3 install gast==0.3.2
RUN pip3 install google-pasta==0.1.8
RUN pip3 install grpcio==1.25.0
RUN pip3 install numpy==1.16.4
RUN pip3 install h5py==2.10.0
RUN pip3 install imutils==0.5.3
RUN pip3 install Keras-Applications==1.0.8
RUN pip3 install Keras-Preprocessing==1.1.0
RUN pip3 install kiwisolver==1.1.0
RUN pip3 install Markdown==3.1.1
RUN pip3 install python-dateutil==2.8.1
RUN pip3 install pyparsing==2.4.5
RUN pip3 install matplotlib==3.1.1
RUN pip3 install mtcnn==0.0.9
RUN pip3 install protobuf==3.10.0
RUN pip3 install mysql-connector-python==8.0.17
RUN pip3 install opencv-python==4.1.1.26
RUN pip3 install pytz==2019.3
RUN pip3 install pandas==0.24.2
RUN pip3 install pkginfo==1.5.0.1
RUN pip3 install psutil==5.6.5
RUN pip3 install pydub==0.23.1
RUN pip3 install urllib3==1.25.7
RUN pip3 install python-telegram-bot==5.3.0
RUN pip3 install PyYAML==3.12
RUN pip3 install scipy==1.3.2
RUN pip3 install SpeechRecognition==3.8.1
RUN pip3 install SQLAlchemy==1.3.10
RUN pip3 install Werkzeug==0.16.0
RUN pip3 install setuptools==47.3.1
RUN pip3 install tensorflow==1.14.0
RUN pip3 install termcolor==1.1.0
RUN pip3 install tensorflow-estimator==1.14.0
RUN pip3 install wrapt==1.11.2
RUN pip3 install utils==0.9.0
RUN pip3 install web.py==0.51

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
RUN pip3 install -r /home/requirements.txt

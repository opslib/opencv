FROM python:3.8

RUN apt update && \
    apt install -y libglib2.0-0 libsm6 libxrender1 libxext6 cmake

RUN pip3 install -i https://mirrors.aliyun.com/pypi/simple scikit-build
RUN pip3 install -i https://mirrors.aliyun.com/pypi/simple opencv-python
RUN pip3 install -i https://mirrors.aliyun.com/pypi/simple picamera dlib face_recognition

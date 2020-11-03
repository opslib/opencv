FROM arm32v7/python:3

RUN apt update && \
    apt install -y libglib2.0-0 libsm6 libxrender1 libxext6 cmake

RUN pip3 install -no-cache-dir scikit-build
RUN pip3 install -no-cache-dir opencv-python
RUN pip3 install -no-cache-dir picamera dlib face_recognition

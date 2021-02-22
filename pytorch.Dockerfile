# The Python interpreter is in a conda env.
FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-runtime

RUN apt-get update -qq && \
    apt-get install -y git vim wget curl libgtk2.0-dev

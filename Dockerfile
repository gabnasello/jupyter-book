FROM jupyter/base-notebook:latest

# Configure environment
ENV DOCKER_IMAGE_NAME='jupyter-book'

# Install jupyter-book
RUN conda install -c conda-forge jupyter-book

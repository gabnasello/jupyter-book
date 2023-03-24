# Docker Image for Jupyter Books

The Dockerfile creates an image based on [jupyter/base-notebook](https://github.com/jupyter/docker-stacks/tree/main/base-notebook) and installs the [jupyter-book](https://jupyterbook.org/en/stable/start/overview.html) package

# Build the docker image

From the project folder, run the command below:

```bash build.sh```

# Run docker container

You can run the following command:

```docker run -it --rm  --volume $BOOKDIRECTORY:/home/jovyan --user root gnasello/jupyter-book:latest jupyter-book build $BOOKNAME```

where `BOOKDIRECTORY` the directory where the jupyter-book project is located and `BOOKNAME` is the name of the book directory (e.g. `mynewbook` in the [Jupyter Book example](https://jupyterbook.org/en/stable/start/create.html)).
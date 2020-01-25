# ml-docker

Barebones environment for doing machine learning in Python. Based off of [`jupyter/scipy-notebook`](https://github.com/jupyter/docker-stacks).

## Note on volumes

The `aliases.sh` file lists a command for running the container with a volume so that you can keep the work you do in the notebook. If you run the container without specifying this, then you will lose your work.


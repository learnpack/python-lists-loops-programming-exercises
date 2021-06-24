FROM gitpod/workspace-full:latest

USER gitpod

RUN pip3 install pytest pytest-testdox mock
RUN npm i learnpack -g && learnpack plugins:install learnpack-python

FROM gitpod/workspace-full:latest

USER gitpod

RUN pip3 install pytest pytest-testdox mock
RUN npm i learnpack@0.1.8 -g && learnpack plugins:install learnpack-python@0.0.34

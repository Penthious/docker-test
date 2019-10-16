FROM python:3.7 as base
RUN mkdir -p opt/project
# FROM base as dev
# You add the requirements first and install them so you can cache the pip installs
ADD requirements.txt /opt/project
WORKDIR /opt/project
RUN pip install -r requirements.txt

# Add the project after you pip install
ADD src /opt/project

CMD ["python", "./opt/project/src/hello-world.py"]


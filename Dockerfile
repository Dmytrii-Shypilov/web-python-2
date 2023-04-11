FROM python:3.11

WORKDIR /my_app
COPY . .
RUN pip install -r requirements.txt
RUN pip install -e /my_app/



CMD [ "call-assistant"]
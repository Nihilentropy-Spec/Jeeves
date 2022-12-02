FROM python:3.9-alpine
WORKDIR /

RUN apk update
RUN apk add git
RUN git clone https://github.com/Nihilentropy-Spec/Jeeves.git

WORKDIR /Jeeves
ADD credentials .
CMD ["python", "./main.py"]

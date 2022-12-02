FROM python:3.9
ADD main.py .
ADD messageParsing.py .
ADD mailActions.py .
ADD credentials .
CMD ["python", "./main.py"]
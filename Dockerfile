FROM python:3.9

RUN pip install nltk numpy

ADD chatbot.py .
ADD data.py .

ENTRYPOINT [ "python","chatbot.py" ]
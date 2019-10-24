FROM python:3

ADD src /

RUN pip install pytest

CMD [ "python", "./hello.py" ]
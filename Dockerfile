FROM python:3
WORKDIR .

COPY . .

CMD [ "python", "b.py" ]

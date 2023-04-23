FROM python:3.10.7-slim

WORKDIR /app

COPY . .

RUN pip install -r ./requirements.txt

CMD [ "python", "./src/main.py", "nomenu", "--owl", "--owc", "--ids", "404727544", "402903373", "404970700", "1128139170" ]

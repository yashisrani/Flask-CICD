FROM python:3.9.21-alpine3.21

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 3000

CMD [ "python", "app.py" ]
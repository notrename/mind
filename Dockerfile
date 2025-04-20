FROM python:3.12-alpine3.20

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ["pytest", "-v"]

CMD ["tests"]
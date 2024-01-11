FROM golang:1.19

WORKDIR /app

RUN go mod init test

COPY . .

RUN go build -o math

CMD ["./math"]
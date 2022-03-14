FROM golang:1.17-alpine

WORKDIR /app

COPY *.go ./

RUN go build hello.go

EXPOSE 8080

CMD [ "/app/hello" ]

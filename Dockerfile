FROM golang:1.13

ADD . /go/src/github.com/BelovVladimir/go-grpc/server

RUN go install github.com/BelovVladimir/go-grpc/server

ENTRYPOINT ["/go/bin/server"]

EXPOSE 5300

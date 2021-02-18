FROM golang:latest

RUN go get github.com/nextdhcp/nextdhcp

ENTRYPOINT ["nextdhcp"]
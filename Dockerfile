FROM golang:alpine

WORKDIR /

RUN apk add build-base

COPY go.mod .

RUN go mod download
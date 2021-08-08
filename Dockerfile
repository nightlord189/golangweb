FROM golang:alpine

RUN apk add build-base

COPY go.mod .

RUN go mod download
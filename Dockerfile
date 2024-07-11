FROM ubuntu:latest
RUN mkdir -p /go/src/github.com
COPY github.com /go/src/github.com

RUN go get github.com/mitchellh/gox
RUN go get github.com/tools/godep
RUN go get github.com/prometheus/client_golang/prometheus
RUN go get github.com/Sirupsen/logrus
RUN go get github.com/alecthomas/kingpin

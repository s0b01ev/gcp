FROM centos:8

LABEL name="Hello HTTP Server"

RUN mkdir -p /hello_http

COPY hello-http-amd64 /hello_http/

ENTRYPOINT ["/hello_http/hello-http-amd64"]

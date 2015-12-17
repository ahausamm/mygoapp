FROM golang
 
ADD . /go/src/github.com/ahausamm/mygoapp
RUN go install github.com/ahausamm/mygoapp
ENTRYPOINT /go/bin/basic_web_server
 
EXPOSE 8080
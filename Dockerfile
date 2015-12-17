FROM golang
 
ADD . /go/src/ https://github.com/ahausamm/mygoapp.git
RUN go install https://github.com/ahausamm/mygoapp.git
ENTRYPOINT /go/bin/basic_web_server
 
EXPOSE 8080
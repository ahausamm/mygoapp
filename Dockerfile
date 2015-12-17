FROM golang

RUN go get github.com/ahausamm/mygoapp
RUN go install github.com/ahausamm/mygoapp
ENTRYPOINT /go/bin/mygoapp
 
EXPOSE 8080
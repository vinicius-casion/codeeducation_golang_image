FROM golang
COPY ./hello.go .

ENTRYPOINT ["go", "run", "./hello.go" ]
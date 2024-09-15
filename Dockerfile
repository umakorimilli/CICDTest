FROM golang:alpine
 
WORKDIR /app
COPY . .
 
RUN go build -o samplegoapp .
 
ENTRYPOINT ["./samplegoapp"]
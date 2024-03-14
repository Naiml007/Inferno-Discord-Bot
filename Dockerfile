# For deployment on render.com and others
FROM golang:latest

WORKDIR /

COPY . .

RUN go build Inferno

EXPOSE 8080

CMD [ "./Inferno" ]

FROM golang:1.21

WORKDIR /app
COPY go.mod go.sum ./
RUN go mod tidy
EXPOSE 8081
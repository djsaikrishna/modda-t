name: dev
image: golang:alpine
volumes:
  - /go/pkg/
  - /root/.cache/go-build/
forward:
  - 8080:8080

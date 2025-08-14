FROM alpine:latest

RUN apk add curl --no-cache

CMD ["echo", "Building SLSA 1.0 Provenance"]

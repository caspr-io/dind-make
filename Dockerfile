FROM docker:19-git

RUN apk update && \
    apk add make

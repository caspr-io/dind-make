FROM docker:19-git

RUN apk update && \
    apk add bash curl go make && \
    apk upgrade

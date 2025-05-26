FROM postgres:17-alpine

RUN apk update && \
    apk upgrade --no-cache && \
    apk add --no-cache go git curl 

RUN git clone https://github.com/tianon/gosu.git /tmp/gosu && \
    cd /tmp/gosu && \
    go build -o /usr/local/bin/gosu && \
    chmod +x /usr/local/bin/gosu && \
    gosu --version

RUN apk del go curl git && \
    rm -rf /tmp/gosu && \
    rm -rf /var/cache/apk/*
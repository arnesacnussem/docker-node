FROM alpine:edge
RUN apk add --no-cache alpine-sdk python3 make gcc g++ nodejs npm
RUN npm config set registry=http://registry.npm.taobao.org

ENTRYPOINT node
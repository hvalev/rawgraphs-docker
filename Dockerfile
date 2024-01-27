FROM node:17.3.0-alpine3.12 as builder
RUN apk update && apk add --no-cache git && \
    ln -s /usr/bin/python3 /usr/bin/python && \
    git clone --depth 1 https://github.com/densitydesign/raw.git
WORKDIR /raw
RUN npm install -g bower && \ 
    bower install --allow-root && \
    cp js/analytics.sample.js js/analytics.js

FROM alpine:3.19.1
COPY --from=builder /raw/ /raw/
RUN apk update && apk add --no-cache python3 && \
    ln -s /usr/bin/python3 /usr/bin/python
WORKDIR /raw
EXPOSE 4000
CMD ["python","-m","http.server","4000"] 
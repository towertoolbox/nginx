FROM nginx:alpine
RUN apk update && apk add inotify-tools
COPY ./docker-entrypoint.d/* /docker-entrypoint.d/

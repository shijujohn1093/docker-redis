# Use and existing docker image as base
FROM alpine

# Download and install depdendency
RUN apk add --update redis
RUN apk add --update gcc
# Tell the image what to do when it starts as container
CMD ["redis-server"]

# commnad to tun this file
# Docker build .
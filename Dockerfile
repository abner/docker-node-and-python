FROM node:8.9.4-alpine

# INSTALL PYTHON PACKAGES
USER root
RUN apk add --update --no-cache python python-dev py-pip bash wget ca-certificates openssl-dev

# ALTERNATE BACK TO node USER
USER node

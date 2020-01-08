FROM node:lts-alpine

LABEL maintainer="Rodrigo Dantas"
LABEL email="rodrigodantas.91@gmail.com"
LABEL web="napalm23zero.github.io"

# Update image and install needed packages
RUN apk add --update 
RUN apk add --no-cache git python 

# Install Vue CLI
RUN npm install -g @vue/cli

EXPOSE 3000
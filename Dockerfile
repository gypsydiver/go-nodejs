FROM golang:alpine
MAINTAINER Fernando Mendoza <fermendozarcs@gmail.com>

RUN apk add -U bash curl git make glide nodejs npm libc-dev \
    && npm i npm@latest -g

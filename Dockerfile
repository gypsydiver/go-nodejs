FROM golang:alpine
MAINTAINER Fernando Mendoza <fermendozarcs@gmail.com>

RUN apk add -U bash curl git make glide nodejs libc-dev \
    && npm i npm@latest -g

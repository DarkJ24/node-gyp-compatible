FROM node:18-alpine

RUN apk --no-cache add make python3 gcc postgresql-dev g++

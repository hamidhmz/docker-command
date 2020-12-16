# FROM debian:jessie
FROM node
# this will tell you this is node base image
# FROM node:9-alpine AS builder 
# Beware though that you might encounter some issues if using software compiled specifically with glibc, as stated in node-alpine repository 
# FROM node:slim
# FROM node:onbuild
# FROM node:alpine
# FROM node:<version>

# ENV key value
ENV NGINX_VERSION 1.11.10-1-jessie
# Override the NODE_ENV environment variable to 'dev', in order to get required test packages
# ENV NODE_ENV dev
# ENV NODE_ENV=production


# replace this with your application's default port
EXPOSE 8888


RUN npm install && \
    npm cache clean --force\
    && cd backend

    
CMD ["executable","param1","param2"]
# CMD ["executable","param1","param2"]

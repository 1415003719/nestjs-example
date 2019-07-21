FROM node:8.10.0

# set working directory
#     move to app folder
WORKDIR /nest

# add `/usr/src/app/node_modules/.bin` to $PATH
ENV PATH /nest/node_modules/.bin:$PATH

EXPOSE 3000

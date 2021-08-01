#FROM node:lts
FROM node:lts-alpine
LABEL org.opencontainers.image.authors="prashant@home.org.au"
WORKDIR /home/node/app
COPY . .
RUN npm install
ENTRYPOINT ["npm","start"]

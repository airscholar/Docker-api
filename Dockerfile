FROM node:14.3.0-alpine3.11
WORKDIR /app
ADD package*.json .
RUN npm install
ADD . .
CMD node index.js

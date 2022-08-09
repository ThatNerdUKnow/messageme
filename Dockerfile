FROM node:16
WORKDIR /usr/src/message-brandon
COPY . .
RUN npm install
CMD ["npm","run","start"]
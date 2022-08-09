FROM node:16
WORKDIR /usr/src/message-brandon
COPY . .
RUN npm ci --omit=dev
CMD ["npm","run","start"]
FROM node:25.9.0-alpine
WORKDIR /usr/src/niles
COPY . .
RUN npm install --production
USER node
CMD [ "npm", "start"]

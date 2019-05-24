FROM node:10-alpine

RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app

WORKDIR /home/node/app

COPY site/package*.json ./

RUN npm install

COPY site/ .

RUN npm run build

COPY --chown=node:node . .

USER node

EXPOSE 6001

CMD [ "node", "server.js" ]

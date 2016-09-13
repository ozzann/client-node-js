FROM node:argon

RUN mkdir -p /usr/src/apps/client
WORKDIR /usr/src/apps/client

COPY package,json /usr/src/apps/client
RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]

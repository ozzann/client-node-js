FROM nodesource/node:4.0

ADD . /usr/src/apps/client/
RUN npm install  

EXPOSE 3000

CMD ["node","client.js"]  

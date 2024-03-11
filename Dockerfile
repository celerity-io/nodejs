FROM node:alpine3.19

WORKDIR /opt/app
COPY . .
RUN npm install

CMD [ "npm", "start" ]

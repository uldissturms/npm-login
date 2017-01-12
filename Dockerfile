FROM node:slim

RUN npm i npm-cli-login -g

CMD npm-cli-login

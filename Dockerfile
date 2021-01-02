FROM mhart/alpine-node:12

RUN npm install -g typescript@4.1 serverless@2.17 ts-node@9.1 serverless-offline@6.8.0

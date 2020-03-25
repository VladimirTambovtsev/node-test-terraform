FROM node:10

WORKDIR /usr/src/app

COPY . .

EXPOSE 1337
CMD [ "node", "server.js" ]

# sudo docker build -t vladimir/node-web-app .
# sudo docker run -p 1337:1337 -d vladimir/node-web-app

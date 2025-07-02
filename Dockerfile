FROM node:lts-buster
RUN git clone https://github.com/Mickey-bot-alt/LELOUCH-MD/root/Mickey-bot-alt
WORKDIR /root/Mickey-bot-alt
RUN npm install && npm install -g pm2 || yarn install --network-concurrency 1
COPY . .
EXPOSE 9090
CMD ["npm", "start"]

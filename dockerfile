FROM node:12.3.0-alpine
WORKDIR /home/apps/tuto
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 5002
CMD [ "npm start"]

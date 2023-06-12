
FROM node:18.16.0

WORKDIR /app

COPY . /app

RUN apt-get update

RUN apt-get install -y nodejs npm

RUN npm install 

EXPOSE 3000

CMD ["npm", "start"]



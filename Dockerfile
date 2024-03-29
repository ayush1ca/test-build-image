FROM  node:12.22.9
WORKDIR /usr/src/app
COPY package*.json ./

RUN npm install 

COPY . .

CMD [ "npm","start" ]
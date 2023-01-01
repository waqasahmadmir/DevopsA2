FROM node


WORKDIR /usr/app


COPY package.json ./

COPY . .

EXPOSE 3001

CMD ["npm","start"]
FROM node:12.16.3

WORKDIR /code

ENV PORT 3000

COPY . /code

RUN npm install 

CMD ["npm", "start"]
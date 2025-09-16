FROM node:18
WORKDIR /usr/src/app

COPY ./backend ./backend
WORKDIR /usr/src/app/backend

RUN npm install

EXPOSE 5000
CMD ["npm", "run", "dev"]

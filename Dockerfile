FROM node:18.17

WORKDIR /usr/src/app

COPY . .
RUN npm ci
RUN npm run build
CMD ["npm", "start"]

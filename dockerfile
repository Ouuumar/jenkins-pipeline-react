FROM node:17-alpine3.14

WORKDIR /jenkised_react_app

ENV PATH="./node_modules/.bin:$PATH"

COPY . .

RUN npm run build

CMD ["npm", "start"]
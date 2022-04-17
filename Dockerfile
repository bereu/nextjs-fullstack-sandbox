# Install dependencies only when needed
FROM node:16

WORKDIR /usr/src/app

COPY . /usr/src/app

# building the app
RUN npm i
RUN npm run build

EXPOSE 80

# Running the app
#CMD [ "npm", "start" ]

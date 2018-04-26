FROM node:6

# RUN mkdir -p /usr/src/app
# COPY . /usr/src/app
# WORKDIR /usr/src/app
# RUN npm i --only=prod
# EXPOSE 2999

CMD [ "npm", "start" ]

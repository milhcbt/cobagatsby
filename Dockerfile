FROM node:12

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
#COPY package*.json ./

# RUN npm install -g nodemon
RUN npm install -g gatsby-cli
# RUN npm install -g yarn
# RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
# COPY . .

# EXPOSE 8000
# CMD [ "nodemon", "server.js" ]
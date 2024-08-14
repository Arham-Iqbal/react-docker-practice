FROM node:20
WORKDIR /myapp
COPY . .
# COPY . /myapp
RUN npm install
CMD ["npm","start"]

# menggunakan os node alpine saat docker di jalankan
FROM node:alpine

# folder yang akan di set di docker
WORKDIR /app

# copy package.json dan package-lock.json
COPY package*.json ./

RUN npm install --silent

# copy seluruh folder
COPY . ./

# api
EXPOSE 8090

# jalankan perintah index.js
# CMD ["node", 'index.js']
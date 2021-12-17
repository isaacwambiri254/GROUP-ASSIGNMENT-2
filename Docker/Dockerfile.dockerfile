FROM node:13-apline

ENV MONGO_DB_USERNAME=admin \
MONGO_DB_PWD=password



RUN mkdir -p /EMPLOYEE CRUD OPERATION/app



COPY . /EMPLOYEE CRUD OPERATION/app



CMD ["node", "server.js"]
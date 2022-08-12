FROM node:14
COPY ./* ./
RUN npm run start
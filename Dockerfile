FROM node:16-alpine
COPY ./* ./
RUN npm run start
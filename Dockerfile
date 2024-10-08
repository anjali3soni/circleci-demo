
FROM node:alpine
COPY ./ ./
RUN npm install
EXPOSE 8383
CMD ["npm", "start"]

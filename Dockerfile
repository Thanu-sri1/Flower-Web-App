FROM node
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3015

CMD ["npm", "start"]

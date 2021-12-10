FROM node:15.12.0-alpine
WORKDIR /app
ADD package*.json ./
RUN npm install
COPY . .
RUN npm run build
CMD ["node", "dist/index.js"]

FROM node:14.17.3
 
WORKDIR /app
 
COPY package.json package.json
COPY package-lock.json package-lock.json
 
RUN npm install
 
COPY . .

EXPOSE 8090
 
CMD [ "node", "app.jss" ]
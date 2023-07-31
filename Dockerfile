FROM node:14
WORKDIR /app-node
ARG PORT=6000
ENV PORT=$PORT
EXPOSE $PORT
COPY . .
RUN npm install
ENTRYPOINT npm start

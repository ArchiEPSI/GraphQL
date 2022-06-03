FROM node:latest
WORKDIR /app
ENV PORT=5001
COPY . .
RUN npm install stepzen
RUN stepzen start
EXPOSE $PORT
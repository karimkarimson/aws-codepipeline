# Hallo Docker
FROM node:18
ENV TZ="Europe/Berlin"
COPY server.js /src/
EXPOSE 8080
USER node
CMD ["node", "/src/server.js"]
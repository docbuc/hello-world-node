FROM node:10
ENV TZ="Europe/Amsterdam"
COPY server.js /src/
USER node
EXPOSE 8080
CMD ["node", "/src/server.js"]

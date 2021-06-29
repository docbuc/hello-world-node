# Datei: hello-world-node/Dockerfile (docbuc/hello-world-node)
FROM node:16
ENV TZ="Europe/Amsterdam"
COPY server.js /src/
EXPOSE 8080
USER node
CMD ["node", "/src/server.js"]

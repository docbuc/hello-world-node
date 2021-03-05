# Datei: hello-world-node/Dockerfile (docbuc/hello-world-node)
FROM node:15
ENV TZ="Europe/Amsterdam"
COPY server.js /src/
USER node
CMD ["node", "/src/server.js"]

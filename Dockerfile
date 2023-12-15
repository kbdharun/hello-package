FROM node:alpine
LABEL org.opencontainers.image.source="https://github.com/kbdharun/hello-package"
LABEL org.opencontainers.image.description="Dharun's test image"
LABEL org.opencontainers.image.author="K.B.Dharun Krishna mail@kbdharun.dev"
LABEL org.opencontainers.image.licenses="Unlicense"
COPY . /app
WORKDIR /app
CMD node app.js

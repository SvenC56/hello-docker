# frontend builder

# https://hub.docker.com/_/node
# Zieh das Node Image mit der Version "14.1.0-alpine3.11"
# Multistage Build => Frontend
FROM node:14.1.0-alpine3.11 as frontend
# Home Directory der Applikation
WORKDIR /home/node/app
# Kopiere alle Applikationsdaten aus der IDE in den Container
COPY . .
# Installiere alle Dependencies
RUN yarn install
# Applikation für builden
RUN yarn build


# Stage 2
# https://hub.docker.com/_/nginx
# Webserver für Applikation
FROM nginx:alpine
LABEL maintainer="SvenC56 <https://github.com/SvenC56>"
COPY --from=frontend /home/node/app/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
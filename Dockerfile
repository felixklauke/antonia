##################
### Base Image ###
##################
FROM node:latest AS build-stage

##################
### Maintainer ###
##################
LABEL maintainer="Felix Klauke <info@felix-klauke.de>"

###############
### Workdir ###
###############
WORKDIR /opt/build

######################
### Copy all files ###
######################
COPY . .

#############
### Build ###
#############
RUN npm install
RUN npm run build

###############
### Runtime ###
###############
FROM nginx:latest AS runtime

##################################
### Copy artifacts and configs ###
##################################
COPY --from=build-stage /opt/build/docker/assets /usr/share/nginx/html/assets
COPY --from=build-stage /opt/build/docker/index.html /usr/share/nginx/html/index.html
COPY --from=build-stage /opt/build/dist /usr/share/nginx/html
COPY --from=build-stage /opt/build/docker/nginx.conf /etc/nginx/conf.d/default.conf

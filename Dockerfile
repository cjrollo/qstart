FROM node:onbuild
# replace this with your application's default port
EXPOSE 3000-3001
#EXPOSE 3001
# docker run -it --rm -p 3000:3000 -p 3001:3001 --name qstart rollo/qstart

#WORKDIR /home/dev
#COPY package.json /home/dev/src

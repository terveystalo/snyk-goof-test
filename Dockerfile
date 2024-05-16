FROM node:6-stretch

RUN mkdir /usr/src/goof
RUN mkdir /tmp/extracted_files
COPY . /usr/src/goof
WORKDIR /usr/src/goof
EXPOSE 3001
EXPOSE 9229
ENTRYPOINT ["npm", "start"]

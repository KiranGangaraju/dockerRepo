FROM nginx
EXPOSE 80
MAINTAINER Kiran
LABEL Creating a file to deploy in jenkins using pipeline
WORKDIR /kiran/files
COPY index.html /usr/share/nginx/html
ENV course = flm
ENV Trainer = mustafa 


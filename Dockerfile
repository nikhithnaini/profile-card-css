FROM httpd:2.4
MAINTAINER nikhith
WORKDIR profile-card
COPY index.html profile-card
COPY style.css profile-card
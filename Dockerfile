FROM httpd:2.4
MAINTAINER nikhith
WORKDIR profile-card
COPY index.html .
COPY style.css .
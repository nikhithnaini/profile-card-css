FROM nginx
MAINTAINER nikhith
WORKDIR profile-card
COPY index.html .
COPY style.css .

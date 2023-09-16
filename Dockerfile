FROM nginx
MAINTAINER nikhith
WORKDIR /usr/share/nginx/html/profile-card
COPY index.html .
COPY style.css .

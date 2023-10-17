# FROM nginx
# MAINTAINER nikhith
# WORKDIR /usr/share/nginx/html/profile-card
# COPY index.html .
# COPY style.css .
FROM nginx
MAINTAINER nikhith
COPY . /usr/share/nginx/html/


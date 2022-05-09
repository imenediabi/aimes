FROM nginx:latest
ADD html/ /usr/share/nginx/html
ADD /home/ahmad/Projet_GroupAimes/conf.d/default.conf /etc/nginx/conf.d

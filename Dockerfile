FROM nginx

LABEL   MAINTENER="Jemima Mutiazahra" \
        NIM="1122140036" \
        KELAS="TI KS 22"

COPY html /usr/share/nginx/html

EXPOSE 80 443
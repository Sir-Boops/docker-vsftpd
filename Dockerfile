FROM alpine:3.12.2

RUN apk add vsftpd

CMD vsftpd /etc/vsftpd/vsftpd.conf

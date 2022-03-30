FROM ubuntu:bionic
WORKDIR /srv
ADD date.sh ./
CMD sh date.sh

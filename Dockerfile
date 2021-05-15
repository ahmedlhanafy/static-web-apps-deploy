FROM node:stable
COPY entrypoint.sh /entrypoint.sh
RUN apt-get install libnss3
ENTRYPOINT ["sh", "/entrypoint.sh"]

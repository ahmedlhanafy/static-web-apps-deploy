FROM mcr.microsoft.com/appsvc/staticappsclient:stable
COPY entrypoint.sh /entrypoint.sh
RUN apt update
RUN apt-get install libnss3 -y
ENTRYPOINT ["sh", "/entrypoint.sh"]

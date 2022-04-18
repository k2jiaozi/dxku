FROM teddysun/xray:1.5.3

ADD run.sh /run.sh
RUN chmod +x /run.sh
CMD /run.sh

FROM ubuntu
MAINTAINER The Kimjunhong <hzpotter@naver.com>

COPY ./start.sh /
RUN chmod 755 /start.sh

COPY ./install.sh /
RUN chmod 755 /install.sh
RUN /install.sh

# EXPOSE 8888

CMD /start.sh

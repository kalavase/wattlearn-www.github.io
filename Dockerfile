FROM jekyll/builder

RUN apk --no-cache add inotify-tools

#RUN mkdir /srv/jekyll
ADD jekyll.sh /srv/jekyll/run

WORKDIR /www
EXPOSE 8000
VOLUME /www

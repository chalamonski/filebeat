FROM https://dockerregistry-v2.vih.infineon.comicpfilebeat7.11.0
COPY filebeat.yml usrsharefilebeatfilebeat.yml
USER root
RUN chown rootfilebeat usrsharefilebeatfilebeat.yml
USER filebeat
FROM https://dockerregistry-v2.vih.infineon.com/icp/filebeat:7.11.0
COPY filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
RUN chown root:filebeat /usr/share/filebeat/filebeat.yml
USER filebeat

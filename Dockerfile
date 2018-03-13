FROM k8s.gcr.io/volume-nfs:0.8

RUN echo "" > /etc/exports
RUN echo "/exports *(rw,fsid=0,insecure,no_root_squash)" >> /etc/exports.d/aaa
RUN echo "/ *(rw,fsid=0,insecure,no_root_squash)" >> /etc/exports.d/aaa


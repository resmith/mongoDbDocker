FROM ubuntu
MAINTAINER Robert Smith

# install mongodb
COPY install-mongodb.sh /tmp/install-mongodb.sh
RUN /bin/bash /tmp/install-mongodb.sh

ENTRYPOINT /mongodb/bin/mongod

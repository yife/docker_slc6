FROM cern/slc6-base:latest
MAINTAINER fe yi

# deal with ext4 + overlayFS bug (https://github.com/docker/docker/issues/10180)
RUN touch /var/lib/rpm/*

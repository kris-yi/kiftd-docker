FROM ubuntu:16.04
RUN apt-get uodate && apt-get install -y git openjdk-8-jdk \
    && git clone https://github.com/KOHGYLW/kiftd.git \
CMD ["java", "-jar","/kiftd/kiftd-1.0.28-RELEASE.jar","-start"]
FROM adoptopenjdk/openjdk11:x86_64-ubuntu-jdk-11.0.13_8-slim
RUN apt-get update && apt-get install -y software-properties-common
RUN add-apt-repository multiverse && \
    apt-get install -y ttf-mscorefonts-installer fontconfig libfreetype6 && \
    fc-cache -f

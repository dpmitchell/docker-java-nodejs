FROM danielmitchell/docker-java8:latest

RUN curl -sL https://deb.nodesource.com/setup_7.x | bash - && apt-get install -y nodejs
RUN apt-get install -y git

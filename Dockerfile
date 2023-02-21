FROM gcr.io/viewo-g/piper/agent/runner/cpu/main:1.74.1.1

RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get update && apt-get install -y nodejs

RUN mkdir "/.npm"
RUN chown -R 1000:3000 "/.npm"

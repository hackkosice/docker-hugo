FROM klakegg/hugo:0.93.2-ext-ubuntu-ci

RUN apt-get update \
  && apt-get install -y curl \
  && curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash - \
  && apt-get install -y nodejs \
  && curl -L https://www.npmjs.com/install.sh | sh

#!/usr/bin/env bash
apt-add-repository -y ppa:brightbox/ruby-ng
apt-get -y update
apt-get -y install ruby2.5 ruby2.5-dev

cat >~/.gemrc <<EOL
install: --no-rdoc --no-ri
update:  --no-rdoc --no-ri
EOL

gem install jobly
jobly --version

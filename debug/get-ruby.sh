#!/usr/bin/env bash
apt-add-repository -y ppa:brightbox/ruby-ng
apt-get -y update
apt-get -y install ruby2.5 ruby2.5-dev

echo "Your Ruby is Ready"
ruby --version
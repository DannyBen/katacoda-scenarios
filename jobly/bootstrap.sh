PS1="\n\n\W \$ "
apt-get -y update
apt-get -y install redis-server < /dev/null
gem install rake jobly
jobly --version

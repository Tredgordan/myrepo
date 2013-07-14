

sudo apt-get install -y git-core
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
which git
which heroku
heroku login

#ssh-keygen -t rsa
#heroku keys:add
#git clone https://github.com/heroku/node-js-sample.git
#heroku create
#gitpush heroku master

cd $HOME
wget raw.github.com/startup-class/dotfiles/master/.screenrc -O .screenrc
head .screenrc

sudo apt-get install npm
npm install -g jshint





sudo add-apt-repository ppa:kirillshkrogalev/ffmpeg-next
sudo apt-get update

## Programing language
sudo apt-get -y install iojs
sudo apt-get -y install golang

## Tools
sudo apt-get -y install git-core
sudo apt-get -y install python-pip
sudo apt-get -y install eyed3
sudo apt-get -y install vim
sudo apt-get -y install ffmpeg
sudo apt-get -y install libmagickwand-dev imagemagick
sudo apt-get -y install festival
sudo apt-get -y install mpg123
sudo apt-get -y install mencoder
sudo apt-get -y install xclip
sudo apt-get -y install colordiff

## Apps
sudo apt-get -y install vagrant
sudo apt-get -y install httpie
sudo apt-get -y install transmission
sudo apt-get -y install elementary-desktop elementary-standard elementary-minimal
sudo apt-get -y install sublime-text-installer
sudo apt-get -y install spotify-client
sudo apt-get -y install vlc browser-plugin-vlc
sudo apt-get -y install elementary-tweaks
sudo apt-get -y install dconf-editor
sudo apt-get -y install gimp gimp-plugin-registry
sudo apt-get -y install libreoffice 
sudo apt-get -y install charles-proxy
sudo apt-get -y install birdie
sudo apt-get -y install nautilus-dropbox

## Others

curl -OJL https://github.com/pornel/giflossy/releases/download/lossy%2F1.82.1/gifsicle-1.82.1-lossy.zip
unzip gifsicle-1.82.1-lossy.zip -d gifsicle
sudo mv gifsicle/linux/gifsicle-debian6 /usr/local/bin/gifsicle

wget https://github.com/stedolan/jq/releases/download/jq-1.5/jq-linux64
sudo mv jq-linux64 /usr/local/bin/jq


wget http://download.teamviewer.com/download/teamviewer_i386.deb
sudo dpkg -i teamviewer_i386.deb

wget http://download.skype.com/linux/skype-ubuntu-precise_4.3.0.37-1_i386.deb
sudo dpkg -i skype-ubuntu-precise_4.3.0.37-1_i386.deb

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb


sudo apt-get -f install

## Nvm other

git clone https://github.com/creationix/nvm.git ~/.nvm && cd ~/.nvm && git checkout `git describe --abbrev=0 --tags`

sudo npm install -g gulp fly twitbot empty-trash wifi-password wifi-name imgur-uploader xo ign paket
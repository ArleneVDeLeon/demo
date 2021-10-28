git --version
echo Y|sudo apt remove git
sudo add-apt-repository -y ppa:git-core/ppa
sudo apt update
sudo apt-get -y install git=1:2.33.1-0ppa1~ubuntu16.04.1
git --version

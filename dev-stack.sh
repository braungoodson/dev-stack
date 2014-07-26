echo "\033[0;31m"'      .___                              __                 __    '"\033[0m"
echo "\033[0;31m"'    __| _/_______  __           _______/  |______    ____ |  | __'"\033[0m"
echo "\033[0;31m"'   / __ |/ __ \  \/ /  ______  /  ___/\   __\__  \ _/ ___\|  |/ /'"\033[0m"
echo "\033[0;31m"'  / /_/ \  ___/\   /  /_____/  \___ \  |  |  / __ \\  \___|    < '"\033[0m"
echo "\033[0;31m"'  \____ |\___  >\_/           /____  > |__| (____  /\___  >__|_ \ '"\033[0m"
echo "\033[0;31m"'       \/    \/                    \/            \/     \/     \/'"\033[0m"
echo ""

sudo mkdir -p /data/db

sudo apt-get -y update
sudo apt-get -y install zsh
sudo apt-get -y update
sudo apt-get -y install make
sudo apt-get -y update
sudo apt-get -y install g++
sudo apt-get -y update
sudo apt-get -y install git
sudo apt-get -y update
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get -y update
sudo apt-get -y install nodejs
sudo apt-get -y update
sudo apt-get -y install npm
sudo apt-get -y update
sudo apt-get -y install software-properties-common
sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xcbcb082a1bb943db
sudo add-apt-repository 'deb http://mirrors.syringanetworks.net/mariadb/repo/10.1/ubuntu trusty main'
sudo apt-get -y update
sudo apt-get -y install mariadb-server
sudo apt-get -y update

curl https://raw.github.com/braungoodson/dev-stack/master/.zshrc >> ~/.zshrc

echo "\033[0;34m"'      .___                              __                 __    '"\033[0m"
echo "\033[0;34m"'    __| _/_______  __           _______/  |______    ____ |  | __'"\033[0m"
echo "\033[0;34m"'   / __ |/ __ \  \/ /  ______  /  ___/\   __\__  \ _/ ___\|  |/ /'"\033[0m"
echo "\033[0;34m"'  / /_/ \  ___/\   /  /_____/  \___ \  |  |  / __ \\  \___|    < '"\033[0m"
echo "\033[0;34m"'  \____ |\___  >\_/           /____  > |__| (____  /\___  >__|_ \ '"\033[0m"
echo "\033[0;34m"'       \/    \/                    \/            \/     \/     \/'"\033[0m"
echo ""
echo "Don't forget to "
echo ""
echo "\t$ sudo chsh zsh"
echo ""

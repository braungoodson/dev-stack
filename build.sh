echo "\033[0;34m"'            _____       _             _     '"\033[0m"
echo "\033[0;34m"'           / __  \     | |           | |    '"\033[0m"
echo "\033[0;34m"'   ___  ___`' / /'  ___| |_ __ _  ___| | __ '"\033[0m"
echo "\033[0;34m"'  / _ \/ __| / /   / __| __/ _` |/ __| |/ / '"\033[0m"
echo "\033[0;34m"' |  __/ (__./ /___ \__ \ || (_| | (__|   <  '"\033[0m"
echo "\033[0;34m"'  \___|\___\_____/ |___/\__\__,_|\___|_|\_\ '"\033[0m"
echo "\033[0;34m"'                                            '"\033[0m"


sudo apt-get update

sudo apt-get install -y zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
chsh -s /bin/zsh

sudo apt-get install -y rake

sh -c "`curl -fsSL https://raw.github.com/skwp/dotfiles/master/install.sh`"

sudo apt-get install -y vim
sudo apt-get install -y git
sudo apt-get install -y nodejs
sudo apt-get install -y npm
sudo apt-get install -y mongodb
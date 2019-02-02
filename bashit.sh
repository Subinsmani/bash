echo "Cloning bash_it repo"
git clone --depth=1 https://github.com/Subinsmani/bash-it ~/.bash_it
echo "Setting up"
bash ~/.bash_it/install.sh
y
echo "Making zork as default theme"
sed -i 's/bobby/zork/g' ~/.bashrc
echo "Reloading to apply changes"
source ~/.bashrc

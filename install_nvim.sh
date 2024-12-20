apt-get install software-properties-common
add-apt-repository ppa:neovim-ppa/unstable
apt update && apt install neovim -y
echo -e "alias vim='nvim'\n alias vi='nvim'\nalias v='nvim'" >> ~/.bashrc
source ~/.bashrc

git clone https://github.com/wenscarl/Neovim-Configuration-Tutorial.git
mkdir -p ~/.config/nvim
cp -r sample_config/nvim/* ~/.config/nvim/

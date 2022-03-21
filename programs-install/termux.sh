pkg update
pkg upgrade
pkg install coreutils
pkg install build-essential cmake -y
pkg install tmux zsh -y
pkg install python -y
pkg install curl wget vim tig -y

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
curl https://raw.githubusercontent.com/rjotac/linuxUtilities/master/.vimrc > ~/.vimrc
vim -c 'PluginInstall' -c 'qa!'



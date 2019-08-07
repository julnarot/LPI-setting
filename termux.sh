pkg upgrade
pkg install build-essential cmake -y
pkg install tmux zsh -y
pkg install python -y
pkg install curl wget vim tig -y

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
curl https://raw.githubusercontent.com/rjotac/linuxUtilities/master/.vimrc > ~/.vimrc
vim -c 'PluginInstall' -c 'qa!'



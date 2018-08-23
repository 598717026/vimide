sudo apt install exuberant-ctags vim cscope global
mv ~/.vimrc ~/.vimrc.bak
mv ~/.vim ~/.vimbak
cp .vimrc ~/
mkdir ~/.vim
mkdir ~/.vim/autoload
mkdir ~/.vim/bundle
cd ~/.vim
git clone https://github.com/vim-scripts/pathogen.vim.git
cp pathogen.vim/autoload/* ~/.vim/autoload
cd ~/.vim/bundle
git clone https://github.com/vim-scripts/Tagbar.git
git clone https://github.com/vim-scripts/minibufexplorerpp.git
git clone https://github.com/vim-scripts/winmanager.git
git clone https://github.com/yegappan/grep.git
git clone https://github.com/ludovicchabant/vim-gutentags.git
git clone https://github.com/skywind3000/gutentags_plus

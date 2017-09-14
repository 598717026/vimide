apt install exuberant-ctags vim cscope build-essential cmake python-dev
mv ~/.vimrc ~/.vimrc.bak
cp .vimrc ~/
mkdir ~/.vim
mkdir ~/.vim/autoload
mkdir ~/.vim/bundle
cd ~/.vim
git clone https://github.com/vim-scripts/pathogen.vim.git
cp pathogen.vim/autoload/* ~/.vim/autoload
cd ~/.vim/bundle
#git clone https://github.com/wesleyche/Trinity.git
#git clone https://github.com/wesleyche/SrcExpl.git
#git clone https://github.com/vim-scripts/taglist.vim.git
git clone https://github.com/vim-scripts/Tagbar.git
git clone https://github.com/vim-scripts/minibufexplorerpp.git
git clone https://github.com/vim-scripts/winmanager.git
git clone https://github.com/yegappan/grep.git
git clone --recursive https://github.com/Valloric/YouCompleteMe.git
cd YouCompleteMe
./install.py --clang-completer

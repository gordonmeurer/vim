
echo "Linking vim directory and vimrc file to the default path"
ln -s $PWD/.vim/  ~/.vim
ln $PWD/.vimrc  ~/.vimrc
echo "Everything is now linked to the default path"


echo "Installing 'Vundle' for package managing..."
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "Vundle installed!"

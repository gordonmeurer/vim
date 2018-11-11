
echo "Installing 'Vundle' for package managing..."
git clone https://github.com/VundleVim/Vundle.vim.git 
echo "Vundle installed!"

echo "Linking vim directory and vimrc file to the default path"
ln -s $PWD/.vim/  ~/.vim
ln $PWD/.vimrc  ~/.vimrc
echo "Everything is now linked to the default path"

mv ./Vundle.vim/ ~/.vim/bundle/Vundle.vim/

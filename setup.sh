#!/bin/bash

#Setup script for Dotfiles
CWD=$(pwd)
arg=$1

echo "Setting up Dotfiles..."

if [[ "$arg" == "-i" || "$arg" == "--install" ]]; then
    
    echo "Installing Oh-My-Zsh..."
    #sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

    echo "Installing Powerline fonts"
    git clone https://github.com/powerline/fonts.git --depth=1
    cd fonts
    ./install.sh
    cd ..
    rm -rf fonts

    echo "Installing Custom zsh plugins..."
    cd ~/.oh-my-zsh/custom/plugins
    # git clone https://github.com/zsh-users/zsh-autosuggestions
    # git clone https://github.com/zdharma/fast-syntax-highlighting.git
    # git clone https://github.com/djui/alias-tips.git
    cd $CWD

    echo "Installig Bullet Train theme..."
    cd ~/.oh-my-zsh/custom/themes
    curl --remote-file https://raw.githubusercontent.com/caiogondim/bullet-train-oh-my-zsh-theme/master/bullet-train.zsh-theme
    cd $CWD
fi

echo "Backing up old files..."
# mv -iv ~/.zshrc ~/.zshrc.old
# mv -iv ~/.hyper.js ~/.hyper.js.old
# mv -iv ~/.gitconfig ~/.gitconfig.old
# mv -iv ~/.aliases ~/.aliases.old

echo "Adding symlinks..."
# ln -sv $CWD/.zshrc ~/.zshrc
# ln -sv $CWD/.hyper.js ~/.hyper.js
# ln -sv $CWD/.gitconfig ~/.gitconfig
# ln -sv $CWD/.aliases ~/.aliases

echo "Done"
# HomeBrew - http://brew.sh/
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Already come in with OS
# brew install git

brew install fish
echo "/usr/local/bin/fish" | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish

# ZSH
## brew install zsh
## chsh -s /bin/zsh
## zprezto
## zip -r --symlinks dotfiles.zip .ssh .zprezto .zlogin .zlogout .zpreztorc .zprofile .zshenv .zshrc* .zsh_history .zsh-update .gitconfig .history .android .adium_sync .tmux.conf .vim .vimrc .viminfo .zhistory

brew install docker
brew install boot2docker
boot2docker init

# Nodejs
brew install node

brew install coreutils ag

# HomeBrew - http://brew.sh/
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

## Already come in with OS
# brew install git

## Nodejs
brew install node

## GNU core utils
brew install coreutils 

## CLI Utils I need
brew install ag

## direnv - https://github.com/direnv/direnv
brew install direnv
## Should be set in ZSH/pretzo setup step below
# echo 'eval "$(direnv hook zsh)"'

## ZSH
# brew install zsh
# chsh -s /bin/zsh
# zprezto
# zip -r --symlinks dotfiles.zip .ssh .zprezto .zlogin .zlogout .zpreztorc .zprofile .zshenv .zshrc* .zsh_history .zsh-update .gitconfig .history .android .adium_sync .tmux.conf .vim .vimrc .viminfo .zhistory

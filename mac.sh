# HomeBrew - http://brew.sh/
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Already come in with OS
# brew install git

# HomeBrew Cask http://caskroom.io/
brew install caskroom/cask/brew-cask

# Tap Alternative Versions of Casks
## https://github.com/caskroom/homebrew-versions
brew tap caskroom/versions

# Alfred
brew cask install alfred
## To Link Alfred 2 with Caskroom without buying Power Pack
## https://github.com/caskroom/homebrew-cask/issues/8052#issuecomment-68149673
## https://github.com/caskroom/homebrew-cask/issues/5820#issuecomment-61175615

brew cask install bettertouchtool
brew cask install spectacle
brew cask install dropbox
brew cask install evernote

# Google Chrome
# Preferences come form google account sync
brew cask install google-chrome

# Firefox
brew cask install firefox
## preferences?

# iTerm 2
brew cask install iterm2
## How about preferences?
## Add/Change font: Consolas
## Profiles
## Preferences

# Syncing https://packagecontrol.io/docs/syncing#dropbox-osx
brew cask install sublime-text3
## MarkdownEditing
## Change key binding super+f => show pannel replace

# Intelij

# Docker
brew cask install virtualbox
brew install docker
brew install boot2docker
boot2docker init

# dotfiles
## zprezto
## zip -r --symlinks dotfiles.zip .ssh .zprezto .zlogin .zlogout .zpreztorc .zprofile .zshenv .zshrc* .zsh_history .zsh-update .gitconfig .history .android .adium_sync .tmux.conf .vim .vimrc .viminfo .zhistory

# Apple XCode Commmandline Tools

# JDK
## 1.7
## 1.8

# HomeBrew - http://brew.sh/
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Already come in with OS
# brew install git

# HomeBrew Cask http://caskroom.io/
brew install caskroom/cask/brew-cask

# Tap Alternative Versions of Casks
## https://github.com/caskroom/homebrew-versions
brew tap caskroom/versions

brew cask install spectacle
open -a spectacle

brew cask install bettertouchtool
open -a bettertouchtool

brew cask install dropbox
open -a dropbox

brew cask install evernote
open -a evernote

# Preferences come form google account sync
brew cask install google-chrome
open -a google\ chrome

brew cask install firefox
## preferences?

# Alfred
brew cask install alfred
## To Link Alfred 2 with Caskroom without buying Power Pack
## https://github.com/caskroom/homebrew-cask/issues/8052#issuecomment-68149673
## https://github.com/caskroom/homebrew-cask/issues/5820#issuecomment-61175615

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

# JDK
brew cask install java6 java7 java

# Docker
brew cask install virtualbox
brew install docker
brew install boot2docker
boot2docker init

# Intelij
brew cask install intellij-idea
open -a intellij\ idea\ 14

# dotfiles
## zprezto
## zip -r --symlinks dotfiles.zip .ssh .zprezto .zlogin .zlogout .zpreztorc .zprofile .zshenv .zshrc* .zsh_history .zsh-update .gitconfig .history .android .adium_sync .tmux.conf .vim .vimrc .viminfo .zhistory

# HomeBrew - http://brew.sh/
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Already come in with OS
# brew install git

# Docker
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

# Better Touch Tool
brew cask install bettertouchtool

# Spectacle
brew cask install spectacle

# Google Chrome
brew cask install google-chrome
## preference comes from syncing
## ~/Library/Application Support/Google/Chrome/(Default|Profile 1)

# Firefox
brew cask install firefox
## preferences?

# iTerm 2
brew cask install iterm2
## How about preferences?
## Add/Change font: Consolas
## Profiles
## Preferences

# Sublime Text
brew cask install sublime-text3
## MarkdownEditing
## Change key binding super+f => show pannel replace

# Virtual Box - Docker requirement 
brew cask install virtualbox

# Intelij

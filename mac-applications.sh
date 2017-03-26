
# HomeBrew Cask http://caskroom.io/
brew install caskroom/cask/brew-cask

# Tap Alternative Versions of Casks
## https://github.com/caskroom/homebrew-versions
brew tap caskroom/versions

brew cask install spectacle
open -a spectacle

brew cask install bettertouchtool
open -a bettertouchtool

brew cask install istat-menus
open -a istat\ menus

# TODO: add display menu cask
# !!! Not as sharp as native/built-in resolutions
# brew cask install display-menu
# open -a display\ menu

brew cask install dropbox
open -a dropbox

brew cask install google-drive
open -a google\ drive

# Preferences come form google account sync
brew cask install google-chrome
open -a google\ chrome

brew cask install firefox
## preferences?

brew cask install evernote
open -a evernote

## Install Wechat
## Install iQiyi

brew cask install iterm2
## How about preferences?
## Add/Change font: Consolas
## Profiles
## Preferences

brew cask install atom
ln -s ~/Dropbox/sync/atom ~/.atom

# Temporarily disable sublime text unless found better than atom
# Syncing https://packagecontrol.io/docs/syncing#dropbox-osx
# brew cask install sublime-text3
## MarkdownEditing
## Change key binding super+f => show pannel replace

brew cask install java6 java7 java

# Docker
brew cask install virtualbox

# Intelij
brew cask install intellij-idea
open -a intellij\ idea\ 14

# Alfred
## brew cask install alfred
## To Link Alfred 2 with Caskroom without buying Power Pack
## https://github.com/caskroom/homebrew-cask/issues/8052#issuecomment-68149673
## https://github.com/caskroom/homebrew-cask/issues/5820#issuecomment-61175615

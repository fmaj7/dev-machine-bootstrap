
# HomeBrew - http://brew.sh/
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# HomeBrew Cask http://caskroom.io/
brew install caskroom/cask/brew-cask

# Alfred
brew cask install alfred
# To Link Alfred 2 with Caskroom without buying Power Pack
# https://github.com/caskroom/homebrew-cask/issues/8052#issuecomment-68149673
# https://github.com/caskroom/homebrew-cask/issues/5820#issuecomment-61175615

# Google Chrome
brew cask install google-chrome
# preference comes from syncing

# Firefox
brew cask install firefox

# iTerm 2
brew cask install iterm2
# How about preferences?

# Virtual Box - Docker requirement 
brew cask install virtualbox

# Docker
brew install docker
brew install boot2docker
boot2docker init

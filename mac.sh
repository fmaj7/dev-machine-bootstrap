
# HomeBrew - http://brew.sh/
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# HomeBrew Cask http://caskroom.io/
brew install caskroom/cask/brew-cask

# Virtual Box - Docker requirement 
brew cask install virtualbox

# Docker
brew install docker
brew install boot2docker
boot2docker init

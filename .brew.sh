# Install command-line tools using Homebrew

# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sudo xcodebuild -license

# Install Git
brew install git

# Install Node.js - this installs `npm` too, using the recommended installation method
brew install node

# Install Brew Cask for managing other apps
brew tap caskroom/cask

# Install Cask versions for beta version of apps :D
brew tap caskroom/versions

# Install Brew Drivers
brew tap caskroom/drivers

# Install updated OpenSSL
brew install openssl

# Install updated cURL w/ OpenSSL
brew install curl --with-openssl
brew link --force curl

# Install Yarn
brew install yarn
export PATH="$PATH:`yarn global bin`:$HOME/.config/yarn/global/node_modules/.bin"

# Install GraphicsMagick
brew install graphicsmagick

# Install Fira Code Font
brew tap caskroom/fonts
brew cask install font-fira-code

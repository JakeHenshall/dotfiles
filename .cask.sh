# Core
brew cask install --appdir="/Applications" 1clipboard
brew cask install --appdir="/Applications" 1password
brew cask install --appdir="/Applications" alfred
brew cask install --appdir="/Applications" keka

# Browsers
brew cask install --appdir="/Applications" firefox
brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" google-chrome-canary

# Development apps
brew cask install --appdir="/Applications" docker
brew cask install --appdir="/Applications" visual-studio-code
brew cask install --appdir="/Applications" ghostlab
brew cask install --appdir="/Applications" github-desktop
brew cask install --appdir="/Applications" hyper
brew cask install --appdir="/Applications" mamp
brew cask install --appdir="/Applications" sequel-pro
brew cask install --appdir="/Applications" tower
brew cask install --appdir="/Applications" vagrant
brew cask install --appdir="/Applications" vagrant-manager
brew cask install --appdir="/Applications" virtualbox

# Additional apps
brew cask install --appdir="/Applications" astro
brew cask install --appdir="/Applications" clocker
brew cask install --appdir="/Applications" handbrake
brew cask install --appdir="/Applications" liteicon
brew cask install --appdir="/Applications" muzzle
brew cask install --appdir="/Applications" optimage
brew cask install --appdir="/Applications" rocket
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" spectacle
brew cask install --appdir="/Applications" spotify
brew cask install --appdir="/Applications" transmission
brew cask install --appdir="/Applications" vanilla
brew cask install --appdir="/Applications" vlc

# Drivers
brew cask install --appdir="/Applications" logitech-options

# Cleanup
brew cleanup --force

rm -rf /Library/Caches/Homebrew/*

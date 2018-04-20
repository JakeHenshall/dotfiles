# Set some sensible defaults for installed apps

# Copy Visual Studio Code config file
cp init/settings.json ~/Library/Application Support/Code/User

# Copy Alfred Theme file
cp init/Shades of Purple for Alfred.alfredappearance ~/Desktop

# Disable swipe controls for Google Chrome
defaults write com.google.Chrome.plist AppleEnableSwipeNavigateWithScrolls -bool FALSE

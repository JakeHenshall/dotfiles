# Install Global Node packages

# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until script has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Install Gulp Globally
npm i "gulpjs/gulp#4.0" -g

# Install Webpack Globally
npm install --global webpack

# CLI Extensions
npm install -g is-up-cli
npm install -g caniuse-cmd
npm install -g domain-cli

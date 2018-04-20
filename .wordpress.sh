# Install Wocker
vagrant plugin install vagrant-hostsupdater
git clone https://github.com/wckr/wocker.git ~/Code && cd wocker
vagrant up

# Install WP-CLI
curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
php wp-cli.phar --info
chmod +x wp-cli.phar
sudo mv wp-cli.phar /usr/local/bin/wp
wp --info

# Scan WP
docker pull wpscanteam/wpscan

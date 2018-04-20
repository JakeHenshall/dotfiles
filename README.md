# dotfiles

// Add Alfred Workflows

** Extra Details **

// ZSH Git Alias (https://github.com/robbyrussell/oh-my-zsh/wiki/Cheatsheet)

// Wocker (https://wckr.github.io/)

WordPress (wp-admin)
User: admin
Pass: admin

Database
Name:wordpress
User:wordpress
Pass:wordpress

Synced Folder

Local machine: data
Guest machine: /home/core/data

Every container created through Wocker automatically has it’s volumes exposed on your local machine. Wocker exposes a container’s volume data under data/<container's name>.

// WP-CLI (https://wp-cli.org/)

// WPScan (https://wpscan.org/)

docker run -it --rm wpscanteam/wpscan -u https://yourblog.com [options]

## Terminal Configuration

This repo was basically created to carry my terminal customization across all my Linux VMs ( I mostly deal with Ubuntu/Debian based VMs, so all the commands are configured for them) so that I do not have to download and edit the config of each item one by one.

To install just run `./install.sh`. You might need to change the permissions for it. The file does need root permissions.

The Script does the following

- Installs zsh and saves it as the default terminal for the user
- Installs Oh My Zsh
- Install Powerlevel10k theme
- Loads the custom config files to the user home directory 

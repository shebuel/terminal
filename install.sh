sudo apt-get update;
sudo apt install zsh;
sudo chsh -s $(which zsh);
echo $SHELL;
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k;
cp ./zsh/.zshrc ~/
cp -r ./zsh/.oh-my-zsh ~/



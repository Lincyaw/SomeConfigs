# 1. install golang && export environment variables
# skip


# 2. install gocode
go get -u github.com/stamblerre/gocode

# 3. install pip3
sudo apt install -y python3-pip

# 4. install pynvim
pip3 install pynvim

# 5. install neovim
sudo apt install -y neovim

# 6. install vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# 7. install nerd-fonts
mkdir -p ~/.local/share/fonts
cd ~/.local/share/fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf

# 8. Download the config file
cd ~/Downloads/; wget https://raw.githubusercontent.com/plentiform/go-ide/master/init.vim
mkdir -p ~/.config/nvim
mv ~/Downloads/init.vim ~/.config/nvim/
nvim ~/.config/nvim/init.vim
# If the plugins didn't automatically install, press colon : then type PlugInstall and press Enter
# Use vim-go to install binaries, press colon : then type GoInstallBinaries and press Enter


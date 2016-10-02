# Apple Bomb
### Common dev setup notes for OS X
---
Useful commands

`defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder`

---
## [**Homebrew**](http://brew.sh/index.html)

$`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

## [**OHMYZSH**](https://github.com/robbyrussell/oh-my-zsh)

$`sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

## [**NVM**](https://github.com/creationix/nvm)

$`curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash`

## [**RVM**](https://rvm.io/)

$`gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3`
$`\curl -sSL https://get.rvm.io | bash -s stable`

---

## **Brews**
- zsh
- transmission
- wireshark
- nmap
- python3
- Docker
- handbrake
- vlc
- ffmpeg
- megatools
- gpg
- wget
- vagrant
- mongodb
- postgresql
- mysql

`brew install zsh transmission wireshark nmap python3 docker handbrake vlc ffmpeg megatools gpg wget vagrant mongodb postgresql mysql`


## **Casks**
- Caskroom/cask/iterm2
- Caskroom/cask/onyx
- Caskroom/versions/alfred2
- Caskroom/cask/istat-menus
- Caskroom/cask/little-snitch
- Caskroom/cask/firefox
- Caskroom/cask/google-chrome
- Caskroom/cask/docker-toolbox
- Caskroom/cask/megasync
- Caskroom/cask/atom
- Caskroom/cask/thunderbird
- Caskroom/cask/tunnelblick
- Caskroom/cask/spectacle
- Caskroom/cask/virtualbox
- Caskroom/cask/virtualbox-extension-pack
- Caskroom/cask/clipmenu
- Caskroom/cask/sketch
- Caskroom/cask/sketch-toolbox
- Caskroom/cask/hype*
- Caskroom/cask/slack
- Caskroom/cask/the-unarchiver

`brew cask install iterm2 alfred2 istat-menus little-snitch firefox google-chrome docker-toolbox megasync atom thunderbird tunnelblick spectacle virtualbox virtualbox-extension-pack clipmenu sketch sketch-toolbox hype slack the-unarchiver onyx`

---

## **Non-Brew** (lame)

- Photoshop
- Lightroom

## **ZSH**
`theme="fino"`

`plugins=(brew docker gitfast last-working-dir sudo vagrant virtualenvwrapper common-aliases node npm bower osx)`

[ZSH Aliases](aliases.md)

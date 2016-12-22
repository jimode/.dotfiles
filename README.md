# CLONING THE DOTFILES TO ANOTHER MACHINE
```
1. git clone the repository
2. $: cd ~/.dotfiles
3. $: chmod u=rwx install-script.sh
4. $: ./install-script.sh
```

Notes:

1. Check that you have [zsh installed](https://github.com/robbyrussell/oh-my-zsh), otherwise you may have to re-install it.
2. Make sure you have [Vundle installed](https://github.com/VundleVim/Vundle.vim) and run :PluginInstall in your .vimrc.
3. To setup [tmux Copy & Paste on OS X](https://robots.thoughtbot.com/tmux-copy-paste-on-os-x-a-better-future): ```brew install reattach-to-user-namespace```

TO DO:

1. Create ZSH folder and move zshrc & zshtheme into it. 
2. Create a symlink to ZSH folder ```ln -s /path/to/original/ /path/to/link``` 

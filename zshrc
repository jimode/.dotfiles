# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="doubleend"
ZSH_THEME="cobalt2"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git vi-mode)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:/usr/local/bin/mysql/lib:$PATH

export SAUCE_USERNAME=jimode
export SAUCE_ACCESS_KEY=4a2031c2-e5d4-4509-bee5-04920d0e5dda

source $ZSH/oh-my-zsh.sh

export PATH=“/usr/local/bin/rbenv:${PATH}”
eval "$(rbenv init -)" # export MANPATH="/usr/local/man:$MANPATH"


# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias zshtheme="vim ~/.oh-my-zsh/themes/doubleend.zsh-theme"

alias reviews="cd ~/which/reviews-and-advice"
alias reviews_smoke="cd ~/which/reviews-and-advice-smoke-tests"
alias nodejs="cd ~/which/nodejs-server-side-renderer"
alias records="cd ~/which/record-linkage-service"
alias db_setup="bundle exec rake db:drop db:create db:migrate"
alias db_seed="bundle exec rake db:seed"
alias be="bundle exec"
alias mux="tmuxinator"
alias npmbw="build:watch"

alias black_panther="cd ~/Sites/black_panther"
alias rspec_lynda="cd ~/Documents/Tools/Ex_Files_UsingRSpecTesting/my_exercises/car_project"

# JMeter
alias jmeter="~/Documents/workspace/apache-jmeter-2.13/bin"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Tmuxinator
export EDITOR='vim'
source ~/.dotfiles/bin/tmuxinator.zsh

# Release notes rake job
export GITHUB_ACCESS_TOKEN=74c55a6fef7f37ccb8418040ec906d4448f50a90
ctags=/usr/local/bin/ctags

#export NVM_DIR="/Users/jodeyem/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

 export NVM_DIR="$HOME/.nvm"
   . "/usr/local/opt/nvm/nvm.sh"

# Tmux stuff
_not_inside_tmux() { [[ -z "$TMUX" ]] }

ensure_tmux_is_running() {
  if _not_inside_tmux; then
    tat
  fi
}

ensure_tmux_is_running

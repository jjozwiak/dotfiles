# Path to your oh-my-zsh installation.
  export ZSH=/home/jjozwiak/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

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
plugins=(git)

# User configuration

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias hosts="sudo vim /etc/hosts"

# Laravel Artisan Aliases
alias a="php artisan"
alias atink="php artisan tinker"
alias alist="php artisan list"
alias amrs="php artisan migrate:refresh --seed"
alias atail="php artisan tail"
alias acc="php artisan cache:clear"
alias avc="php artisan view:clear"
alias arl="php artisan route:list"

# Laravel Homestead Aliases
alias hsconfig="cd ~/Homestead; vim Homestead.yaml"
alias hsconf="hsconfig"
alias hsup="cd ~/Homestead; sudo vagrant up"
alias hshalt="cd ~/Homestead; sudo vagrant halt"
alias hsssh="cd ~/Homestead; sudo vagrant ssh"

export ANDROID_HOME=/home/jjozwiak/Android/Sdk
export PATH="/home/jjozwiak/.composer/vendor/bin:$PATH"
export PATH="/home/jjozwiak/Android/Sdk/tools:$PATH"
export PATH="/swift-3.0.2-RELEASE-ubuntu16.04/usr/bin:$PATH"

# Open PHPStorm
alias phpstorm="cd /opt/PhpStorm-171.4249.3/bin; ./phpstorm.sh"

# SSH Aliases for remote server access
alias sshtefldev="ssh root@165.227.184.63"

# added by travis gem
-f /home/jjozwiak/.travis/travis.sh ] && source /home/jjozwiak/.travis/travis.sh
export PATH=$HOME/bin:$PATH

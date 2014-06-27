# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="muse"

# Example aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim  ~/.oh-my-zsh"

# my alias
alias list="ls -pals"
alias nodb_test="SKIPRO=bananas SKIPDB=yes bundle exec rake minitest"
alias giti="git init"
alias gita="git add ."
alias gitr="git rm"
alias gitc="git commit -m "
alias gits="git status"
alias gitp="git push"
alias ttop="top -ocpu -R -F -s 2 -n30"
alias gocode="cd /Volumes/ExtraSSD/code"
alias gotmux="tmux new -s"
alias ls='ls -G'
alias ll='ls -la'
alias la='ls -a'
alias grep='GREP_COLOR="1;37;41" LANG=C grep --color=auto'
alias pgrep='ps aux | grep'
alias tn="tmux -2 new-session -s"
alias tt="tmux -2 attach -t"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git bundler brew gem git-flow ruby osx sublime rails textmate)

source $ZSH/oh-my-zsh.sh
source /usr/local/share/chruby/chruby.sh
RUBIES=(~/.rvm/rubies/*)

# Customize to your needs...
export PATH=/usr/local/bin:/usr/local/sbin:~/bin:/usr/local/bin:/usr/local/sbin:~/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/go/bin:/Users/toddpickell/.rvm/bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

# So no more 32-bit universal binary bullshit fucks shit up.
export ARCHFLAGS="-arch x86_64"

# Postgres Path
export PATH=/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

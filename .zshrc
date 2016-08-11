# Path to your oh-my-zsh installation.
export ZSH=/Users/joshuagruenstein/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gallois"

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

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/CrossPack-AVR/bin:/usr/local/go/bin:/Library/TeX/texbin"
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
alias fidolocal="ssh pi@192.168.42.1"

alias silicon="ssh nanogru@siliconcloud.ddns.net"

export NVM_DIR="/Users/joshuagruenstein/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH=/usr/local/bin:/Users/joshuagruenstein/cypress/yagarto-4.7.2/bin:/Users/joshuagruenstein/cypress/cyfx3sdk/util/elf2img:$PATH
export FX3_INSTALL_PATH=/Users/joshuagruenstein/cypress/cyfx3sdk
export ARMGCC_INSTALL_PATH=/Users/joshuagruenstein/cypress/yagarto-4.7.2
export ARMGCC_VERSION=4.7.2
export PATH=$PATH:~/bin
export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"
export PATH=/usr/local/Cellar/ruby/2.3.1/bin:$PATH
alias slackcli="/usr/local/opt/php56/bin/php ~/slacker/slacker.php"
alias tab="osascript -e 'tell application \"iTerm2\" to activate' -e 'tell application \"System Events\" to tell process \"iTerm2\" to keystroke \"t\" using command down'"
alias trueusb="cd ~/Desktop/tech/trueusb"
alias shrug="echo \"¯\_(ツ)_/¯\""
alias slak="python3 ~/Documents/Projects/slak/main.py"
alias chrome="open -a Google\ Chrome"

function google {
    base="https://www.google.com/#q=$@"
    chrome ${base// /+}
}

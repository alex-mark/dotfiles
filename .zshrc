# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

#default editors
export EDITOR='vim'
export VEDITOR='code'


source <(antibody init)

# ZSH_THEME="avit"
ZSH_THEME="robbyrussell"

ZVM_VI_INSERT_ESCAPE_BINDKEY=jk

# Load oh-my-zsh library.
antibody bundle ohmyzsh/ohmyzsh

ZSH=$(antibody path ohmyzsh/ohmyzsh)


# Load bundles from the default repo (oh-my-zsh).
antibody bundle ohmyzsh/ohmyzsh path:plugins/git
# antibody bundle ohmyzsh/docker
# antibody bundle ohmyzsh/vi-mode

# Load bundles from external repos.
antibody bundle rupa/z
antibody bundle zsh-users/zsh-history-substring-search
antibody bundle zsh-users/zsh-completions
antibody bundle zsh-users/zsh-autosuggestions
antibody bundle zdharma/fast-syntax-highlighting
antibody bundle djui/alias-tips
antibody bundle jeffreytse/zsh-vi-mode


# # Load antigen
# source /usr/local/share/antigen/antigen.zsh

# # Load oh-my-zsh library.
# antigen use oh-my-zsh

# # Load bundles from the default repo (oh-my-zsh).
# antigen bundle z
# antigen bundle git
# antigen bundle command-not-found
# antigen bundle docker
# antigen bundle vi-mode

# # Load bundles from external repos.
# antigen bundle zsh-users/zsh-completions
# antigen bundle zsh-users/zsh-autosuggestions
# antigen bundle zsh-users/zsh-syntax-highlighting
# antigen bundle djui/alias-tips

# antigen theme avit

# # Commit Antigen Configuration
# antigen apply


# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
# export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="vim ~/.zshrc"
# alias ohmyzsh="vim ~/.oh-my-zsh"

alias y="yarn"

# Path to your oh-my-zsh installation.
# export ZSH="/Users/alex/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="avit"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(
#   git
#   z
#   dotenv
#   zsh-autosuggestions
#   docker
#   docker-compose
#   zsh-syntax-highlighting
#   python
#   vi-mode
# )

# source $ZSH/oh-my-zsh.sh

# Load zplug
# source ~/.zplug/init.zsh

# zplug 'avit/zsh', as:theme

# # Load oh-my-zsh plugins
# zplug "plugins/z", from:oh-my-zsh
# zplug "plugins/git", from:oh-my-zsh
# zplug "plugins/command-not-found", from:oh-my-zsh
# zplug "plugins/docker", from:oh-my-zsh
# zplug "plugins/vi-mode", from:oh-my-zsh

# # Load plugins from external repos.
# antigen bundle zsh-users/zsh-completions
# antigen bundle zsh-users/zsh-autosuggestions
# antigen bundle zsh-users/zsh-syntax-highlighting
# antigen bundle djui/alias-tips

# # Install plugins if there are plugins that have not been installed
# if ! zplug check --verbose; then
#     printf "Install? [y/N]: "
#     if read -q; then
#         echo; zplug install
#     fi
# fi

# # Then, source plugins and add commands to $PATH
# zplug load --verbose


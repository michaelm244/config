# If you come from bash you might have to change your $PATH.
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

# Add go bin to path
export PATH=$HOME/go/bin:$PATH

# Add anaconda to path
export PATH=$HOME/anaconda/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/michaelmattheakis/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="dallas"


# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(git osx nmap docker brew web-search zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
COMPLETION_WAITING_DOTS="true"
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE=fg=239

export EDITOR='subl -w'
alias s="open ~/Desktop/screenshots"
alias t="ping google.com"
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
alias scanlan="nmap -sP 192.168.1.0/24"
alias clean-docker-stopped='docker rm $(docker ps -q -f status=exited)'
alias clean-docker-dangling='docker rmi $(docker images -f 'dangling=true' -q)'
alias clean-sysdiagnose="open ~/Library/Logs/CrashReporter/MobileDevice/Michael\'s\ iPhone/DiagnosticLogs/sysdiagnose"
alias beep="afplay /System/Library/Sounds/Ping.aiff -v 2"
alias l="exa -a"
alias ls="exa -lha"
alias lsl="exa -Ta"
alias g="google"
alias o="open"
alias ga="git add"
alias gc="git commit"
alias gs="git status"
alias gd="git diff"
alias gp="git push origin"

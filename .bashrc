#
# ~/.bashrc
#

# If not running interactively, don't do anything
setxkbmap -option ctrl:nocaps
[[ $- != *i* ]] && return
shopt -s autocd
export LS_COLORS="$LS_COLORS:ow=1;34:tw=1;34:"
export PATH="/home/mrt/.local/bin:$PATH"
export PATH="/home/mrt/scripts:$PATH"
export ORACLE_HOME=/opt/oracle/product/18c/dbhomeXE
export ORACLE_SID=XE
export PATH=$PATH:$ORACLE_HOME/bin
export ANDROID_HOME=$HOME/Android/Sdk 
export PATH=$PATH:$ANDROID_HOME/emulator 
export PATH=$PATH:$ANDROID_HOME/platform-tools

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias i="sudo pacman -S"
alias r="sudo pacman -Rns"
alias u="sudo pacman -Syu"
alias ua="sudo pacman -Sy"
alias v="nvim"
alias i3c="nvim ~/.config/i3/config"
alias uop="firefox 'https://lms.uop.edu.jo'"
alias cv-pp-pdf="libreoffice --headless --invisible --convert-to pdf *.ppt *.pptx && rm -f *.ppt *.pptx"
alias t='task'
alias yi='yay'
alias l='ls'
alias catm='sudo dmidecode -t 2'
eval "$(starship init bash)"
PS1='[\u@\h \W]\$ '
#neofetch
bind 'set show-all-if-ambiguous on'
bind 'TAB:menu-complete'

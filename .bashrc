#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Aliases
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias ls='ls -lh --color=auto'
alias vi='vim '
alias xclip='xclip -selection c '
test -f /usr/bin/bat && alias cat=bat #If bat is installed, alias cat to it

#Path
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

#Variables
export GIT_PS1_SHOWDIRTYSTATE=1
export EDITOR=vim

#History
shopt -s histappend #Append to history, don't overwrite
HISTCONTROL=ignoreboth #Don't add duplicate lines or lines starting with a space into history
HISTSIZE=1000000 #Very large history size
HISTFILESIZE=1000000 #Very large history file size

#Prompt
PS1=$'\[\xe2\x94\]\x8c\[\xe2\x94\]\x80\[\e[38;5;141m\][\u@\h]\[\e[00m\]:\[\e[1;32m\]\w>\[\e[00m\]\[$(__git_ps1)\]\n\[\xe2\x94\]\x94\[\xe2\x94\]\x80\$ '
# If git-prompt.sh exists, source it
test -f /usr/share/git/git-prompt.sh && source /usr/share/git/git-prompt.sh

# If command-not-found.bash exists, source it
test -f /usr/share/doc/pkgfile/command-not-found.bash && source /usr/share/doc/pkgfile/command-not-found.bash

# Update window size after every command in case it's changed
shopt -s checkwinsize

#Colours
LS_COLORS='di=01;94:';
export LS_COLORS

#Run neofetch
neofetch --disable Theme Icons


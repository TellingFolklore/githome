#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias ls='ls -al'

alias power='upower -d | tail -n 9 | head -n 1'

alias gitb='/usr/bin/git --git-dir=$HOME/git_bare/ --work-tree=$HOME'

#
### suckless aliases
#
    alias dwmconfig='nano ~/.config/suckless/dwm/config.h'
    alias dmenuconfig='nano ~/.config/suckless/dmenu/config.h'
    alias stconfig='nano ~/.config/suckless/st/config.h'
    alias slconfig='nano ~/.config/suckless/slstatus/config.h'

    alias dwmapply='cd ~/.config/suckless/dwm/ && make && sudo make clean install'
    alias dmenuapply='cd ~/.config/suckless/dmenu/ && make && sudo make clean install'
    alias stapply='cd ~/.config/suckless/st/ && make && sudo make clean install'
    alias slapply='cd ~/.config/suckless/slstatus/ && make && sudo make clean install'

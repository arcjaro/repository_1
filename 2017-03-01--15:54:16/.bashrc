#
# ~/.bashrc
#

echo 'Loaded: .bashrc'
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# ######################## 
# .bash_profile
# ########################
# Redirect to bash profile
[ -n "$PS1" ] && source ~/.bash_profile; 


# ########################
# Powerline 
# ########################
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh



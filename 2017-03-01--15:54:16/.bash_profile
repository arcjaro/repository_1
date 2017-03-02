#
# ~/.bash_profile
#
echo 'Loaded: .bash_profile'
screenfetch
# ######################## 
# Downloaded codes 
# |-->/home/arcjaro/Documents/ARC_CONFIG_info/Files/DotfileCollection/dotfiles-master
# ########################
# Add `~/bin` to the `$PATH`                                                                                     
export PATH="$HOME/bin:$PATH";                                                                                   
                                                                                                                 
# Load the shell dotfiles, and then some:                                                                        
# * ~/.path can be used to extend `$PATH`.                                                                       
# * ~/.extra can be used for other settings you don’t want to commit.                                            
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do                                            
		    [ -r "$file" ] && [ -f "$file" ] && source "$file";                                                          
	done;                                                                                                            
unset file;                                                                                                      
	                                                                                                                 
# Case-insensitive globbing (used in pathname expansion)                                                         
shopt -s nocaseglob;                                                                                             
                                                                                                                
# Append to the Bash history file, rather than overwriting it                                                    
shopt -s histappend;                                                                                             
                                                                                                                 
# Autocorrect typos in path names when using `cd`                                                                
shopt -s cdspell;                                                                                                
                                                                                                                 
# ########################
# Powerline 
# ########################
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh



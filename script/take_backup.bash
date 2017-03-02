#!/bin/bash 
SRCD="/home/arcjaro/.bkup/Dotfiles/$(date +%F--%T)";
echo "Taking Backup of Following files: $SRCD";
(echo "$SRCD");
mkdir -p $SRCD
for file in ~/.{path,bash_prompt,bash_profile,bashrc,exports,aliases,functions,vimrc,extra,xinitrc}; do                                            
				[ -r "$file" ] && [ -f "$file" ] && cp -r $file $SRCD && echo $file;                                                          
done;                                                                                                            
#tar -czvf archive  $SRCD
#rm -r $SRCD
#mv archive  /home/arcjaro/.bkup/Dotfiles/$SRCR.tar.gz
unset file;  
unset SRCD;                                                               

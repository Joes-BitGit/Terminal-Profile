orange=$(tput setaf 166);
yellow=$(tput setaf 228);
green=$(tput setaf 71);
white=$(tput setaf 15);
bold=$(tput bold);
reset=$(tput sgr0);

PS1="\[${bold}\]\n";
PS1+="\[${orange}\]\u"; # user
PS1+="\[${white}\] @ ";
PS1+="\[${yellow}\]\h"; # host
PS1+="\[${white}\] in ";
PS1+="\[${green}\]\W"; # working directory
PS1+="\n";
PS1+="\[${white}\]\$ ";# prompt: $ 
PS1+="\[${reset}\]" # resets the coloring
export PS1;

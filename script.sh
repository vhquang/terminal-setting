# !/bin/bash
# set color for terminal
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PS1="\n\[\033[36m\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\
\[\033[1;33m\]\w\033[0m\n\
\033[37;48;5;52m[\033[30;40m\W\033[37;48;5;52m]\033[0m\033[2;36m\]\u\$\033[0m "
# \033[37;48;5;52m[\W]\033[0m\033[2;36m\]\$\033[0m "
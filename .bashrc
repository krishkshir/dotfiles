source ~/.git-completion.bash
source /usr/local/etc/bash_completion.d/password-store
HISTSIZE=5000
HISTFILESIZE=10000
shopt -s histappend
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

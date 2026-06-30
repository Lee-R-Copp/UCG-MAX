alias dir='ls -aFhl --color'
alias edit="/bin/nano -w"

export EDITOR="/bin/nano"
PS1="\[\033[1;32m\][\$(date '+%Y-%m-%d_%H:%M:%S')]\[\033[1;35m\][\u@\h:\w]$\[\033[0m\] "

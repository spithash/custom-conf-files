alias free_cache='echo 1 > /proc/sys/vm/drop_caches && echo 2 > /proc/sys/vm/drop_caches && echo 3 > /proc/sys/vm/drop_caches'
alias weather='curl -H "Accept-Language: us" wttr.in/~90210?m'
alias rm='rm -i'
alias tmux='tmux -u'
alias pip3-upgrade-all-packages='pip3 list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1 | xargs -n1 pip3 install -U '
alias open_ports='sudo lsof -i -P -n | grep LISTEN'

# Changing "ls" to "exa"
alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing
alias l.='exa -a | egrep "^\."'
alias latrh='/bin/ls -latrh --color=auto' #similar to ls -latrh

export LANG=en_US.utf8
export LC_ALL=en_US.utf8
export TERM=screen-256color

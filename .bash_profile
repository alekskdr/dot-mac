export LANG=ru_RU.UTF-8

export PYENV_ROOT=/usr/local/var/pyenv

export GEM_HOME=$HOME/Software/ruby

export PATH=$PATH:/usr/local/sbin:$GEM_HOME/bin

export GOPATH=$HOME/Documents/gowork

#export PATH=/Library/Frameworks/UnixImageIO.framework/Programs:$PATH
#export PATH=/Library/Frameworks/PROJ.framework/Programs:$PATH
#export PATH=/Library/Frameworks/GEOS.framework/Programs:$PATH
#export PATH=/Library/Frameworks/SQLite3.framework/Programs:$PATH
#export PATH=/Library/Frameworks/GDAL.framework/Programs:$PATH
#export PATH=/usr/local/pgsql/bin:$PATH

# run Midnite Commander
alias mc="/usr/local/Cellar/midnight-commander/4.8.15/libexec/mc/mc-wrapper.sh"

alias ls="ls -al"

#PGDATA=/usr/local/var/postgres postgres
# start/stop postgres
#alias postgres-start="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
#alias postgres-stop="pg_ctl -D /usr/local/var/postgres stop -s -m fast"

# Change prompt
PS1_OLD=${PS1}
export PS1="\[\033[1;35m\]\u\[\033[1;35m\]@\[\033[1;35m\]\h: \[\033[0;30m\]\W\[\033[0m\]\$ "
#export PS1='\[\e[0;31m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\W\[\e[0m\]\$ '

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

#test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

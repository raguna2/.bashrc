# .bash_profile


# Get the aliases and functions
if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi
# User specific environment and startup programs

PATH=$PATH:$HOME/bin
PATH=$PATH:/usr/local/pgsql/bin/

export PATH
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"


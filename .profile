# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin directories
PATH="$HOME/bin:$HOME/.local/bin:$PATH"

export WORKON_HOME=~/.virtualenvs
export PIP_VIRTUALENV_BASE=~/.virtualenvs
source /usr/share/virtualenvwrapper/virtualenvwrapper.sh
export WORKON_HOME=/home/mrityunjaygr8/.virtualenvs
export PIP_VIRTUALENV_BASE=/home/mrityunjaygr8/.virtualenvs
export STORAGE=/media/storage
export STUFF=/media/stuff
export VIDEOS=/media/videos

alias config='/usr/bin/git --git-dir=/home/mrityunjaygr8/.cfg/ --work-tree=/home/mrityunjaygr8'
alias config='/usr/bin/git --git-dir=/home/mrityunjaygr8/.cfg/ --work-tree=/home/mrityunjaygr8'

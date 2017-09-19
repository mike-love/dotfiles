# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
export WORKON_HOME=~/.envs
export JAVA_HOME=/usr/lib/jvm/java-openjdk
# User specific aliases and functions
alias anypointstudio='/home/mlove/tools/AnypointStudio\AnypointStudio'
alias sqlplus=sqlplus64
alias jdecomp='java -jar /home/mlove/tools/javadecomp/cfr_0_121.jar'
source /usr/bin/virtualenvwrapper.sh
export LD_LIBRARY_PATH='/usr/lib/jvm/'
# Manage dotfiles
alias dotfile='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

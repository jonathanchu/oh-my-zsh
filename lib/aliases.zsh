# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -lA1'
alias ll='ls -l'
alias la='ls -lA'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias x=extract

# my custom aliases
alias la='ls -la'
alias l='ls -CF'
alias rm='rm -i'
alias mv='mv -i'
alias mkdir='mkdir -p'
alias du='du -kh'
alias df='df -kh'
alias cpwd='pwd|xargs echo -n|pbcopy'
alias delpyc="find . -name '*.pyc' -delete"
alias flushdns="dscacheutil -flushcache"
alias conf='mate /etc/hosts /Users/jonathan/.bashrc /Users/jonathan/.bash_profile /Users/jonathan/.gitconfig /etc/apache2/httpd.conf /etc/apache2/users/jonathan.conf'
alias apachectl='sudo apachectl'
alias rs='python manage.py runserver'
alias delmongolock="rm /usr/local/var/mongodb/mongod.lock"
alias recoverdbs="rm /usr/local/var/mongodb/mongod.lock /usr/local/var/postgres/postmaster.pid"
alias fs="fab server"

# virtualenv aliases
# http://blog.doughellmann.com/2010/01/virtualenvwrapper-tips-and-tricks.html
alias v='workon'
alias v.deactivate='deactivate'
# alias v.mk='mkvirtualenv --no-site-packages'
alias v.mk='mkvirtualenv'
alias v.mk_withsitepackages='mkvirtualenv'
alias v.rm='rmvirtualenv'
alias v.switch='workon'
alias v.add2virtualenv='add2virtualenv'
alias v.cdsitepackages='cdsitepackages'
alias v.cd='cdvirtualenv'
alias v.lssitepackages='lssitepackages'

# python path
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

# virtualenv
export WORKON_HOME=$HOME/.virtualenvs
# source /Library/Frameworks/Python.framework/Versions/2.7/bin/virtualenvwrapper.sh
source /usr/local/bin/virtualenvwrapper.sh

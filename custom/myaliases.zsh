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
alias pyserve="python -m SimpleHTTPServer"
# old habits die hard
alias mate="subl"
alias ss="sentry start"

# virtualenv aliases
# http://blog.doughellmann.com/2010/01/virtualenvwrapper-tips-and-tricks.html
alias v='workon'
alias v.deactivate='deactivate'
alias v.mk='mkvirtualenv --distribute'
alias v.rm='rmvirtualenv'
alias v.switch='workon'
alias v.add2virtualenv='add2virtualenv'
alias v.cdsitepackages='cdsitepackages'
alias v.cd='cdvirtualenv'
alias v.lssitepackages='lssitepackages'

# python path
# PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sbin:/usr/X11/bin:/usr/local/share/python:/Library/Frameworks/Python.framework/Versions/2.7/bin:/usr/local/bin:/usr/local/lib/python2.7/site-packages:/usr/local/Cellar/python/2.7.4/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages:${PATH}"
# PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:/usr/local/bin/:/usr/local/lib/python2.7/site-packages:${PATH}"
# PATH="/usr/local/lib/python2.7/site-packages"
# export PATH

# go to /usr/local/share/python and make sure executables for pip,
# pip-27, virtualenv, virtualenv-2.7, virtualenvwrapper.sh, and
# virtualenvwrapper_lazy.sh is in the directory. Modify files to
# point to the new Python version at top of files

export PYTHONPATH=/usr/local/bin/python:$PYTHONPATH

export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python

export LDFLAGS='-L/usr/local/Cellar/readline/6.2.4/lib'
export CPPFLAGS='-I/usr/local/Cellar/readline/6.2.4/include'

# virtualenv
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

export EDITOR=emacs

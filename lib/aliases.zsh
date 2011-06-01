# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
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

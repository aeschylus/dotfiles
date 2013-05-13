echo "here's the profile"
export PATH="/usr/local/Cellar/mysql/5.5.28/bin/:$PATH"
export DYLD_LIBRARY_PATH="/usr/local/Cellar/mysql/5.5.28/lib"
export PATH="$HOME/.rbenv/bin:$PATH"
# Taking care of Brew first.
export PATH="/usr/local/bin:$PATH:/usr/local/sbin"
# MacPorts Installer addition on 2012-06-01_at_03:20:47: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"
eval "$(rbenv init -)"

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

alias l='ls'
alias rc='source ~/.profile'
alias prefs='vim ~/.profile'
alias wrk1='cd ~/Documents/NMS\ Software/Purveu2/'
alias od='curl -F value=1 https://api.electricimp.com/v1/ffad54a80dde2a75/30e079c067a2bcb5'
alias dbpastemine='ssh -C -q -f -o "ExitOnForwardFailure yes" -L 25432:localhost:5432 drew@gray.home.mehnle.net sleep 5; psql -h localhost -p 25432 -U drew pastemine'

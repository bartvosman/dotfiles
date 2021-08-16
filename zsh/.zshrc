# Set pure as prompt
autoload -U promptinit; promptinit
prompt pure

# Alias a quick http server
alias server="php -S localhost:8000"

# Quick folder
alias ..='cd ../'
alias ...='cd ../../'

# Docker
alias dcu='docker-compose up'
alias dcd='docker-compose down'

# Easy clear
alias c='clear'

# Git
alias gs='git status'
alias gr='git reset --hard'
alias gc='git commit .'
alias push='git push'
alias pull='git pull'

# NOS
alias removebf='git checkout web/build/js/ src/Nos/Bundle/SiteBundle/Resources/public/css/'
alias resetbf='git checkout develop web/build/js/ src/Nos/Bundle/SiteBundle/Resources/public/css/ app/config/site/version.yml'

# The next line updates PATH for Netlify's Git Credential Helper.
if [ -f '/Users/bartvosman/.netlify/helper/path.zsh.inc' ]; then source '/Users/bartvosman/.netlify/helper/path.zsh.inc'; fi
export PATH="/usr/local/opt/ruby/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[[ -e ~/.phpbrew/bashrc ]] && source ~/.phpbrew/bashrc

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

fpath+=$HOME/.zsh/pure

autoload -U promptinit; promptinit
prompt pure

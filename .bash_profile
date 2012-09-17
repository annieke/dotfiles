PS1="\W: "

ENV=~/.env
export ENV
. $ENV

export NODE_PATH="/usr/local/lib/node"
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/share/npm/bin:$PATH"

export EDITOR='/usr/bin/vim'
export TERM='xterm-256color'

eval "$(rbfu --init --auto)"

alias be='bundle exec'
alias bi='bundle install --standalone'

export ZENDESK_HOST=localhost.com

source "`brew --prefix`/etc/grc.bashrc"

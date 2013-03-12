# Global aliases
alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'
alias -g C='| wc -l'
alias -g H='| head'
alias -g L="| less"
alias -g N="| /dev/null"
alias -g S='| sort'
alias -g G='| grep' # now you can do: ls foo G something

alias killr="kill -9 `pgrep ruby`"
alias s="bundle exec rails s"
alias c="bundle exec rails c"

# Functions
#
# (f)ind by (n)ame
# usage: fn foo 
# to find all files containing 'foo' in the name
#function fn() { ls **/*$1* }

# https://gist.github.com/polarblau/4135905
function html() {
  curl -o ${1-index.html} https://raw.github.com/gist/4135905/361a71ab43012ab149744fa4bd4a0e837d0a0200/index.html
}


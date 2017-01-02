# プロンプト
export PS1='\W $ '

# dircolors
export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
if type -P dircolors >/dev/null ; then
  eval `dircolors $HOME/.dir_colors`
fi

# alias設定
alias ls='gls --color=auto'
alias lsa='gls -a --color=auto'
alias lsl='gls -l --color=auto'
alias lsla='gls -la --color=auto'
alias vi='vim'
alias cp='cp -i'
alias mv='mv -i'

# gitコマンド補完
source ~/.git-completion.bash

# Psysh
export PATH=$HOME/.composer/vendor/bin:$PATH

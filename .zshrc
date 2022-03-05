plugins=(
  autojump
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  minikube
)

ZSH_THEME="gallois" # set by `omz`

alias ztheme='(){ export ZSH_THEME="$@" && source $ZSH/oh-my-zsh.sh }'
export ZSH="$HOME/.oh-my-zsh"
export PATH="$PATH:/home/samid/gn:/home/samid/.local/bin:/home/samid/gnuarmemb/bin"
export ZEPHYR_TOOLCHAIN_VARIANT=gnuarmemb
export GNUARMEMB_TOOLCHAIN_PATH="/home/samid/gnuarmemb/"
export BOARD_ROOT="/home/samid/noridc/ncs"
source $ZSH/oh-my-zsh.sh

unsetopt BEEP

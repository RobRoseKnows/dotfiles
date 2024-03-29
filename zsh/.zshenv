export VISUAL=vim
export EDITOR="$VISUAL"
export ZSH_CUSTOM="$HOME/.zsh-custom"
export GPG_TTY=$(tty)

# Global stuff
export PATH=$HOME/bin:$PATH

# Homebrew stuff
if [ -d $HOME/homebrew ]; then
    export PATH=$HOME/homebrew/bin:$PATH
    export LD_LIBRARY_PATH=$HOME/homebrew/lib:$LD_LIBRARY_PATH
fi

if [ -d $HOME/.cargo/env ]; then
    . "$HOME/.cargo/env"
fi

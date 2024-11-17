# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
    for rc in ~/.bashrc.d/*; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi

unset rc

PS1="\[\e[32m\]\w -> \[\e[m\]"

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

export PATH=$PATH:/home/helvetica/.spicetify

export EDITOR=/home/linuxbrew/.linuxbrew/bin/nvim
if [[ $TERM == "xterm-kitty" ]]; then
    fastfetch -c ~/.config/fastfetch/config2.jsonc
fi

[[ -f ~/.bash-preexec.sh ]] && source ~/.bash-preexec.sh
source ~/.local/share/blesh/ble.sh
eval "$(atuin init bash)"

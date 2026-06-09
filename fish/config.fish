source /usr/share/cachyos-fish-config/cachyos-config.fish

function fish_prompt
    set_color green
    echo -n (whoami)
    set_color normal
    echo -n '@'
    set_color blue
    echo -n (hostname -s)
    set_color normal
    echo -n ' '
    set_color cyan
    echo -n (prompt_pwd)
    set_color normal
    echo -n ' $ '
end

alias ll='ls -la'
alias c='clear'

function fish_greeting
end

fastfetch

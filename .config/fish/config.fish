starship init fish | source

# kitty + complete setup fish | source

# opam configuration
# source /home/quangio/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true

# Environment
set -x ANDROID_HOME /opt/android-sdk
set -g fish_user_paths ~/mobile/src/flutter/bin $fish_user_paths
set -g fish_user_paths ~/.pub-cache/bin $fish_user_paths
set -g fish_user_paths ~/.local/bin $fish_user_paths
set -g fish_user_paths ~/.cargo/bin $fish_user_paths
set -g fish_user_paths $fish_user_paths ~/.yarn/bin

# Bindings
fish_vi_key_bindings default

# Alias
alias ema "primusrun emacs"
alias l "lsd"
alias ls "lsd"

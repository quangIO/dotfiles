starship init fish | source

# kitty + complete setup fish | source

# opam configuration
source /home/quangio/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true

# Environment
set -x ANDROID_HOME /opt/android-sdk
set -x ANDROID_SDK_ROOT /opt/android-sdk
set -x NDK_HOME /opt/android-sdk/ndk/default
set -x ANDROID_NDK_HOME /opt/android-sdk/ndk/default
set -x SYMCC_LIBCXX_PATH /home/quangio/rootless/lib
set -x GERBIL_HOME /opt/gerbil-scheme-git
set -x FLUTTER_SDK /home/quangio/rootless/opt/flutter

set -g fish_user_paths ~/.local/bin $fish_user_paths
set -g fish_user_paths ~/.cargo/bin $fish_user_paths
set -g fish_user_paths ~/.pub-cache/bin $fish_user_paths
set -g fish_user_paths $fish_user_paths ~/.yarn/bin
set -g fish_user_paths $fish_user_paths /opt/depot_tools
set -g fish_user_paths $fish_user_paths /home/quangio/bin
set -g fish_user_paths $fish_user_paths /opt/gerbil-scheme-git/bin
set -g fish_user_paths $fish_user_paths ~/.rootless/opt/flutter/bin
set -g fish_user_paths $fish_user_paths /home/quangio/.local/share/solana/install/active_release/bin


# Bindings
fish_vi_key_bindings default

# Alias
alias ema "primusrun emacs"
alias l "lsd"
alias ls "lsd"
fenv source /etc/profile.d/nix{,-daemon}.sh

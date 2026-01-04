# Add user configurations here
# For HyDE to not touch your beloved configurations,
# we added a config file for you to customize HyDE before loading zshrc
# Edit $ZDOTDIR/.user.zsh to customize HyDE before loading zshrc

#  Plugins 
# oh-my-zsh plugins are loaded  in $ZDOTDIR/.user.zsh file, see the file for more information

#  Aliases 
# Override aliases here in '$ZDOTDIR/.zshrc' (already set in .zshenv)

# # Helpful aliases
# alias c='clear'                                                        # clear terminal
# alias l='eza -lh --icons=auto'                                         # long list
# alias ls='eza -1 --icons=auto'                                         # short list
# alias ll='eza -lha --icons=auto --sort=name --group-directories-first' # long list all
# alias ld='eza -lhD --icons=auto'                                       # long list dirs
# alias lt='eza --icons=auto --tree'                                     # list folder as tree
# alias un='$aurhelper -Rns'                                             # uninstall package
# alias up='$aurhelper -Syu'                                             # update system/package/aur
# alias pl='$aurhelper -Qs'                                              # list installed package
# alias pa='$aurhelper -Ss'                                              # list available package
# alias pc='$aurhelper -Sc'                                              # remove unused cache
# alias po='$aurhelper -Qtdq | $aurhelper -Rns -'                        # remove unused packages, also try > $aurhelper -Qqd | $aurhelper -Rsu --print -
# alias vc='code'                                                        # gui code editor
# alias fastfetch='fastfetch --logo-type kitty'

# # Directory navigation shortcuts
# alias ..='cd ..'
# alias ...='cd ../..'
# alias .3='cd ../../..'
# alias .4='cd ../../../..'
# alias .5='cd ../../../../..'

# # Always mkdir a path (this doesn't inhibit functionality to make a single dir)
# alias mkdir='mkdir -p'

#  This is your file 
# Add your configurations here
export PKMPATH="/home/nelson/MyPKM"
export EDITOR=nvim

# Para avante-nvim
export GEMINI_API_KEY=AIzaSyAChoA_MCxi5mau6tyjph0iTvOYoWFw6Og
#export MORPH_API_KEY=sk-aObecV5aG4K7PP5zzuPYI2yFWVrfM00K15e_ZLId0qQNi9qZ

# unset -f command_not_found_handler # Uncomment to prevent searching for commands not found in package manager

# General alias
alias ls="lsd"
alias lsn="/bin/ls"
alias cat="bat --style=plain"
alias catn="/bin/cat"
alias vim="nvim"
alias icat="kitty +kitten icat"

wsearch() {
    # Reemplaza los espacios por '+' para que la URL sea válida
    local query=$(echo "$*" | tr ' ' '+')
    w3m "https://duckduckgo.com/html/?q=$query"
}
  
# Variables

export PASSWORD_STORE_ENABLE_EXTENSIONS=true

export OBSIDIAN_REST_API_KEY="7ce46178d8bac324a42b29b9c0edbbeaf5408fc7172075fee2d44e07d937018f"
#export OBSIDIAN_REST_API_KEY="b2964a04ccf0407091c22d9331c5084a19371053eb73d08df27563c5377e800d"

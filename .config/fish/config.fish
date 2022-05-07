if status is-interactive
# Commands to run in interactive sessions can go here
end

set theme_color_scheme gruvbox

fish_add_path /opt/homebrew/bin
fish_vi_key_bindings
alias c='clear'
alias sysclean='sh ~/Documents/Clean-My-Mac/clean-my-mac.sh'
alias vim='lvim'
alias dockeryeet='docker rm -vf $(docker ps -a -q); docker rmi -f $(docker images -a -q); docker system prune'

export EDITOR='lvim'

if status is-interactive
# Commands to run in interactive sessions can go here
end

# set theme_color_scheme gruvbox

fish_add_path /opt/homebrew/bin
fish_vi_key_bindings

alias c='clear'
alias sysclean='sh ~/Documents/Clean-My-Mac/clean-my-mac.sh'
alias vim='lvim'
alias v='lvim'
alias dockeryeet='docker rm -vf $(docker ps -a -q); docker rmi -f $(docker images -a -q); docker system prune'
alias yd='yarn dev'
alias gp='git push'
alias ga='git add .'
alias cdo='cd ~/Documents'
alias cdb='cd ..'
alias t3='npx create-t3-app@latest'

function kp -d "kill a port"
  kill -9 $(lsof -ti:$argv)
end

export EDITOR='lvim'

#set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /Users/dhruvasrinivas/.ghcup/bin # ghcup-env
#set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /Users/dhruvasrinivas/.ghcup/bin # ghcup-env
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /Users/dhruvasrinivas/.ghcup/bin # ghcup-env

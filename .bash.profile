[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

# https://www.gnu.org/software/bash/manual/html_node/Bash-Startup-Files.html#Bash-Startup-Files
if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

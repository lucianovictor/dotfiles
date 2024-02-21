if status is-interactive
# Commands to run in interactive sessions can go here
end

set SPACEFISH_PROMPT_ADD_NEWLINE false

starship init fish | source
set -gx NVM_DIR /path/to/nvm

# Aliases
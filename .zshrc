POWERLEVEL9K_VCS_SHORTEN_MIN_LENGT=5
POWERLEVEL9K_VCS_SHORTEN_STRATEGY=truncate_from_right
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir rbenv vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs time)
POWERLEVEL9K_USER_TEMPLATE=%n
POWERLEVEL9K_ROOT_ICON="#"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="▶ "
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MODE="awesome-fontconfig"

alias ll="ls -lG"


plugins=(git)
source ~/.oh-my-zsh/custom/themes/powerlevel9k/powerlevel9k.zsh-theme
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

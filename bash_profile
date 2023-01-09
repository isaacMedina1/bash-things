# COLORS
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
PS1="\[\e[01;37m\]\u\[\e[m\]" # username bold grey
PS1+=" " # space
PS1+="\[\e[00;37m\]\W\[\e[m\]" # current directory
PS1+=" " # space
PS1+=">> " # end prompt
export PS1;

# ALIASES
# go to obsidian directory on iCloud
alias obsidian='cd /Users/Myller/Library/Mobile\ Documents/iCloud~md~obsidian/Documents/Obsidian'
alias drumlogs='cd /Users/Myller/Library/Mobile\ Documents/iCloud~md~obsidian/Documents/Obsidian/Music/Drums/Leipzig\ Institute/drumlogs' 

alias firefox='open -a Firefox'
alias zoom='open -a zoom.us -g'
alias wa='open -a WhatsApp -g'
alias logic='open -a Logic\ Pro\ X'
alias pd='open -a Pd-0.52-2.app'
alias itunes='open -a iTunes'

alias yamaha='open -a ag_dsp_controller'
alias octa='open -a OCTA-CAPTURE\ Control\ Panel'
alias final='open -a Final\ Cut\ Pro'

alias settings='open -a System\ Preferences'
alias color='open -a Digital\ Color\ Meter -g'

alias notes='open -a Obsidian'
alias thonny='open -a Thonny.app'
alias musescore='open -a MuseScore\ 3.app'
alias go='open /Users/Myller/Library/Mobile\ Documents/iCloud~md~obsidian/Documents/Obsidian/gantt-replace.py -a Thonny.app'

alias caffeine='open -a Caffeine -g'
alias chrome='open -a Google\ Chrome -g'

alias maps='open https://www.google.com/maps -g'
alias maschine='open -a Maschine\ 2.app -g'

# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
# export PATH
# [ -f "${GHCUP_INSTALL_BASE_PREFIX:=$HOME}/.ghcup/env" ] && source "${GHCUP_INSTALL_BASE_PREFIX:=$HOME}/.ghcup/env"

export EDITOR=vim

# export PATH="/usr/local/opt/python/libexec/bin:$PATH"

PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH
# after edit reload with: source ~/.bash_profile

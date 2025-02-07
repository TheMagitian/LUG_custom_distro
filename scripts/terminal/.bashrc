#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=~/.local/bin:$PATH
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias neofetch='neofetch --ascii_distro janus'
alias fetch-arch="sudo brl fetch arch"
alias fetch-ubuntu=" sudo brl fetch ubuntu -m http://repo.huaweicloud.com/ubuntu -r mantic"
alias apt="nala"

neofetch # get LUG branding on startup
PS1='[\u@\h \W]\$ ' # this works ONLY on bash, use Starship instead.

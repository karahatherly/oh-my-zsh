# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'
alias pip-3.3="python3.3 =pip"
alias pip-2.7="python2.7 =pip"
alias py.test="python3.3 =py.test"

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias la='ls -A'
alias sl=ls # often screw this up

alias afind='ack-grep -il'
alias iotop='sudo iotop'
alias mtr='sudo mtr --curses'

# Equo
alias eqs='equo search'
alias eqsh='equo match --verbose'
alias eqi='sudo nice equo install'
alias equ="sudo nice equo upgrade --ask"
alias spmsync="sudo equo rescue spmsync --ask"
alias eqc="sudo equo conf update"
alias eqr="sudo equo remove --ask"
alias eqf="equo query files"

alias emerge="nice emerge"

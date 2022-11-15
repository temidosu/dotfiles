#Some ls scripts
alias lt='du -sh * | sort -h'
alias ll='ls -lah --group-directories-first'
alias la='ls -Ash'
alias l='ls -CF'

#Show largest 10 files and dir in dir
alias most='du -hsx * | sort -rh | head -10'

#cp with progress bar
alias cpv='rsync -ah --info=progress2'

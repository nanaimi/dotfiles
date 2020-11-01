alias ll="ls -alh"
alias anaconda='source /usr/pack/anaconda-3-fg/anaconda3_env.sh'
export EDITOR="nano"
export VISUAL="nano"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/chromedriver/chromedriver:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/nasibnaimi/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/nasibnaimi/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/nasibnaimi/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/nasibnaimi/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

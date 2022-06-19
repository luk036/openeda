export HOME=/workspace
export CONDA_PREFIX=$HOME/miniconda3
export PATH="$CONDA_PREFIX/bin:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/workspace/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/workspace/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/workspace/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/workspace/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
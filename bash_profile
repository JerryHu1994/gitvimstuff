
# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

if [ -f ~/.git-completion.bash ];then
	source ~/.git-completion.bash
fi

# export PATH=/Developer/NVIDIA/CUDA-8.0/bin${PATH:+:${PATH}}
# export DYLD_LIBRARY_PATH=/Developer/NVIDIA/CUDA-8.0/lib\${DYLD_LIBRARY_PATH:+:${DYLD_LIBRARY_PATH}}

export PATH=$PATH:/Users/Jerry/node_modules/.bin
export PATH=$PATH:/Developer/NVIDIA/CUDA-8.0/bin
alias cl='cd;ls'
alias euler='ssh jhu76@euler.wacc.wisc.edu'
alias swamp='ssh jhu@swa-exec-dt-11'
alias cs='ssh jieru@best-linux.cs.wisc.edu'
export PATH=/usr/local/bin:$PATH

# ~/.profile: executed by the command interpreter for login shells.

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi
if [ -d "$HOME/.local/xbin" ] ; then
    PATH="$HOME/.local/xbin:$PATH"
fi
if [ -d "/opt/cisco/anyconnect/bin/:$PATH" ] ; then
    export PATH="/opt/cisco/anyconnect/bin/:$PATH"
fi

# Default Software
export sysShell="usr/bin/zsh"
export VISUAL="vim"
export EDITOR="vim"
export BROWSER="chromium-browser"
export homeSys="/home/xiangchong/superonionYoga/"
export paperDir="/home/xiangchong/Documents/Research/Papers/"
alias ta="tmux attach -t"
alias tl="tmux ls"

# User PATH
PATH="$homeSys/bin":$PATH
PATH="$homeSys/xbin":$PATH

# LIB
export LIBRARY_PATH="$homeSys/lib":$LIBRARY_PATH
export LIBRARY_PATH="$homeSys/lib64":$LIBRARY_PATH

# User gcc header
export C_INCLUDE_PATH="$homeSys/include":$C_INCLUDE_PATH

# User g++ header
export CPLUS_INCLUDE_PATH="$homeSys/include":$CPLUS_INCLUDE_PATH

# User python3 LIB
export PYTHONPATH="$homeSys/lib/python3.6/site-packages/":$PYTHONPATH
#export PYTHONPATH="/usr/lib/python3/dist-packages/":$PYTHONPATH

export CMAKE_ROOT="homeSys/share/cmake-3.14/"
export PKG_CONFIG_PATH="$homeSys/lib/pkgconfig/":$PKG_CONFIG_PATH
export PKG_CONFIG_PATH="$homeSys/lib64/pkgconfig/":$PKG_CONFIG_PATH

#!/usr/bin/env zsh
# ======================== #
# android sdk binary path  #
#                          #
#             By 秦凡东    #
# ======================== #

export ANDROID_HOME=$HOME/Opt/ADT/sdk
if [[ -d $ANDROID_HOME ]]; then
  path+=($ANDROID_HOME/tools $ANDROID_HOME/platform-tools)
fi


#!/usr/bin/env zsh
# ======================== #
# java binary path         #
#                          #
#             By 秦凡东    #
# ======================== #

if [[ -d /usr/lib/jvm/java-8-jdk ]]; then
  export JAVA_HOME=/usr/lib/jvm/java-8-jdk
elif [[ -d /usr/lib/jvm/java-8-openjdk-amd64 ]]; then
  export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
else export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
fi

export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
path+=($JAVA_HOME/bin $JAVA_HOME/jre/bin)
export PYCHARM_JDK=/usr/lib/jvm/java-8-openjdk-jetbrains
export IDEA_JDK=/usr/lib/jvm/java-8-openjdk-jetbrains

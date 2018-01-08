#!/bin/bash

echo $#
echo $1

TIP=0
PATH=$(/etc/shells)
CHSH=$(chsh.sh) 

if [[ $# -lt 1 ]]; then
    echo "Changing shell for $USER"
    read -p "New shell for [bin/bashi]: " TIP
    fi

if [[ $TIP -n ]]; then
    echo "Koniec programu:"
    exit 0
    fi

if [[ $TIP -ne $CHSH ]]; then
    echo "Zadany subor neexistuje" 1>&2
    exit 1
    fi

if [[ $TIP= $ ]]; then
    echo "chsh.sh: shell must be a full path name" 1>&2
    exit 1
    fi

if [[ $TIP != $PATH ]]; then
    echo "(chsh.sh: "/path/to/file" is not listed in /etc/shells)" 1>&2
    exit 1
    fi

if [[ $EXECFILE \-x ]]; then
    echo "(chsh.sh: "/path/to/file" is not executable)" 
    fi














#/bin/sh

usage()
{
    echo "Usage: setup.sh [[-a] | [-u]]"
}

helpPrompt()
{
    echo "This script is used to setup a Linux terminal environment with programs";
    echo "geared toward development in Linux. Only the first option passed to the";
    echo "script will be respected."; echo;
    echo "        -a            Setup for an Arch Linux based system."; echo;
    echo "        -u            Setup for an Ubuntu Linux based system."; echo;
    echo "        -h            Show this help."; echo;
    echo "Creator: John Thomas <jthomas2892@gmail.com>"; echo;
}

isArch=false
isUbuntu=false

if [ $# -ge 1 ]; then
    case "$1" in
    -a)     isArch=true ;;
    -u)     isUbuntu=true ;;
    -h)     helpPrompt
            exit
            ;;
    *)      usage
            exit
            ;;
    esac
else
    isUbuntu=true
fi

echo "isUbuntu = $isUbuntu"
echo "isArch = $isArch"

if [ $isUbuntu ]; then
    sudo apt install wget curl git zsh
    cd $HOME
    wget https://raw.githubusercontent.com/BHD25/LinuxSetup/master/bash_aliases
exit

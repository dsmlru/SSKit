#!/bin/bash

### Begin define functions ###

logo() {
cat <<"LOGO"

███████╗███████╗██╗  ██╗██╗████████╗
██╔════╝██╔════╝██║ ██╔╝██║╚══██╔══╝
███████╗███████╗█████╔╝ ██║   ██║
╚════██║╚════██║██╔═██╗ ██║   ██║
███████║███████║██║  ██╗██║   ██║
╚══════╝╚══════╝╚═╝  ╚═╝╚═╝   ╚═╝

by Paul Phönixweiß aka phoenixweiss

LOGO
}

currtime() {
  date "+%d.%m.%Y %H:%M:%S" # Shows current time in "dd.mm.YYYY HH:MM:SS" format
}

say() {
  printf "\e[1m$1\e[0m\n\n" # Pre-format script messages
}

important() {
  echo -e "\e[7m $1 \e[27m" # Show importance of some info such as passwords
}

warn() {
  echo -e "\e[31m$1\e[39m" # Text for warnings
}

hr() {
  say "- - - - - - - - - - - - - - -"
  sleep 1.5s
}

any() {
  type "$1" >/dev/null 2>&1 # Check availibility of something
}

pass_gen() {
  echo "$(date +%s | md5sum | base64 | head -c $1)" # Generates N-character-based random password
}

oscodename() {
  echo "$(lsb_release -c)" | sed 's/.*:\t//' # Extracts release codename
}

got_ssk() {
  true # Check SSKit availible in current session
}

### End define functions ###

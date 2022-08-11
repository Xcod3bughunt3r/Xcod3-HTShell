#!/bin/bash
# Written by @Xcod3bughunt3r - aku.aliffusobar@gmail.com
# ALIF FUSOBAR - master@itsecurity.id - www.itsecurity.id
# part of the per directory webserver attack suite "htshells" project.
# Using stager to help AV vendor and YARA rule author do better work.

cat << EOD
┬ ┬┌┬┐┌─┐┬ ┬┌─┐┬  ┬  ┌─┐
├─┤ │ └─┐├─┤├┤ │  │  └─┐
┴ ┴ ┴ └─┘┴ ┴└─┘┴─┘┴─┘└─┘
www.itsecurity.id - www.lpkprisma.ti

EOD
if [ -z $1 ]; then
    echo "Usage $0 file" >&2
    exit 2
fi
grep -E '(^[^#].*|.*\\$|<\?|<\%|Require)' "$1" > .htaccess
echo ".htaccess file is ready"

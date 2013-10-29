#
# Bash Appearance Settings: ~/.bash/bash_apr.sh
#

# Bash prompt settings
not_on_server
if [[ $? -eq 0 ]]; then
    # Not on server, host name is blue
    PS1='\e[0;32m\u\e[m \e[0;37mat\e[m \e[0;34m\h\e[m \e[0;33m\w\e[m\n\$ '
else
    # On server, host name is red
    PS1='\e[0;32m\u\e[m \e[0;37mat\e[m \e[0;31m\h\e[m \e[0;33m\w\e[m\n\$ '
fi

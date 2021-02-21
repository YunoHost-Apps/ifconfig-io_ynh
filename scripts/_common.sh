#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="golang"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================
# ynh_exec_as__2
#=================================================

# Execute a command as another user
# usage: ynh_exec_as --user=USER --command=COMMAND [ARG ...]
# | arg: -u, --user=        - the user that will execute the command
# | arg: -n, --command=     - the command to be executed
#
ynh_exec_as()
{
    # Declare an array to define the options of this helper.
    local legacy_args=uc
    local -A args_array=( [u]=user= [c]=command= )
    local user
    local command
    # Manage arguments with getopts
    ynh_handle_getopts_args "$@"

    if [[ $user = $(whoami) ]]; then
        eval "$command"
    else
        sudo -u "$user" "$command"
    fi
}

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================

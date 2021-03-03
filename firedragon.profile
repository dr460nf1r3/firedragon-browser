# Firejail profile for firedragon
# Description: Safe and easy web browser from Mozilla
# This file is overwritten after every install/update
# Persistent local customizations
include firedragon.local
# Persistent global definitions
include globals.local

noblacklist ${HOME}/.cache/mozilla
noblacklist ${HOME}/.firedragon

mkdir ${HOME}/.cache/mozilla/firedragon
mkdir ${HOME}/.firedragon
whitelist ${HOME}/.cache/mozilla/firedragon
whitelist ${HOME}/.firedragon

whitelist /usr/share/mozilla
include whitelist-usr-share-common.inc

# firedragon requires a shell to launch on Arch.
#private-bin firedragon,which,sh,dbus-launch,dbus-send,env,bash
# private-etc must first be enabled in firedragon-common.profile
#private-etc firedragon

# Redirect
include firedragon-common.profile

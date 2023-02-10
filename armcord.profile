name ArmCord

noblacklist ${HOME}/.config/ArmCord
whitelist ${HOME}/.config/ArmCord

apparmor
# Disable D-Bus as its not needed
nodbus
# Spoof Machine-ID
machine-id
private-cache
private-dev
private-cwd
private-tmp
nonewprivs
noroot

include electron.profile

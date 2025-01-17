$ErrorActionPreference = 'Continue'
Import-Module vm.common -Force -DisableNameChecking

$toolName = 'vbdec'
$category = 'VB'

# Silently uninstall
VM-Uninstall-With-Uninstaller $toolName "EXE" "/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-"

# Remove directory, shortcut, shim
VM-Uninstall $toolName $category


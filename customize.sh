# Ensure the binary is executable and world-readable regardless of the
# permissions it had inside the flashed zip.
set_perm_recursive "$MODPATH/system/bin" 0 0 0755 0755
ui_print "- Installed sudo to /system/bin/sudo"
ui_print "- Available from any shell (Termux, adb shell, etc.) after reboot"

# Ensure the binary is executable and world-readable regardless of the
# permissions it had inside the flashed zip.
set_perm_recursive "$MODPATH/system/bin" 0 0 0755 0755
ui_print "- Installed 'sudo' to /system/bin/sudo"
ui_print "- 'sudo' is available for Android shell, and Termux bash."
ui_print "- 'sudo' will work after reboot"

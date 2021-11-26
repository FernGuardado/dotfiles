########################### PFETCH CONFIG ###############################
# Example: Only ASCII.
export PF_INFO="ascii"

# Example: Only Information.
export PF_INFO="ascii title os host kernel uptime pkgs memory palette"

# Enable/Disable colors in output:
# Default: 1
# Valid: 1 (enabled), 0 (disabled)
export PF_COLOR=1

# Color of info names:
# Default: unset (auto)
# Valid: 0-9
export PF_COL1=6

# Color of info data:
# Default: unset (auto)
# Valid: 0-9
export PF_COL2=7

# Color of title data:
# Default: unset (auto)
# Valid: 0-9
export PF_COL3=6

########################### EOF PFETCH CONFIG ###########################
. "$HOME/.cargo/env"

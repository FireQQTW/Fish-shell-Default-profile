# Update the PATH to ensure Homebrew packages are used.
#set homebrew  "/usr/bin"
#set -gx PATH $homebrew $PATH

# Set architecture flags
set -gx ARCHFLAGS "-arch x86_64"
# Enable the use of the `help` command.
set BROWSER open
set -gx PATH (brew --prefix ruby)/bin $PATH
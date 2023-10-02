# https://github.com/bostonaholic/ngrok.plugin.zsh

# Activate ngrok completions
if command -v ngrok &>/dev/null; then
  eval "$(ngrok completion)"
fi

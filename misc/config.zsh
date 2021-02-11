eval "$(direnv hook zsh)"

export PATH="/Users/derek/google-cloud-sdk/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/derek/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/derek/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/derek/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/derek/google-cloud-sdk/completion.zsh.inc'; fi


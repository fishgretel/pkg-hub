function init --on-event init_hub
  set -l hub_bin (which hub)
  if not test -n "$hub_bin"
    echo "🐎  Please install 'hub' first: brew install hub"
  else
    eval (hub alias -s)
  end
end

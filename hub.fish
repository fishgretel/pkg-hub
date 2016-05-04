function init --on-event init_hub
  if not type -q hub
    echo "🐎  Please install 'hub' first!"
  else
    eval (hub alias -s)
  end
end

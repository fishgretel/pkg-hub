function init --on-event init_hub
  if not available hub
    echo "🐎  Please install 'hub' first!"
  else
    eval (hub alias -s)
  end
end

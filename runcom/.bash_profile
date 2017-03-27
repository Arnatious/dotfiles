if hash keychain 2>/dev/null; then
  keychain &> /dev/null
fi

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

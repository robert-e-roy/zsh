case "$HOST" in
  "free.local")
    export ZDOTDIR="$HOME/.config/zsh/free.local"
    ;;
  "box")
    export ZDOTDIR="$HOME/.config/zsh/box"
    ;;
  "piusb")
    export ZDOTDIR="$HOME/.config/zsh/piusb"
    ;;
  *)
    export ZDOTDIR="$HOME/.config/zsh/default"
    ;;
esac

if status is-interactive
    # Commands to run in interactive sessions can go here
    alias gtvc="go test -v -cover"
end
starship init fish | source
set PATH $PATH $HOME/.local/bin
set PATH $PATH $HOME/go/bin

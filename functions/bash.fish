function bash --wraps=bash --description 'bash switches to bash shell'
    set SHELL $(which bash) # Set shell to bash
    command bash $argv # run bash
    set SHELL $(which fish) # Reset shell
end

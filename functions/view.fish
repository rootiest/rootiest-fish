function view --wraps='neovim -R' --wraps='nvim -R' --description 'alias view=nvim -R'
  nvim -R $argv
        
end

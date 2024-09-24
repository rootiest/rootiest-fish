function nlazyup --wraps='nvim --headless "+Lazy! sync" +qa' --description 'alias nlazyup=nvim --headless "+Lazy! sync" +qa'
  nvim --headless "+Lazy! sync" +qa $argv
        
end

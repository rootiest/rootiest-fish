function nvimup --wraps='nvim "+UpdateNeovim"' --wraps='NVIMUPDATER_HEADLESS=1 nvim "+UpdateNeovim"' --description 'alias nvimup=NVIMUPDATER_HEADLESS=1 nvim "+UpdateNeovim"'
  NVIMUPDATER_HEADLESS=1 nvim "+UpdateNeovim" $argv
        
end

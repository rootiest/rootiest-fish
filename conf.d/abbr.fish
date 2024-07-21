### Abreviations ###

# Neovim
abbr -a n nvim
abbr -a nv nvim
abbr -a neovim nvim
abbr -a cdnv cd ~/.config/nvim
# VSCode
abbr -a v code
# Kate
abbr -a k kate
# Kitty Kitten SSH
abbr -a s kitten ssh
# Kitty Kitten Diff
abbr -a d kitten diff
abbr -a kdiff kitten diff
abbr -a diff kitty +kitten diff
# Neovim in a new tab
abbr -a editt kitten @ launch --type=tab nvim
# Kitty Kitten hyperlinked grep
abbr -a hg kitten hyperlinked_grep
# Kitty Kitten icat
abbr -a icat kitten icat
# LazyGit
abbr -a lg lazygit
# Sudo shell
abbr -a sudu sudo -s
# Kitty
abbr -a kt kitty
# cat
abbr -a c cat
# chezmoi
abbr -a cm chezmoi
abbr -a cz chezmoi
# chezmoi cd
abbr -a cmcd chezmoi cd
abbr -a czcd chezmoi cd
abbr -a cdcm chezmoi cd
abbr -a cdcz chezmoi cd
# chezmoi edit
abbr -a cme chezmoi edit
abbr -a cze chezmoi edit
# chezmoi add
abbr -a cmad chezmoi add
abbr -a czad chezmoi add
# chezmoi apply
abbr -a cmap chezmoi apply
abbr -a czap chezmoi apply
# chezmoi rm
abbr -a cmrm chezmoi forget
abbr -a cmf chezmoi forget
abbr -a czrm chezmoi forget
abbr -a czf chezmoi forget
# chezmoi init
abbr -a cmi chezmoi init
abbr -a czi chezmoi init
# Edit
abbr -a e edit
# Sudoedit
abbr -a se sudoedit
# Git
abbr -a g git
# Quit
abbr -a :q kitten @ close-window
abbr -a :Q kitten @ close-tab
# Window Creation
abbr -a :w kitten @ new-window
abbr -a :wv kitten @ launch --location=vsplit
abbr -a :wh kitten @ launch --location=hsplit
#Window Detach
abbr -a :wo kitten @ detach-window
abbr -a :wot kitten @ detach-window --target=tab
# Tab Creation
abbr -a :t kitten @ launch --type=tab
abbr -a :tt kitten @ launch --type=tab --title
# Tab Detach
abbr -a :to kitten @ detach-tab
# Tab Label and Color
abbr -a :tl kitten @ set-tab-title
abbr -a :t! kitten @ set-tab-color active_bg=#E78284 inactive_bg=#614243
abbr -a :t? kitten @ set-tab-color active_bg=#A6D189 inactive_bg=#47593a
abbr -a :t~ kitten @ set-tab-color active_bg=#E5C890 inactive_bg=#66593f
# Tab Navigation
abbr -a :tp kitten @ action goto_tab 0
abbr -a :tn kitten @ action goto_tab 1

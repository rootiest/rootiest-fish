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
abbr -a :tce kitten @ set-tab-color active_bg=#E78284 inactive_bg=#614243
abbr -a :tcr kitten @ set-tab-color active_bg=#E78284 inactive_bg=#614243
abbr -a :tcs kitten @ set-tab-color active_bg=#A6D189 inactive_bg=#47593A
abbr -a :tcg kitten @ set-tab-color active_bg=#A6D189 inactive_bg=#47593A
abbr -a :tcw kitten @ set-tab-color active_bg=#E5C890 inactive_bg=#66593F
abbr -a :tcy kitten @ set-tab-color active_bg=#E5C890 inactive_bg=#66593F
abbr -a :tcb kitten @ set-tab-color active_bg=#8AA8F2 inactive_bg=#3C4B72
abbr -a :tcn kitten @ set-tab-color active_fg=none active_bg=none inactive_fg=none inactive_bg=none
# Tab Navigation
abbr -a :tp kitten @ action goto_tab 0
abbr -a :tn kitten @ action goto_tab 1
# Specialty Tab Shortcuts
abbr -a :tgk kitten @ launch --type=tab --title=kitty ~/.config/kitty
abbr -a :tgn kitten @ launch --type=tab --title=nvim ~/.config/nvim
abbr -a :tgf kitten @ launch --type=tab --title=fish ~/.config/fish
abbr -a :tgh kitten @ launch --type=tab --title=home ~
abbr -a :tgcz kitten @ launch --type=tab --title=chezmoi ~/.local/share/chezmoi
abbr -a :tgcm kitten @ launch --type=tab --title=chezmoi ~/.config/chezmoi
abbr -a :tgp kitten @ launch --type=tab --title=projects ~/Projects
abbr -a :tgr kitten @ launch --color background=#54393A --type=tab --title=root sudo -i
# Specialty Window Shortcuts
abbr -a :wgk kitten @ launch --type=window --location=split --title=kitty ~/.config/kitty
abbr -a :wgn kitten @ launch --type=window --location=split --title=nvim ~/.config/nvim
abbr -a :wgf kitten @ launch --type=window --location=split --title=fish ~/.config/fish
abbr -a :wgh kitten @ launch --type=window --location=split --title=home ~
abbr -a :wgcz kitten @ launch --type=window --location=split --title=chezmoi ~/.local/share/chezmoi
abbr -a :wgcm kitten @ launch --type=window --location=split --title=chezmoi ~/.config/chezmoi
abbr -a :wgp kitten @ launch --type=window --location=split --title=projects ~/Projects
abbr -a :wgr kitten @ launch --type=window --location=split --color background=#54393A --title=root sudo -i
# Specialty Window Vertical Shortcuts
abbr -a :wvgk kitten @ launch --type=window --location=vsplit --title=kitty ~/.config/kitty
abbr -a :wvgn kitten @ launch --type=window --location=vsplit --title=nvim ~/.config/nvim
abbr -a :wvgf kitten @ launch --type=window --location=vsplit --title=fish ~/.config/fish
abbr -a :wvgh kitten @ launch --type=window --location=vsplit --title=home ~
abbr -a :wvgcz kitten @ launch --type=window --location=vsplit --title=chezmoi ~/.local/share/chezmoi
abbr -a :wvgcm kitten @ launch --type=window --location=vsplit --title=chezmoi ~/.config/chezmoi
abbr -a :wvgp kitten @ launch --type=window --location=vsplit --title=projects ~/Projects
abbr -a :wvgr kitten @ launch --type=window --location=vsplit --color background=#54393A --title=root sudo -i
# Specialty Window Horizontal Shortcuts
abbr -a :whgk kitten @ launch --type=window --location=hsplit --title=kitty ~/.config/kitty
abbr -a :whgn kitten @ launch --type=window --location=hsplit --title=nvim ~/.config/nvim
abbr -a :whgf kitten @ launch --type=window --location=hsplit --title=fish ~/.config/fish
abbr -a :whgh kitten @ launch --type=window --location=hsplit --title=home ~
abbr -a :whgcz kitten @ launch --type=window --locationh=split --title=chezmoi ~/.local/share/chezmoi
abbr -a :whgcm kitten @ launch --type=window --location=hsplit --title=chezmoi ~/.config/chezmoi
abbr -a :whgp kitten @ launch --type=window --location=hsplit --title=projects ~/Projects
abbr -a :whgr kitten @ launch --type=window --location=hsplit --color background=#54393A --title=root sudo -i
# Specialty cd Shortcuts
abbr -a :cdk cd ~/.config/kitty
abbr -a :cdn cd ~/.config/nvim
abbr -a :cdf cd ~/.config/fish
abbr -a :cdh cd ~
abbr -a :cdcz cd ~/.local/share/chezmoi
abbr -a :cdcm cd ~/.config/chezmoi
abbr -a :cdp cd ~/Projects

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
# WezTerm SSH
abbr -a s wezterm ssh
# Neovim in a new tab
abbr -a editt wezterm cli spawn nvim
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
abbr -a :q wezterm cli kill-pane
abbr -a :Q wezterm cli kill-pane
# Window Creation
abbr -a :w wezterm cli spawn --new-window
abbr -a :wv wezterm cli split-pane --bottom
abbr -a :wh wezterm cli split-pane --right
#Window Detach
abbr -a :wo wezterm cli move-pane-to-new-tab --new-window
abbr -a :wot wezterm cli move-pane-to-new-tab
# Tab Creation
abbr -a :t wezterm cli spawn
# Rename Tab
abbr -a :tl wezterm cli set-tab-title
# Rename Window
abbr -a :tw wezterm cli set-window-title
# Rename Workspace
abbr -a :twk wezterm cli rename-workspace
# Tab Navigation
abbr -a :tp wezterm cli activate-tab --tab-relative -1
abbr -a :tn wezterm cli activate-tab --tab-relative 1
# Specialty Tab Shortcuts
abbr -a :tgk wezterm cli spawn --cwd ~/.config/kitty
abbr -a :tgn wezterm cli spawn --cwd ~/.config/nvim
abbr -a :tgf wezterm cli spawn --cwd ~/.config/fish
abbr -a :tgh wezterm cli spawn --cwd ~
abbr -a :tgcz wezterm cli spawn --cwd ~/.local/share/chezmoi
abbr -a :tgcm wezterm cli spawn --cwd ~/.config/chezmoi
abbr -a :tgp wezterm cli spawn --cwd ~/Projects
abbr -a :tgr wezterm cli spawn -- sudo -i
# Specialty Window Shortcuts
abbr -a :wgk wezterm cli spawn --new-window --cwd ~/.config/kitty
abbr -a :wgn wezterm cli spawn --new-window --cwd ~/.config/nvim
abbr -a :wgf wezterm cli spawn --new-window --cwd ~/.config/fish
abbr -a :wgh wezterm cli spawn --new-window --cwd ~
abbr -a wezterm cli spawn --new-window --cwd ~/.local/share/chezmoi
abbr -a wezterm cli spawn --new-window --cwd ~/.config/chezmoi
abbr -a wezterm cli spawn --new-window --cwd ~/Projects
abbr -a :wgr wezterm cli spawn --new-window -- sudo -i
# Specialty Window Vertical Shortcuts
abbr -a :wvgk wezterm cli split-pane --bottom --cwd ~/.config/kitty
abbr -a :wvgn wezterm cli split-pane --bottom --cwd ~/.config/nvim
abbr -a :wvgf wezterm cli split-pane --bottom --cwd ~/.config/fish
abbr -a :wvgh wezterm cli split-pane --bottom --cwd ~
abbr -a :wvgcz wezterm cli split-pane --bottom --cwd ~/.local/share/chezmoi
abbr -a :wvgcm wezterm cli split-pane --bottom --cwd ~/.config/chezmoi
abbr -a :wvgp wezterm cli split-pane --bottom --cwd ~/Projects
abbr -a :wvgr wezterm cli split-pane --bottom -- sudo -i
# Specialty Window Horizontal Shortcuts
abbr -a :whgk wezterm cli split-pane --bottom --cwd ~/.config/kitty
abbr -a :whgn wezterm cli split-pane --bottom --cwd ~/.config/nvim
abbr -a :whgf wezterm cli split-pane --bottom --cwd ~/.config/fish
abbr -a :whgh wezterm cli split-pane --bottom --cwd ~
abbr -a :whgcz wezterm cli split-pane --bottom --cwd ~/.local/share/chezmoi
abbr -a :whgcm wezterm cli split-pane --bottom --cwd ~/.config/chezmoi
abbr -a :whgp wezterm cli split-pane --bottom --cwd ~/Projects
abbr -a :whgr wezterm cli split-pane --bottom -- sudo -i
# Specialty cd Shortcuts
abbr -a :cdk cd ~/.config/kitty
abbr -a :cdn cd ~/.config/nvim
abbr -a :cdf cd ~/.config/fish
abbr -a :cdh cd ~
abbr -a :cdcz cd ~/.local/share/chezmoi
abbr -a :cdcm cd ~/.config/chezmoi
abbr -a :cdp cd ~/Projects
abbr -a :cdw cd ~/.config/wezterm

# Spawn window
abbr -a :sw spwin

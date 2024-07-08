if status is-interactive
    # Commands to run in interactive sessions can go here
end

### Theme Settings ###
set -g theme_display_git yes
set -g theme_display_git_dirty yes
set -g theme_display_git_untracked yes
set -g theme_display_git_ahead_verbose no
set -g theme_display_git_dirty_verbose no
set -g theme_display_git_stashed_verbose no
set -g theme_display_git_default_branch no
set -g theme_git_default_branches master main
set -g theme_git_worktree_support yes
set -g theme_use_abbreviated_branch_name yes
set -g theme_display_vagrant yes
set -g theme_display_docker_machine yes
set -g theme_display_k8s_context yes
set -g theme_display_hg yes
set -g theme_display_virtualenv yes
set -g theme_display_nix yes
set -g theme_display_ruby yes
set -g theme_display_node yes
set -g theme_display_user ssh
set -g theme_display_hostname ssh
set -g theme_display_vi yes
set -g theme_display_aws_vault_profile yes
set -g theme_display_sudo_user yes
set -x VIRTUAL_ENV_DISABLE_PROMPT 1
set -g theme_display_date yes
set -g theme_display_cmd_duration yes
set -g theme_title_display_process no
set -g theme_title_display_path yes
set -g theme_title_display_user yes
set -g theme_title_use_abbreviated_path yes
set -g theme_date_format +'%F %T'
set -g theme_date_timezone America/New_York
set -g theme_avoid_ambiguous_glyphs yes
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes
set -g theme_show_exit_status yes
set -g theme_display_jobs_verbose yes
set -g default_user rootiest
set -g theme_color_scheme catppuccin-frappe
set -g fish_prompt_pwd_dir_length 0
set -g theme_project_dir_length 1
set -g theme_newline_cursor no
set -U grc_plugin_ignore_execs ls

## VI keybindings ###
set -g fish_key_bindings fish_vi_key_bindings

### Default Editors ###
set -gx EDITOR nvim # Neovim
set -gx VISUAL nvim # Neovim

### Alternative Editors ###
#set -gx VISUAL code  # VSCode

### VI Key Bindings ###
fish_vi_key_bindings
### VI Cursor ###
set -g fish_cursor_default block
set -g fish_cursor_insert line
set -g fish_cursor_replace_one underscore
set -g fish_cursor_replace underscore
set -g fish_cursor_external line
set -g fish_cursor_visual block
### VI Selection Mode ###
set -g fish_cursor_selection_mode inclusive

### TMUX ###
# /usr/bin/tmux
set TMUX
set -Ux fish_tmux_config $HOME/.config/tmux/tmux.conf

# Local PATHs
set PATH $PATH $HOME/.local/bin
set PATH $PATH $HOME/.local/share/gem/ruby/3.0.0/bin

### Source user secrets ###
source $HOME/.config/.user-dots/fish/secrets.fish


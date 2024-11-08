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

### Greeting ###
function fish_greeting
    # Color variables using hex values or termcolors
    set border_color 8FDB93 brgreen # Light green
    set text_color F77EA3 brred # Pink

    # Set the greeting text
    set greet_text "Welcome to "$hostname
    set len (string length $greet_text) # Get the length of the hostname

    # Create the border line with proper spacing
    set border_length (math "$len + 20") # Adjust as needed (even numbers only)
    set top_border (printf '╭%s╮\n' (string repeat '─' --count $border_length))
    set bot_border (printf '╰%s╯\n' (string repeat '─' --count $border_length))

    # Calculate the number of spaces needed for border padding
    set padding_length (math "(($border_length - $len - 2) / 2)")
    set padding (string repeat ' ' --count $padding_length)

    # Calculate the number of spaces needed for center padding
    set cpadlen (math "(($border_length - $len - 8) / 2)")
    set cpad (string repeat ' ' --count $cpadlen)

    # Print the greeting with aligned borders and colors
    echo -n (set_color $border_color)
    echo $top_border
    echo -n "│$cpad "
    echo -n (set_color $text_color)
    echo -n "  $greet_text  $cpad"
    echo -n (set_color $border_color)
    echo " │" # Close the border character on the same line
    echo $bot_border
    echo -n (set_color normal) # Reset color to default
end

## VI keybindings ###
set -g fish_key_bindings fish_vi_key_bindings
set fish_vi_force_cursor 1

### Default Editors ###
#set -gx EDITOR nvim # Neovim
#set -gx VISUAL nvim # Neovim

### Dynamic Editors ###
if test -n "$NVIM_LISTEN_ADDRESS"
    alias nvim="nvr -cc split --remote-wait +'set bufhidden=wipe'"
    set -x VISUAL "nvr -cc split --remote-wait +'set bufhidden=wipe'"
    set -x EDITOR "nvr -cc split --remote-wait +'set bufhidden=wipe'"
else
    set -x VISUAL nvim
    set -x EDITOR nvim
end

### Alternative Editors ###
#set -gx VISUAL code  # VSCode

### The-fuck ###
#thefuck --alias | source

### VI Key Bindings ###
fish_vi_key_bindings
### VI Cursor ###
set fish_cursor_default block
set fish_cursor_insert line
set fish_cursor_replace_one underscore
set fish_cursor_replace underscore
set fish_cursor_external line
set fish_cursor_visual block
### VI Selection Mode ###
set fish_cursor_selection_mode inclusive

### TMUX ###
# /usr/bin/tmux
set TMUX
set -Ux fish_tmux_config $HOME/.config/tmux/tmux.conf

### Source user secrets ###
source $HOME/.config/.user-dots/fish/secrets.fish

### Enable LS colors ###
if test -x /usr/share/LS_COLORS/dircolors.sh
    eval "$(. /usr/share/LS_COLORS/dircolors.sh)"
end

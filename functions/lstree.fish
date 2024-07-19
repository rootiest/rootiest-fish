function lstree --wraps='ls --tree' --description 'alias lstree=ls --tree'
    if which lsd >/dev/null 2>&1
        lsd --tree $argv
    else
        command ls --color=auto -R $argv
    end
end

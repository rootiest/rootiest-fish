function less --wraps=most --description 'alias less=most'
    if which most >/dev/null 2>&1
        most $argv
    else
        command less $argv
    end
end

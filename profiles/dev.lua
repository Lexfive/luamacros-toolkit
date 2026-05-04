-- Perfil: Dev

function open_vscode()
    os.execute("code .")
end

function open_terminal()
    os.execute("start cmd")
end

function git_pull()
    os.execute("git pull")
end

return {
    F1 = open_vscode,
    F2 = open_terminal,
    F3 = git_pull
}

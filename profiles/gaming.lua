-- Perfil: Gaming

function open_browser()
    os.execute("start chrome")
end

function mute_audio()
    os.execute("nircmd.exe mutesysvolume 2")
end

function push_to_talk()
    print("[GAMING] Push-to-talk ativado")
end

return {
    F1 = open_browser,
    F2 = mute_audio,
    F3 = push_to_talk
}

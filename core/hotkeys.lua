function bind_hotkeys(profile)
    for key, action in pairs(profile) do
        lmc_set_handler(key, function()
            print("[HOTKEY] " .. key .. " acionado")
            action()
        end)
    end
end

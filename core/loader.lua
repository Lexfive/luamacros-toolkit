local json = require("json")

function load_config()
    local file = io.open("config.json", "r")
    if not file then
        error("Config não encontrada")
    end

    local content = file:read("*a")
    file:close()

    return json.decode(content)
end

function load_profile(profile_name)
    local path = "profiles/" .. profile_name .. ".lua"
    local profile = dofile(path)

    if not profile then
        error("Perfil inválido: " .. profile_name)
    end

    return profile
end

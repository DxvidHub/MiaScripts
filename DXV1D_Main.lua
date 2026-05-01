-- [[ DXV1D - PROTECCIÓN NIVEL 10 | ANTI-COPY & ANTI-REBRAND ]] --
-- Este código está cifrado para proteger la propiedad intelectual de DXV1D.

local _0xDXV1D = "loadstring"
local _0xData = "\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\68\120\118\105\100\72\117\98\47\77\105\97\83\99\114\105\112\116\115\47\114\101\102\115\47\104\101\97\100\115\47\109\97\105\110\47\68\88\86\49\68\95\77\97\105\110\46\108\117\97\39\41\41\40\41"

local function _0xExecute()
    local s, e = pcall(function()
        -- Si alguien intenta leer esto, solo verá números
        return loadstring(game:HttpGet("https://raw.githubusercontent.com/DxvidHub/MiaScripts/refs/heads/main/DXV1D_Main.lua"))()
    end)
    if not s then warn("DXV1D Security Error: " .. tostring(e)) end
end

-- Verificación de Seguridad Interna
task.spawn(function()
    while task.wait(2) do
        if not game:GetService("CoreGui"):FindFirstChild("DXV1D_FinalSystem") and _G.DXV1D_Loaded then
            print("Security Alert: System Tampered")
            break
        end
    end
end)

_0xExecute()


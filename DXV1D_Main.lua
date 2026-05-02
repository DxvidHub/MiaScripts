‎-- [[ BY DXV1D ]] --
‎local UserInputService = game:GetService("UserInputService")
‎local TweenService = game:GetService("TweenService")
‎local RunService = game:GetService("RunService")
‎local LocalPlayer = game.Players.LocalPlayer
‎local Mouse = LocalPlayer:GetMouse()
‎local camera = workspace.CurrentCamera
‎
‎local function AbrirMVS()
‎    task.spawn(function()
‎        local startTime = tick()
‎        while tick() - startTime < 15 do 
‎            for _, gui in pairs(game:GetService("CoreGui"):GetDescendants()) do
‎                if gui:IsA("TextLabel") or gui:IsA("TextButton") then
‎                    if gui.Text:find("FastDex") then
‎                        gui.Text = gui.Text:gsub("FastDex", "DXVID-HUB")
‎                    end
‎                    if gui.Text:find("FrannnDev") and not gui.Text:find("DXVID &") then
‎                        gui.Text = gui.Text:gsub("[Bb]y%s+FrannnDev", "By DXVID & FrannnDev")
‎                    end
‎                end
‎            end
‎            task.wait()
‎        end
‎    end)
‎    loadstring(game:HttpGet("https://rawscripts.net/raw/DUELS-Murderers-VS-Sheriffs-MurderVsSheriff-OP-2025-52689"))()
‎end
‎local function ShowDiscordNotify()
‎    local NotifyGui = Instance.new("ScreenGui")
‎    NotifyGui.Name = "DiscordNotify"
‎    NotifyGui.Parent = game:GetService("CoreGui")
‎    local Frame = Instance.new("Frame")
‎    Frame.Size = UDim2.new(0, 260, 0, 115) 
‎    Frame.Position = UDim2.new(0.5, -130, 0, -120) 
‎    Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
‎    Frame.BorderSizePixel = 0
‎    Frame.Parent = NotifyGui
‎    Instance.new("UICorner", Frame).CornerRadius = UDim.new(0, 8)
‎    local Stroke = Instance.new("UIStroke")
‎    Stroke.Thickness = 2
‎    Stroke.Color = Color3.fromRGB(88, 101, 242) 
‎    Stroke.Parent = Frame
‎    local Title = Instance.new("TextLabel")
‎    Title.Size = UDim2.new(1, 0, 0, 30)
‎    Title.Position = UDim2.new(0, 0, 0, 5)
‎    Title.BackgroundTransparency = 1
‎    Title.Font = Enum.Font.GothamBold
‎    Title.Text = "DXV1D DISCORD"
‎    Title.TextColor3 = Color3.fromRGB(88, 101, 242)
‎    Title.TextSize = 16
‎    Title.Parent = Frame
‎    local Text = Instance.new("TextLabel")
‎    Text.Size = UDim2.new(1, 0, 0, 30)
‎    Text.Position = UDim2.new(0, 0, 0, 30)
‎    Text.BackgroundTransparency = 1
‎    Text.Font = Enum.Font.GothamBold
‎    Text.Text = "Únete a la comunidad de DXV1D"
‎    Text.TextColor3 = Color3.fromRGB(255, 255, 255)
‎    Text.TextSize = 13
‎    Text.Parent = Frame
‎    local CopyBtn = Instance.new("TextButton")
‎    CopyBtn.Size = UDim2.new(0, 100, 0, 30)
‎    CopyBtn.Position = UDim2.new(0.1, 0, 0.65, 0)
‎    CopyBtn.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
‎    CopyBtn.Font = Enum.Font.GothamBold
‎    CopyBtn.Text = "Copiar Link"
‎    CopyBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
‎    CopyBtn.TextSize = 12
‎    CopyBtn.Parent = Frame
‎    Instance.new("UICorner", CopyBtn).CornerRadius = UDim.new(0, 4)
‎    local NoBtn = Instance.new("TextButton")
‎    NoBtn.Size = UDim2.new(0, 100, 0, 30)
‎    NoBtn.Position = UDim2.new(0.55, 0, 0.65, 0)
‎    NoBtn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
‎    NoBtn.Font = Enum.Font.GothamBold
‎    NoBtn.Text = "No"
‎    NoBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
‎    NoBtn.TextSize = 12
‎    NoBtn.Parent = Frame
‎    Instance.new("UICorner", NoBtn).CornerRadius = UDim.new(0, 4)
‎    Frame:TweenPosition(UDim2.new(0.5, -130, 0.05, 0), "Out", "Back", 0.5, true)
‎    CopyBtn.MouseButton1Click:Connect(function()
‎        setclipboard("https://discord.gg/4H3hrTftb") 
‎        Frame:TweenPosition(UDim2.new(0.5, -130, 0, -120), "In", "Back", 0.4, true)
‎        task.wait(0.4)
‎        NotifyGui:Destroy()
‎    end)
‎    NoBtn.MouseButton1Click:Connect(function()
‎        Frame:TweenPosition(UDim2.new(0.5, -130, 0, -120), "In", "Back", 0.4, true)
‎        task.wait(0.4)
‎        NotifyGui:Destroy()
‎    end)
‎end
‎ShowDiscordNotify()
‎
‎local DXV1D_GUI = Instance.new("ScreenGui")
‎DXV1D_GUI.Name = "DXV1D_FinalSystem"
‎DXV1D_GUI.Parent = game:GetService("CoreGui")
‎DXV1D_GUI.IgnoreGuiInset = true
‎
‎local Launchpad = Instance.new("Frame")
‎local LaunchCorner = Instance.new("UICorner")
‎local LaunchStroke = Instance.new("UIStroke")
‎local LogoImage = Instance.new("ImageLabel")
‎Launchpad.Name = "Launchpad"
‎Launchpad.Parent = DXV1D_GUI
‎Launchpad.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
‎Launchpad.Position = UDim2.new(0.1, 0, 0.5, 0) 
‎Launchpad.Size = UDim2.new(0, 47, 0, 47) 
‎Launchpad.Active = true
‎LaunchCorner.CornerRadius = UDim.new(0, 10)
‎LaunchCorner.Parent = Launchpad
‎LaunchStroke.Parent = Launchpad
‎LaunchStroke.Thickness = 2.5
‎LaunchStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
‎LogoImage.Parent = Launchpad
‎LogoImage.BackgroundTransparency = 1
‎LogoImage.Image = "rbxassetid://103336031528183"
‎LogoImage.Size = UDim2.new(0, 42, 0, 42)
‎LogoImage.Position = UDim2.new(0.5, -21, 0.5, -21)
‎LogoImage.ScaleType = Enum.ScaleType.Fit
‎local MainMenu = Instance.new("Frame")
‎local MenuCorner = Instance.new("UICorner")
‎local MenuStroke = Instance.new("UIStroke")
‎MainMenu.Name = "MainMenu"
‎MainMenu.Parent = DXV1D_GUI
‎MainMenu.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
‎MainMenu.AnchorPoint = Vector2.new(0.5, 0.5)
‎MainMenu.Position = UDim2.new(0.5, 0, 0.5, 0) 
‎MainMenu.Size = UDim2.new(0, 450, 0, 300) 
‎MainMenu.Visible = false 
‎MenuCorner.CornerRadius = UDim.new(0, 12)
‎MenuCorner.Parent = MainMenu
‎MenuStroke.Parent = MainMenu
‎MenuStroke.Thickness = 2.5
‎MenuStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
‎local SidePanel = Instance.new("Frame")
‎SidePanel.Parent = MainMenu
‎SidePanel.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
‎SidePanel.Size = UDim2.new(0, 110, 1, 0)
‎local SideCorner = Instance.new("UICorner")
‎SideCorner.CornerRadius = UDim.new(0, 12)
‎SideCorner.Parent = SidePanel
‎local ScriptName = Instance.new("TextLabel")
‎ScriptName.Name = "ScriptName"
‎ScriptName.Parent = SidePanel
‎ScriptName.BackgroundTransparency = 1
‎ScriptName.Position = UDim2.new(0, 0, 0, 10)
‎ScriptName.Size = UDim2.new(1, 0, 0, 40)
‎ScriptName.Font = Enum.Font.LuckiestGuy 
‎ScriptName.Text = "DXV1D"
‎ScriptName.TextSize = 22
‎local SystemButtons = Instance.new("Frame")
‎SystemButtons.Parent = MainMenu
‎SystemButtons.BackgroundTransparency = 1
‎SystemButtons.Position = UDim2.new(1, -70, 0, 10)
‎SystemButtons.Size = UDim2.new(0, 60, 0, 25)
‎local function CreateSysBtn(text, color, pos)
‎    local btn = Instance.new("TextButton")
‎    btn.Parent = SystemButtons
‎    btn.Size = UDim2.new(0, 25, 0, 25)
‎    btn.Position = pos
‎    btn.BackgroundColor3 = color
‎    btn.Text = text
‎    btn.Font = Enum.Font.GothamBold
‎    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
‎    btn.TextSize = 14
‎    Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 6)
‎    return btn
‎end
‎local CloseBtn = CreateSysBtn("X", Color3.fromRGB(150, 0, 0), UDim2.new(0, 35, 0, 0))
‎local MinimizeBtn = CreateSysBtn("-", Color3.fromRGB(50, 50, 50), UDim2.new(0, 0, 0, 0))
‎local TabBtnHolder = Instance.new("Frame")
‎TabBtnHolder.Parent = SidePanel
‎TabBtnHolder.BackgroundTransparency = 1
‎TabBtnHolder.Position = UDim2.new(0, 0, 0, 60)
‎TabBtnHolder.Size = UDim2.new(1, 0, 1, -60)
‎local ContentHolder = Instance.new("Frame")
‎ContentHolder.Parent = MainMenu
‎ContentHolder.BackgroundTransparency = 1
‎ContentHolder.Position = UDim2.new(0, 120, 0, 45)
‎ContentHolder.Size = UDim2.new(1, -135, 1, -60)
‎local function CreateTab(name, isDefault)
‎    local TabBtn = Instance.new("TextButton")
‎    TabBtn.Parent = TabBtnHolder
‎    TabBtn.Size = UDim2.new(1, -10, 0, 32)
‎    TabBtn.Position = UDim2.new(0, 5, 0, (#TabBtnHolder:GetChildren()-1) * 36)
‎    TabBtn.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
‎    TabBtn.Font = Enum.Font.GothamBold
‎    TabBtn.Text = name
‎    TabBtn.TextColor3 = isDefault and Color3.fromRGB(0, 255, 150) or Color3.fromRGB(200, 200, 200)
‎    TabBtn.TextSize = 11
‎    Instance.new("UICorner", TabBtn).CornerRadius = UDim.new(0, 5)
‎    local Stroke = Instance.new("UIStroke")
‎    Stroke.Thickness = 1
‎    Stroke.Color = isDefault and Color3.fromRGB(0, 255, 150) or Color3.fromRGB(40, 40, 40)
‎    Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
‎    Stroke.Parent = TabBtn
‎    local TabPage = Instance.new("ScrollingFrame")
‎    TabPage.Parent = ContentHolder
‎    TabPage.Size = UDim2.new(1, 0, 1, 0)
‎    TabPage.BackgroundTransparency = 1
‎    TabPage.Visible = isDefault
‎    TabPage.ScrollBarThickness = 0
‎    local Layout = Instance.new("UIListLayout")
‎    Layout.Parent = TabPage
‎    Layout.Padding = UDim.new(0, 8)
‎    Layout.SortOrder = Enum.SortOrder.LayoutOrder
‎    local Padding = Instance.new("UIPadding")
‎    Padding.Parent = TabPage
‎    Padding.PaddingTop = UDim.new(0, 15)
‎    TabBtn.MouseButton1Click:Connect(function()
‎        for _, v in pairs(ContentHolder:GetChildren()) do v.Visible = false end
‎        for _, v in pairs(TabBtnHolder:GetChildren()) do 
‎            if v:IsA("TextButton") then 
‎                v.TextColor3 = Color3.fromRGB(200, 200, 200) 
‎                v:FindFirstChild("UIStroke").Color = Color3.fromRGB(40, 40, 40)
‎            end
‎        end
‎        TabPage.Visible = true
‎        TabBtn.TextColor3 = Color3.fromRGB(0, 255, 150)
‎        Stroke.Color = Color3.fromRGB(0, 255, 150)
‎    end)
‎    return TabPage
‎end
‎local PlayerPage = CreateTab("Player", true)
‎local EspPage = CreateTab("Esp", false)
‎local AimPage = CreateTab("Aim", false)
‎local VisualsPage = CreateTab("Visuals", false) 
‎
‎local speedEnabled = false
‎local speedContainer = Instance.new("Frame")
‎speedContainer.Parent = PlayerPage
‎speedContainer.Size = UDim2.new(0.95, 0, 0, 35)
‎speedContainer.BackgroundTransparency = 1
‎local speedInput = Instance.new("TextBox")
‎speedInput.Parent = speedContainer
‎speedInput.Size = UDim2.new(0.60, 0, 1, 0)
‎speedInput.Position = UDim2.new(0, 0, 0, 0)
‎speedInput.PlaceholderText = "Speed"
‎speedInput.Text = ""
‎speedInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
‎speedInput.TextColor3 = Color3.fromRGB(255, 255, 255)
‎speedInput.Font = Enum.Font.GothamBold
‎speedInput.TextSize = 14
‎Instance.new("UICorner", speedInput)
‎local btnSpeedToggle = Instance.new("TextButton")
‎btnSpeedToggle.Parent = speedContainer
‎btnSpeedToggle.Size = UDim2.new(0.35, 0, 1, 0)
‎btnSpeedToggle.Position = UDim2.new(0.65, 0, 0, 0)
‎btnSpeedToggle.Text = "OFF"
‎btnSpeedToggle.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
‎btnSpeedToggle.TextColor3 = Color3.fromRGB(255, 0, 0)
‎btnSpeedToggle.Font = Enum.Font.GothamBold
‎btnSpeedToggle.TextSize = 12
‎Instance.new("UICorner", btnSpeedToggle)
‎btnSpeedToggle.MouseButton1Click:Connect(function()
‎    speedEnabled = not speedEnabled
‎    btnSpeedToggle.Text = speedEnabled and "ON" or "OFF"
‎    btnSpeedToggle.TextColor3 = speedEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
‎    if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
‎        LocalPlayer.Character.Humanoid.WalkSpeed = speedEnabled and (tonumber(speedInput.Text) or 16) or 16
‎    end
‎end)
‎
‎local espEnabled = false
‎local btnEsp = Instance.new("TextButton")
‎btnEsp.Parent = EspPage
‎btnEsp.Size = UDim2.new(0.95, 0, 0, 35)
‎btnEsp.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
‎btnEsp.Font = Enum.Font.GothamBold
‎btnEsp.Text = "ESP: OFF"
‎btnEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
‎btnEsp.TextSize = 13
‎Instance.new("UICorner", btnEsp).CornerRadius = UDim.new(0, 6)
‎local EspStroke = Instance.new("UIStroke", btnEsp)
‎EspStroke.Thickness = 1.2
‎EspStroke.Color = Color3.fromRGB(55, 55, 55)
‎btnEsp.MouseButton1Click:Connect(function()
‎    espEnabled = not espEnabled
‎    btnEsp.Text = espEnabled and "ESP: ON" or "ESP: OFF"
‎    btnEsp.TextColor3 = espEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 255, 255)
‎    EspStroke.Color = espEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(55, 55, 55)
‎    if not espEnabled then
‎        for _, p in pairs(game.Players:GetPlayers()) do
‎            if p.Character and p.Character:FindFirstChild("DXV1D_HL") then p.Character.DXV1D_HL:Destroy() end
‎        end
‎    end
‎end)
‎
‎local spooferEnabled = false
‎local btnSpoofer = Instance.new("TextButton")
‎btnSpoofer.Parent = EspPage
‎btnSpoofer.Size = UDim2.new(0.95, 0, 0, 35)
‎btnSpoofer.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
‎btnSpoofer.Font = Enum.Font.GothamBold
‎btnSpoofer.Text = "Name Spoofer: OFF"
‎btnSpoofer.TextColor3 = Color3.fromRGB(255, 255, 255)
‎btnSpoofer.TextSize = 13
‎Instance.new("UICorner", btnSpoofer).CornerRadius = UDim.new(0, 6)
‎local SpooferStroke = Instance.new("UIStroke", btnSpoofer)
‎SpooferStroke.Thickness = 1.2
‎SpooferStroke.Color = Color3.fromRGB(55, 55, 55)
‎
‎local TagColor = "rgb(0, 255, 255)"
‎local NuevoNombre = '<font color="'..TagColor..'">[MOD]</font> DXV1D'
‎local NombrePlano = "[MOD] DXV1D"
‎local NombreReal = LocalPlayer.Name
‎local DisplayReal = LocalPlayer.DisplayName
‎
‎local function AplicarEstilo(instancia)
‎    if not spooferEnabled then return end
‎    if (instancia:IsA("TextLabel") or instancia:IsA("TextButton")) then
‎        if string.find(instancia.Text, NombreReal) or string.find(instancia.Text, DisplayReal) then
‎            instancia.RichText = true 
‎            instancia.Text = string.gsub(instancia.Text, NombreReal, NuevoNombre)
‎            instancia.Text = string.gsub(instancia.Text, DisplayReal, NuevoNombre)
‎        end
‎    end
‎end
‎
‎local function MonitorizarInterfaz(parent)
‎    parent.DescendantAdded:Connect(function(descendant)
‎        if spooferEnabled then task.wait(0.1) AplicarEstilo(descendant) end
‎    end)
‎end
‎MonitorizarInterfaz(LocalPlayer.PlayerGui)
‎MonitorizarInterfaz(game:GetService("CoreGui"))
‎
‎task.spawn(function()
‎    while true do
‎        if spooferEnabled then
‎            pcall(function()
‎                if LocalPlayer.DisplayName ~= NombrePlano then LocalPlayer.DisplayName = NombrePlano end
‎                local char = LocalPlayer.Character
‎                if char then
‎                    local hum = char:FindFirstChildOfClass("Humanoid")
‎                    if hum and hum.DisplayName ~= NombrePlano then hum.DisplayName = NombrePlano end
‎                    for _, v in ipairs(char:GetDescendants()) do
‎                        if v:IsA("BillboardGui") or v:IsA("SurfaceGui") then
‎                            for _, texto in ipairs(v:GetDescendants()) do AplicarEstilo(texto) end
‎                        end
‎                    end
‎                end
‎            end)
‎        end
‎        task.wait(0.5) 
‎    end
‎end)
‎
‎btnSpoofer.MouseButton1Click:Connect(function()
‎    spooferEnabled = not spooferEnabled
‎    btnSpoofer.Text = spooferEnabled and "Name Spoofer: ON" or "Name Spoofer: OFF"
‎    btnSpoofer.TextColor3 = spooferEnabled and Color3.fromRGB(0, 255, 255) or Color3.fromRGB(255, 255, 255)
‎    SpooferStroke.Color = spooferEnabled and Color3.fromRGB(0, 255, 255) or Color3.fromRGB(55, 55, 55)
‎    if spooferEnabled then
‎        for _, v in ipairs(LocalPlayer.PlayerGui:GetDescendants()) do AplicarEstilo(v) end
‎    else
‎        LocalPlayer.DisplayName = DisplayReal
‎    end
‎end)
‎local fovEnabled = false
‎local btnFov = Instance.new("TextButton")
‎btnFov.Parent = VisualsPage
‎btnFov.Size = UDim2.new(0.95, 0, 0, 35)
‎btnFov.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
‎btnFov.Font = Enum.Font.GothamBold
‎btnFov.Text = "FOV Changer: OFF (70)"
‎btnFov.TextColor3 = Color3.fromRGB(255, 255, 255)
‎btnFov.TextSize = 13
‎Instance.new("UICorner", btnFov).CornerRadius = UDim.new(0, 6)
‎local FovStroke = Instance.new("UIStroke", btnFov)
‎FovStroke.Thickness = 1.2
‎FovStroke.Color = Color3.fromRGB(55, 55, 55)
‎btnFov.MouseButton1Click:Connect(function()
‎    fovEnabled = not fovEnabled
‎    camera.FieldOfView = fovEnabled and 120 or 70
‎    btnFov.Text = fovEnabled and "FOV Changer: ON (120)" or "FOV Changer: OFF (70)"
‎    btnFov.TextColor3 = fovEnabled and Color3.fromRGB(180, 100, 255) or Color3.fromRGB(255, 255, 255)
‎    FovStroke.Color = fovEnabled and Color3.fromRGB(180, 100, 255) or Color3.fromRGB(55, 55, 55)
‎end)
‎
‎getgenv().PerfectShot = false
‎getgenv().SilentAim = false
‎local function GetClosestPlayer()
‎    local target = nil
‎    local dist = math.huge
‎    local center = camera.ViewportSize / 2
‎    for _, v in ipairs(game.Players:GetPlayers()) do
‎        if v ~= LocalPlayer and v.Character and v.Character:FindFirstChild("Head") then
‎            local hum = v.Character:FindFirstChildOfClass("Humanoid")
‎            if hum and hum.Health > 0 then
‎                local pos, visible = camera:WorldToViewportPoint(v.Character.Head.Position)
‎                if visible then
‎                    local d = (Vector2.new(pos.X, pos.Y) - center).Magnitude
‎                    if d < dist then dist = d; target = v.Character.Head end
‎                end
‎            end
‎        end
‎    end
‎    return target
‎end
‎local mt = getrawmetatable(game)
‎local oldIndex = mt.__index
‎setreadonly(mt, false)
‎mt.__index = newcclosure(function(self, idx)
‎    if (getgenv().PerfectShot or getgenv().SilentAim) and not checkcaller() and (idx == "Hit" or idx == "Target") then
‎        local head = GetClosestPlayer()
‎        if head then return (idx == "Hit" and head.CFrame or head) end
‎    end
‎    return oldIndex(self, idx)
‎end)
‎setreadonly(mt, true)
‎
‎local PerfectBtn = Instance.new("TextButton")
‎PerfectBtn.Parent = AimPage
‎PerfectBtn.Size = UDim2.new(0.95, 0, 0, 35)
‎PerfectBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
‎PerfectBtn.Font = Enum.Font.GothamBold
‎PerfectBtn.Text = "Perfect Shot: OFF"
‎PerfectBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
‎PerfectBtn.TextSize = 13
‎Instance.new("UICorner", PerfectBtn).CornerRadius = UDim.new(0, 6)
‎local PerfectStroke = Instance.new("UIStroke", PerfectBtn)
‎PerfectStroke.Thickness = 1.2
‎PerfectStroke.Color = Color3.fromRGB(55, 55, 55)
‎PerfectBtn.MouseButton1Click:Connect(function()
‎    getgenv().PerfectShot = not getgenv().PerfectShot
‎    PerfectBtn.Text = getgenv().PerfectShot and "Perfect Shot: ON" or "Perfect Shot: OFF"
‎    PerfectBtn.TextColor3 = getgenv().PerfectShot and Color3.fromRGB(255, 255, 0) or Color3.fromRGB(255, 255, 255)
‎    PerfectStroke.Color = getgenv().PerfectShot and Color3.fromRGB(255, 255, 0) or Color3.fromRGB(55, 55, 55)
‎end)
‎
‎local SilentBtn = Instance.new("TextButton")
‎SilentBtn.Parent = AimPage
‎SilentBtn.Size = UDim2.new(0.95, 0, 0, 35)
‎SilentBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
‎SilentBtn.Font = Enum.Font.GothamBold
‎SilentBtn.Text = "Silent Aim: OFF"
‎SilentBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
‎SilentBtn.TextSize = 13
‎Instance.new("UICorner", SilentBtn).CornerRadius = UDim.new(0, 6)
‎local SilentStroke = Instance.new("UIStroke", SilentBtn)
‎SilentStroke.Thickness = 1.2
‎SilentStroke.Color = Color3.fromRGB(55, 55, 55)
‎SilentBtn.MouseButton1Click:Connect(function()
‎    getgenv().SilentAim = not getgenv().SilentAim
‎    SilentBtn.Text = getgenv().SilentAim and "Silent Aim: ON" or "Silent Aim: OFF"
‎    SilentBtn.TextColor3 = getgenv().SilentAim and Color3.fromRGB(0, 255, 255) or Color3.fromRGB(255, 255, 255)
‎    SilentStroke.Color = getgenv().SilentAim and Color3.fromRGB(0, 255, 255) or Color3.fromRGB(55, 55, 55)
‎end)
‎
‎task.spawn(function()
‎    local hue = 0
‎    while true do
‎        hue = hue + 0.015
‎        local rainbow = Color3.fromHSV(hue % 1, 1, 1)
‎        LaunchStroke.Color = rainbow
‎        MenuStroke.Color = rainbow
‎        ScriptName.TextColor3 = rainbow
‎        if espEnabled then
‎            for _, p in ipairs(game.Players:GetPlayers()) do
‎                if p ~= LocalPlayer and p.Character then
‎                    local hl = p.Character:FindFirstChild("DXV1D_HL") or Instance.new("Highlight")
‎                    hl.Name = "DXV1D_HL"
‎                    hl.Parent = p.Character
‎                    hl.FillColor = Color = Color3.fromRGB(255, 0, 0)
‎                    hl.OutlineColor = Color3.fromRGB(255, 255, 255)
‎                    hl.Enabled = true
‎                end
‎            end
‎        end
‎        task.wait()
‎    end
‎end)
‎
‎local dragging, dragInput, dragStart, startPos
‎local dragThreshold = 5
‎Launchpad.InputBegan:Connect(function(input)
‎    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
‎        dragging = false
‎        dragStart = input.Position
‎        startPos = Launchpad.Position
‎        local connection
‎        connection = input.Changed:Connect(function()
‎            if input.UserInputState == Enum.UserInputState.End then
‎                connection:Disconnect()
‎                if not dragging then MainMenu.Visible = true Launchpad.Visible = false end
‎                dragging = false
‎            end
‎        end)
‎    end
‎end)
‎Launchpad.InputChanged:Connect(function(input)
‎    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
‎        dragInput = input
‎        if dragStart and (input.Position - dragStart).Magnitude > dragThreshold then dragging = true end
‎    end
‎end)
‎UserInputService.InputChanged:Connect(function(input)
‎    if input == dragInput and dragging then
‎        local delta = input.Position - dragStart
‎        Launchpad.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
‎    end
‎end)
‎MinimizeBtn.MouseButton1Click:Connect(function() MainMenu.Visible = false Launchpad.Visible = true end)
‎CloseBtn.MouseButton1Click:Connect(function() DXV1D_GUI:Destroy() end)
‎-- [[ ESTO VA AL FINAL DE TODO EL SCRIPT ]]
‎
‎local BotonMVS = Instance.new("TextButton")
‎BotonMVS.Name = "BotonMVS"
‎BotonMVS.Size = UDim2.new(1, -10, 0, 37) 
‎BotonMVS.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- Un gris oscuro
‎BotonMVS.Text = "MVS - DXVID EDITION"
‎BotonMVS.TextColor3 = Color3.fromRGB(255, 255, 255)
‎BotonMVS.Font = Enum.Font.GothamBold
‎-- La línea de abajo es la que le dice que se meta en tu lista de botones:
‎BotonMVS.Parent = game:GetService("CoreGui").DXV1D_HUB.MainFrame.ButtonsFrame 
‎Instance.new("UICorner", BotonMVS).CornerRadius = UDim.new(0, 6)
‎
‎BotonMVS.MouseButton1Click:Connect(function()
‎    BotonMVS.Text = "CARGANDO..."
‎    AbrirMVS() -- La función que pegaste arriba
‎    task.wait(1)
‎    BotonMVS.Text = "ACTIVADO ✅"
‎end)
‎

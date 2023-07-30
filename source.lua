local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Delta X", "Ocean")
    -- HOME
    local Home = Window:NewTab("Home")
    local HomeSection = Home:NewSection("Home")


    HomeSection:NewButton("Back/Front Flip", "Makes you do gymnastics", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/7wDcPtLk'))()
    end)

    HomeSection:NewToggle("Super-Human", "go fast and jump high", function(state)
        if state then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
        else
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        end
    end)

    HomeSection:NewButton("Infinite Yield", "FE Admin Commands", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)

    HomeSection:NewButton("Bring/Tp", "Bring a player as you want!!!", function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/92UDkhBs'),true))()
    end)


    --LOCAL PLAYER
    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")

    PlayerSection:NewSlider("Walkspeed", "SPEED!!", 500, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    PlayerSection:NewSlider("Jumppower", "JUMP HIGH!!", 350, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

    PlayerSection:NewButton("Reset WS/JP", "Resets to all defaults", function()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end)

    PlayerSection:NewButton("Kill Player", "Select a player and kill him!", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/05xp0qDA'))()
    end)

    PlayerSection:NewButton("Invisible", "Makes you hided from all palyers!", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/kLF5E3tf'))()
    end)

    --- Scripts
    local Scripts = Window:NewTab("Scripts")
    local ScriptsSection = Scripts:NewSection("Scripts")

    ScriptsSection:NewButton("Script Pet Simulator x 🦈", "Script Hub Works Only on PSX.", function()
        loadstring(game:HttpGetAsync("https://gitlab.com/Sky2836/test/-/raw/main/Windows"))()
    end)

    ScriptsSection:NewButton("Script MM2 🔪", "Script Hub Works Only on MM2.", function()
        loadstring(game:HttpGet(("https://pastebin.com/raw/mT10xnt7"), true))()
    end)

    ScriptsSection:NewButton("Script Arsenal 🔍", "Script Hub Works Only on Arsenal.", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/nnptrefv"))() 
    end)

    ScriptsSection:NewButton("Script Pop it 🎀", "Script Hub Works Only on Pop it Game.", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/iShield2005/scripts/master/shieldhubloader"))()
    end)

    ScriptsSection:NewButton("Script Blox Fruits 🐯", "Script Hub Works Only on Blox Fruits Game.", function()
        loadstring(game:HttpGet("https://dkub.link/ZeeHubXD"))()
    end)

    ScriptsSection:NewButton("Script قتال العرب 👊", "Script Hub Works Only on قتال العرب Game.", function()
        loadstring(game:HttpGet("https://dkub.link/ZeeHubXD"))()
    end)

    ScriptsSection:NewButton("Script Brekheven 🏡 Rip", "Script Hub Works Only on Brekheven Rip Game.", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/AvatarUnlocker/main/IceHub%22))()"))()
    end)

    --Other
    local Other = Window:NewTab("Other")
    local OtherSection = Other:NewSection("Other")

    OtherSection:NewButton("Chat Spoofer", "Lets you chat for other people", function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
    end)

    OtherSection:NewButton("Bypassed Fly", "bird mode", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/BypassedFly.lua"))() 

        Fly(true)
    end)

repeat wait()
until game:IsLoaded()
spawn(function()
    while wait() do 
        pcall(function()      game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(TableChat[math.random(1,#TableChat)],"All")
            wait(45)
        end)
    end
end)
getgenv().Setting = {
    ["Team"] = "Pirates", 
    ["Webhook"] = {
        ["Enabled"] = true,
        ["Url Webhook"] = "https://discord.com/api/webhooks/1211893513093128204/FfjM6YVUu2FZO7wNWDRdNeLPOeabjMA39L3bGLOu2_V5323gB52AeVVFrlygrj8rUh4f", 
    },
    ["Misc"] = {
        ["AutoBuyRandomandStoreFruit"] = false,
        ["AutoBuySurprise"] = false,
    },
    ["Click"] = {
        ["Enable"] = true,
        ["Click Gun"] = true,
        ["OnLowHealthDisable"] = true,
        ["LowHealth"] = 3000,
    },
    ["SafeZone"] = {
        ["Enable"] = true,
        ["LowHealth"] = 3000,
        ["MaxHealth"] = 4000,
        ["Teleport Y"] = math.random(4000,5000)
    },
    ["Race V4"] = {
        ["Enable"] = false,
    },
    ["Invisible"] = fales,
    ["White Screen"] = false,
    ["GunMethod"] = true, 
    ["SpamSkill"] = false, 
    ["Weapons"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 1,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 1.5,
                },
               [ "X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
        ["Blox Fruit"] = {
            ["Enable"] = false,
            ["Delay"] = 1,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 2,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.5,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 1,
                },
                ["V"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["F"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Delay"] = 0.5,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.1,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.1,
                },
            },
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 1,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 1.5,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 2,
                },
            },
        },
    }
}
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
spawn(function()
    while wait() do
            game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
                if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
                    game:GetService("TeleportService"):Teleport(game.PlaceId)
                end
            end)
        end
    end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BountyShit.lua"))()

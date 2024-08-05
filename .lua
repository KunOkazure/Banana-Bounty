repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().SettingFarm ={
    ["GodHuman"] = true,
    ["Priority Get Melee Sea 3"] = false,
    ["Auto Saber"] = true,
    ["Auto Pole"] = true,
    ["Cursed Dual Katana"] = true,
    ["SoulGuitar"] = true,
    ["Shark Anchor"] = true, --i have cdk and god and soulguitar
    ["Farm Mastery Fruit If Lvl Max"] = false,
    ["Hop Fruit 1M Quest Third Sea"] = false,
    ["White Screen"] = false,
    ["Hop if Near Farm Area"] = true,
    ["Auto Race V2-V3"] = true,
    ["Race"] = {
        ["Enabled"] = false,
        ["Auto Roll Race"] = false,
        ["Select Race"] =  "", -- Human, Mink, Fishman
    },
    ["Buy Haki"] = {
        ["Enhancement"] = false,
        ["Skyjump"] = true,
        ["Flash Step"] = true,
        ["Observation"] = true,
    },
    ["Blox Fruit Sniper"] = {},
    ["Lock Fruit"] = {},
    ["Webhook"] = {
        ["Enabled"] = false,
        ["WebhookUrl"] = "",
    }
}


loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaCat-kaitunBF.lua"))()

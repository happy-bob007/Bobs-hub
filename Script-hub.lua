local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()

local Window = Library.CreateLib("Bob's Scripts", "Midnight")

local Universal = Window:NewTab("Universal")

local SlapBattles = Window:NewTab("Slap Battles")

local Section1 = Universal:NewSection("Universal Scripts")

local Section2 = SlapBattles:NewSection("Slap Battles Scripts")

Section1:NewButton("Fly Gui", "Fly Script", function()

loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()

end)

Section1:NewButton("Remove Fly Gui", "Gets rid of the fly gui from above", function()

repeat wait() until game.Players.LocalPlayer.PlayerGui

local mainScreenGui = game.Players.LocalPlayer.PlayerGui.main

if mainScreenGui then

     mainScreenGui:Destroy()

end

end)

Section2:NewButton("Auto Trap", "Press the button then you can afk", function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/happy-bob007/Bobs-hub/main/Auto-Trap")))()
end)
Section2:NewButton("Stop Auto Trap", "Stops Auto Trap because Im too lazy to add a toggle", function()
     game.Player.LocalPlayer:Kick("Rejoining to stop script... (you might end up in a diffrent server)")
     game:GetService("TeleportService"):Teleport(game.GameId)
end)
Section2:NewButton("Placeholder", "Placeholder", function()
     print("Placeholder button")
end)

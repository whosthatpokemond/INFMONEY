    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("INF MONEY NYC:BRONX BEATED HUB", "DarkTheme")
    local Misc = Window:NewTab("Misc")
    local Misc = Misc:NewSection("Misc")
    Misc:NewLabel("INF CASH TUTORIAL")
    Misc:NewLabel("First Click Inf cash bronx button")
    Misc:NewLabel("then after you have 700k click")
    Misc:NewLabel("one of the finish buttons and then")
    Misc:NewLabel("go to an atm and deposit it")
    Misc:NewLabel("After Doing it 2 Times it will get laggy")
    Misc:NewLabel("when it gets laggy leave and")
    Misc:NewLabel("Feel free to reapeat")
    Misc:NewButton("INF CASH BRONX", "First Step", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1531.71362, 130.917603, -5619.39844, 0.872460425, -4.53052195e-07, -0.488684773, -1.05826842e-07, 1, -1.1160198e-06, 0.488684773, 1.02539911e-06, 0.872460425)
   
    _G.PickCotton = true
    
while _G.PickCotton == true do
    wait()
for i,v in pairs(game:GetService("Workspace").TruckRobberyImprovement.MoneyTable1:GetDescendants()) do
if v:IsA("ProximityPrompt") then
fireproximityprompt(v)
      end
   end
end
end)
    Misc:NewButton("Finish (INF MONEY)", "Second Step", function()
        _G.PickCotton = false
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-91.7505569, 124.860748, -3650.81055, 0.707060337, -0.707153201, -1.33812428e-05, -1.33812428e-05, -3.23057175e-05, 1, -0.707153201, -0.707060337, -3.23057175e-05)
        
        end)
    Misc:NewButton("Finish 2 (INF MONEY)", "Second Step", function()
        _G.PickCotton = false
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-348.439362, 122.211594, -4004.68115, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end)
    Misc:NewLabel("Leave After Doing it 2 Times")
    Misc:NewLabel("Feel free to reapeat")
    Misc:NewLabel("Powered By Kavo UI")
    Misc:NewLabel("Scripted By Beated Hub Development")

getgenv().Config = {
    Holdok = false
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Window = Library:NewWindow("Ragdoll Rumble")

local MainSection = Window:NewSection("Main")
MainSection:CreateToggle("inf tp", function(state)
    task.spawn(function()
        Config.Click = state
        while true do
            if not Config.Click then return end
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(-131.956223, 1175.42822, 207.522324, 0.922014892, -3.50803511e-08, -0.387154371, 1.37046534e-08, 1, -5.79728834e-08, 0.387154341, 4.81460489e-08, 0.922014892))task.wait(3)
        end
    end)
end)

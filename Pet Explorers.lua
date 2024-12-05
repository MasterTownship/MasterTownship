local OrionLib = loadstring(game:HttpGet(('https://web.archive.org/web/20240121220623/https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Pet Explorers", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local AddEggEventEnabled = false --b

function b()
    while AddEggEventEnabled do
    game:GetService("ReplicatedStorage").Events.AddEggEventReward:FireServer()
        wait(0.0000001)
    end
end


local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Logs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

OrionLib:MakeNotification({
	Name = "Welcome!",
	Content = "Welcome To Script!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

Tab:AddToggle({
    Name = "Add Event Egg +1",
    Default = false,
    Callback = function(value)
        AddEggEventEnabled = value
        if value then
            spawn(b)
        end
    end    
})

Tab:AddButton({
	Name = "Get All Gifts Christmas",
	Callback = function()
      		local args = {
    [1] = "1"
}

game:GetService("ReplicatedStorage").Events.CollectEggHunt:FireServer(unpack(args))
local args = {
    [1] = "2"
}

game:GetService("ReplicatedStorage").Events.CollectEggHunt:FireServer(unpack(args))
local args = {
    [1] = "3"
}

game:GetService("ReplicatedStorage").Events.CollectEggHunt:FireServer(unpack(args))
local args = {
    [1] = "4"
}

game:GetService("ReplicatedStorage").Events.CollectEggHunt:FireServer(unpack(args))
local args = {
    [1] = "5"
}

game:GetService("ReplicatedStorage").Events.CollectEggHunt:FireServer(unpack(args))
local args = {
    [1] = "6"
}

game:GetService("ReplicatedStorage").Events.CollectEggHunt:FireServer(unpack(args))
local args = {
    [1] = "7"
}

game:GetService("ReplicatedStorage").Events.CollectEggHunt:FireServer(unpack(args))
local args = {
    [1] = "8"
}

game:GetService("ReplicatedStorage").Events.CollectEggHunt:FireServer(unpack(args))
  	end    
})

Tab:AddButton({
	Name = "Free Gamepass",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/BaconBossScript/Crazy/main/Crazy'),true))()
  	end    
})
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "Sword Race ⚔️", HidePremium = false, IntroEnabled = false})
local Workspace = game:GetService("Workspace")
local orbsFolder = Workspace:WaitForChild("Orbs")


getgenv().PowerFarm = false
getgenv().JoinRace = false
getgenv().AutoReBirth = false
getgenv().AutoRewards = false
getgenv().EBW = false
getgenv().EBP = false
getgenv().E1 = false
getgenv().E2 = false
getgenv().E3 = false
getgenv().E4 = false
getgenv().E5 = false
getgenv().E6 = false
getgenv().E7 = false
getgenv().E8 = false
getgenv().E9 = false

-- Functions
function AutoRace()
    while getgenv().JoinRace == true do
        wait(7)
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer

		local Workspace = game:GetService("Workspace")
		local launchPart = Workspace.WorldMain.Walls.Launch

		local launchCFrame = launchPart.CFrame
		player.Character:SetPrimaryPartCFrame(launchCFrame)
    wait()
end
end

function PowerFarm()
    while getgenv().PowerFarm == true do
        wait(0.000000000000000000000000000000000000000000001)
      local orbs = orbsFolder:GetChildren()

      local ohTable1 = {}

      for i, orb in ipairs(orbs) do
         ohTable1[i] = orb.Name
      end
      game:GetService("ReplicatedStorage").Remotes.RE_Swing:FireServer(ohTable1)
    wait()
end
end

function AutoReBirth()
    while getgenv().AutoReBirth == true do
        wait(0.000000000000000000000000000000000000000000001)
		game:GetService("ReplicatedStorage").Remotes.RE_Rebirth:FireServer()
    wait()
end
end

function AutoRewards()
    while getgenv().AutoRewards == true do
        wait(0.000000000000000000000000000000000000000000001)
		local ohString1 = "Rewards001"
		game:GetService("ReplicatedStorage").Remotes.RE_ClaimReward:FireServer(ohString1)
		local ohString2 = "Rewards002"
		game:GetService("ReplicatedStorage").Remotes.RE_ClaimReward:FireServer(ohString2)
		local ohString3 = "Rewards003"
		game:GetService("ReplicatedStorage").Remotes.RE_ClaimReward:FireServer(ohString3)
		local ohString4 = "Rewards004"
		game:GetService("ReplicatedStorage").Remotes.RE_ClaimReward:FireServer(ohString4)
		local ohString5 = "Rewards005"
		game:GetService("ReplicatedStorage").Remotes.RE_ClaimReward:FireServer(ohString5)
		local ohString6 = "Rewards006"
		game:GetService("ReplicatedStorage").Remotes.RE_ClaimReward:FireServer(ohString6)
    wait()
end
end

function EBW()
    while getgenv().EBW == true do
        wait(3)
		game:GetService("ReplicatedStorage").Remotes.RE_WeaponEquipBest:FireServer()
    wait()
end
end

function EBP()
    while getgenv().EBP == true do
        wait(3)
		local ohBoolean1 = true
        game:GetService("ReplicatedStorage").Remotes.RE_EquipBest:FireServer(ohBoolean1)
    wait()
end
end

function E1()
    while getgenv().E1 == true do
        wait(0.000000000000000000000000000000000000000000001)
		local ohString1 = "Hatch"
		local ohString2 = "Draw001"
		local ohTable3 = {}

		game:GetService("ReplicatedStorage").Remotes.RE_Draw:FireServer(ohString1, ohString2, ohTable3)
    wait()
end
end

function E2()
    while getgenv().E2 == true do
        wait(0.000000000000000000000000000000000000000000001)
		local ohString1 = "Hatch"
		local ohString2 = "Draw002"
		local ohTable3 = {}

		game:GetService("ReplicatedStorage").Remotes.RE_Draw:FireServer(ohString1, ohString2, ohTable3)
    wait()
end
end

function E3()
    while getgenv().E3 == true do
        wait(0.000000000000000000000000000000000000000000001)
		local ohString1 = "Hatch"
		local ohString2 = "Draw003"
		local ohTable3 = {}

		game:GetService("ReplicatedStorage").Remotes.RE_Draw:FireServer(ohString1, ohString2, ohTable3)
    wait()
end
end

function E4()
    while getgenv().E4 == true do
        wait(0.000000000000000000000000000000000000000000001)
		local ohString1 = "Hatch"
		local ohString2 = "Draw004"
		local ohTable3 = {}

		game:GetService("ReplicatedStorage").Remotes.RE_Draw:FireServer(ohString1, ohString2, ohTable3)
    wait()
end
end

function E5()
    while getgenv().E5 == true do
        wait(0.000000000000000000000000000000000000000000001)
		local ohString1 = "Hatch"
		local ohString2 = "Draw005"
		local ohTable3 = {}

		game:GetService("ReplicatedStorage").Remotes.RE_Draw:FireServer(ohString1, ohString2, ohTable3)
    wait()
end
end

function E6()
    while getgenv().E6 == true do
        wait(0.000000000000000000000000000000000000000000001)
		local ohString1 = "Hatch"
		local ohString2 = "Draw006"
		local ohTable3 = {}

		game:GetService("ReplicatedStorage").Remotes.RE_Draw:FireServer(ohString1, ohString2, ohTable3)
    wait()
end
end

function E7()
    while getgenv().E7 == true do
        wait(0.000000000000000000000000000000000000000000001)
		local ohString1 = "Hatch"
		local ohString2 = "Draw007"
		local ohTable3 = {}

		game:GetService("ReplicatedStorage").Remotes.RE_Draw:FireServer(ohString1, ohString2, ohTable3)
    wait()
end
end

function E8()
    while getgenv().E8 == true do
        wait(0.000000000000000000000000000000000000000000001)
		local ohString1 = "Hatch"
		local ohString2 = "Draw008"
		local ohTable3 = {}

		game:GetService("ReplicatedStorage").Remotes.RE_Draw:FireServer(ohString1, ohString2, ohTable3)
    wait()
end
end

function E9()
    while getgenv().E9 == true do
        wait(0.000000000000000000000000000000000000000000001)
		local ohString1 = "Hatch"
		local ohString2 = "Draw009"
		local ohTable3 = {}

		game:GetService("ReplicatedStorage").Remotes.RE_Draw:FireServer(ohString1, ohString2, ohTable3)
    wait()
end
end


local Tab = Window:MakeTab({
    Name = "Auto farm",
    PremiumOnly = false
})

Tab:AddToggle({
	Name = "Auto Race",
	Default = false,
	Callback = function(Value)
		getgenv().JoinRace = Value
        if getgenv().JoinRace == true then
                    AutoRace()
        end
	end    
})
Tab:AddToggle({
	Name = "Power Farm",
	Default = false,
	Callback = function(Value)
		getgenv().PowerFarm = Value
        if getgenv().PowerFarm == true then
                    PowerFarm()
        end
	end    
})
Tab:AddToggle({
	Name = "Auto ReBirth",
	Default = false,
	Callback = function(Value)
		getgenv().AutoReBirth = Value
        if getgenv().AutoReBirth == true then
                    AutoReBirth()
        end
	end    
})
Tab:AddToggle({
	Name = "Auto Rewards",
	Default = false,
	Callback = function(Value)
		getgenv().AutoRewards = Value
        if getgenv().AutoRewards == true then
                    AutoRewards()
        end
	end    
})
Tab:AddButton({
	Name = "Redeem Codes",
	Callback = function()
      		local ohString1 = "welcome"
            game:GetService("ReplicatedStorage").Remotes.RE_Code:FireServer(ohString1)
            local ohString2 = "Anime"
            game:GetService("ReplicatedStorage").Remotes.RE_Code:FireServer(ohString2)
  	end    
})

local Tab = Window:MakeTab({
    Name = "Equip Best",
    PremiumOnly = false
})

Tab:AddToggle({
	Name = "Weapons",
	Default = false,
	Callback = function(Value)
		getgenv().EBW = Value
        if getgenv().EBW == true then
                    EBW()
        end
	end    
})

Tab:AddToggle({
	Name = "Pets",
	Default = false,
	Callback = function(Value)
		getgenv().EBP = Value
        if getgenv().EBP == true then
                    EBP()
        end
	end    
})

local Tab = Window:MakeTab({
    Name = "Eggs",
    PremiumOnly = false
})

Tab:AddToggle({
	Name = "3k",
	Default = false,
	Callback = function(Value)
		getgenv().E1 = Value
        if getgenv().E1 == true then
                    E1()
        end
	end    
})

Tab:AddToggle({
	Name = "80k",
	Default = false,
	Callback = function(Value)
		getgenv().E2 = Value
        if getgenv().E2 == true then
                    E2()
        end
	end    
})

Tab:AddToggle({
	Name = "600k",
	Default = false,
	Callback = function(Value)
		getgenv().E3 = Value
        if getgenv().E3 == true then
                    E3()
        end
	end    
})


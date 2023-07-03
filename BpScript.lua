local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Town Script (Breaking Point) V1", "BloodTheme")

local WelcomeTab = Window:NewTab("Welcome")
local DupingTab = Window:NewTab("Dupe")
local VipPerksTab = Window:NewTab("VipPerks")
local CasesTab = Window:NewTab("Cases")
local InfiniteCreditsTab = Window:NewTab("InfinteCredits")
local ExperienceTab = Window:NewTab("Experience")
local CreditsTab = Window:NewTab("Credits")

local WelcomeSection = WelcomeTab:NewSection("Thanks Bro For Using The Script.")
local DupeSection = DupingTab:NewSection("The Duping Make Auto E Rains To Freeze The Trade")
local VipSection = VipPerksTab:NewSection("Get Vip Perks Until Game Is Left")
local CasesSection = CasesTab:NewSection("Open Old Cases")
local InfiniteCreditsSection = InfiniteCreditsTab:NewSection("Infinite Credits - Execute In 4 Round Modes")
local ExperienceSection = ExperienceTab:NewSection("U Can Use UnTradeBanned And Anti Die Here.")
local CreditsSection = CreditsTab:NewSection("If U Like The Script Share It And Thanks.")
local CreditsSection = CreditsTab:NewSection("Credits To Town#8891")





WelcomeSection:NewKeybind("KeybindText", "You Can Change E To Any Word U Want.", Enum.KeyCode.E, function() 
    Library:ToggleUI()
end)



DupeSection:NewButton("Set True", "Make Ur trade Lagging And U Can Dupe", function()
    _G.on = true
    while _G.on and wait() do
    game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(66, "Animations", "Exclusive")
    end
end)


DupeSection:NewButton("Set False", "Make E Rains Stop And U Can Trade With Ur Alt", function()
    _G.on = flase
while _G.on and wait() do
game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(66, "Animations", "Exclusive")
end
end)




VipSection:NewButton("Display Knife 2", "Make Ur Knife Stab In The Table Like Vip Players", function()
    local args = {
    [1] = 53,
    [2] = "Display Knife 2",
    [3] = true
}

game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
end)




VipSection:NewButton("Steller Chair", "Give U A Steller  Vip Chair", function()
    local args = {
        [1] = 55,
        [2] = "Chair Skins",
        [3] = "Space",
        [4] = "Stellar"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
end)





VipSection:NewButton("Blue Galaxy Chair", "Give U A Blue Galaxy Vip Chair", function()
    local args = {
        [1] = 55,
        [2] = "Chair Skins",
        [3] = "Space",
        [4] = "Blue Galaxy"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
end)





CasesSection:NewButton("Royal Red Chair", "Royal Red Costs 10k Credits !", function()
    local args = {
        [1] = 66,
        [2] = "Chair Skins",
        [3] = "Winter"
    }
    
    game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
end)




CasesSection:NewButton("Antlers Case", "Antlers Mean Neons Case And It Costs 10k Credits !", function()
    local args = {
        [1] = 66,
        [2] = "Accessories",
        [3] = "Knife Antlers"
    }
    
    game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
end)



CasesSection:NewButton("Candy Crown", "Candy Crown Costs 10k Credits !", function()
    local args = {
        [1] = 66,
        [2] = "Knife Skins",
        [3] = "Winter Gift"
    }
    
    game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
end)



CasesSection:NewButton("E Rain", "E Rain Costs 3 Credits !", function()
    local args = {
        [1] = 66,
        [2] = "Animations",
        [3] = "Exclusive"
    }
    
    game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
end)




CasesSection:NewButton("Legendary Case", "Legendary Case Costs 6k Credits !", function()
   local args = {
    [1] = 66,
    [2] = "Knife Skins",
    [3] = "Legendary Case"
}

game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))

end)




--ExperienceSection:NewButton("AntiKill,AntiAfk,AntiDie", "Its One Of AimBotScripts", function()
  --  loadstring(game:GetObjects("rbxassetid://7228968882")[1].Source)()
-- end)
 


 InfiniteCreditsSection:NewButton("Infinite Credits (Knife Modes)", "Earn So Much Credits By That Script", function()
    while wait() do
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name ~= game.Players.LocalPlayer.Name then
                if game.Workspace:FindFirstChild(v.Name) then
                    if game.Workspace[v.Name].Humanoid.Sit ~= true then
                        if game.Workspace[v.Name]:FindFirstChild("Blade") then
                            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(37, CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)), Vector3.new(v.Character.HumanoidRootPart.CFrame.x, 4, v.Character.HumanoidRootPart.CFrame.z), Vector3.new(0, 0, 0))
                            wait(.1)
                            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(43, v.Character.HumanoidRootPart, v, "IIlIla", true)
                        else
                            if v.Backpack:FindFirstChild("Blade") then
                                game:GetService("ReplicatedStorage").RemoteEvent:FireServer(37, CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)), Vector3.new(v.Character.HumanoidRootPart.CFrame.x, 4, v.Character.HumanoidRootPart.CFrame.z), Vector3.new(0, 0, 0))
                                wait(.1)
                                game:GetService("ReplicatedStorage").RemoteEvent:FireServer(43, v.Character.HumanoidRootPart, v, "IIlIla", true)
                            end
                        end
                    end
                end
            end
        end
    end
 end)



 InfiniteCreditsSection:NewButton("Kill All (Gun Modes)", "You Can Kill All In Gun Modes", function()
    while wait() do
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(16, "public")
        wait()
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name ~= game.Players.LocalPlayer.Name then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer(30, v)
            end
        end
    end
 end)


 
 ExperienceSection:NewButton("Un Trade Banned", "Execute On Alt With Noob Fit ,Rejoin On Ur Main", function()
    while wait() do

        local args = {
            [1] = 42,
            [2] = true
        }
        
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
        end
 end)
 ExperienceSection:NewLabel("U Can Find Special Scripts Here.")
 









 ExperienceSection:NewButton("Black Torso", "Make Ur Torso Turn Red For Hiding", function()
   local args = {
    [1] = 62,
    [2] = -1
}

game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))

 end)




 ExperienceSection:NewButton("Infinite Yield", "Make U Have Admin Like Admins", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
 end)
 






 InfiniteCreditsSection:NewButton("Auto Buy Murder", "It Make U Can Buy Auto Murder Ticket In Who Dit it ", function()
    local args = {
        [1] = 60,
        [2] = {
            ["confirm"] = true,
            ["image"] = 0,
            ["name"] = "\nBe the murderer \n [Who did it]",
            ["price"] = 500,
            ["data"] = "requestmurderer"
        }
    }
    
    game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    
 end)







 ExperienceSection:NewButton("The Best AimBot", "This AimBot AdvenTags Is Kill Aura,Always Hit", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/fFmJFepC"))()
 end)

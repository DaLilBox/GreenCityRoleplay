--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]


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


--- ⚠ TOUTE CETTE PARTIE DU SCRIPT A ETE ÉCRITE PAR UN PLUGIN DU LOGICIEL ROBLOX STUDIO AFIN DE CONVERTIR DES GUIs QUE J'AI MODELISÉ À
--- TRAVERS LES MENUS DU LOGICEL, JE NE LES AI DONC PAS PROGRAMMÉS MAIS J'INCLUS TOUT CELA POUR VOTRE BONNE COMPREHENSION, ALLER
--- LIGNE 276 POUR LE DEBUT DU PROGRAMME ÉCRIT PAR MES SOINS ⚠

-- Instances: 37 | Scripts: 8 | Modules: 0
local G2L = {};

-- StarterGui.Admin Panel
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Admin Panel]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Admin Panel.AdminPanelButton
G2L["2"] = Instance.new("TextButton", G2L["1"]);
G2L["2"]["TextWrapped"] = true;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(58, 4, 4);
G2L["2"]["TextSize"] = 29;
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.10499999672174454, 0, 0.05700000002980232, 0);
G2L["2"]["Name"] = [[AdminPanelButton]];
G2L["2"]["Text"] = [[Admin Panel]];
G2L["2"]["Position"] = UDim2.new(0.8838643431663513, 0, 0.84325110912323, 0);

-- StarterGui.Admin Panel.AdminPanelButton.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.Admin Panel.AdminPanelButton.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.Admin Panel.AdminPanelFrame
G2L["5"] = Instance.new("Frame", G2L["1"]);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["5"]["Size"] = UDim2.new(0, 478, 0, 339);
G2L["5"]["Position"] = UDim2.new(0.35971224308013916, 0, 0.17997097969055176, 0);
G2L["5"]["Visible"] = false;
G2L["5"]["Name"] = [[AdminPanelFrame]];

-- StarterGui.Admin Panel.AdminPanelFrame.Name
G2L["6"] = Instance.new("TextBox", G2L["5"]);
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextWrapped"] = true;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(58, 4, 4);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 478, 0, 29);
G2L["6"]["Text"] = [[Admin Panel v0.1]];
G2L["6"]["Name"] = [[Name]];

-- StarterGui.Admin Panel.AdminPanelFrame.Name.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);


-- StarterGui.Admin Panel.AdminPanelFrame.UICorner
G2L["8"] = Instance.new("UICorner", G2L["5"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Close
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(185, 24, 27);
G2L["9"]["TextSize"] = 27;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(0, 28, 0, 29);
G2L["9"]["Name"] = [[Close]];
G2L["9"]["Text"] = [[X]];
G2L["9"]["Position"] = UDim2.new(0.9414225816726685, 0, 0, 0);

-- StarterGui.Admin Panel.AdminPanelFrame.Close.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Close.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["9"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Management
G2L["c"] = Instance.new("TextButton", G2L["5"]);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["c"]["TextSize"] = 16;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 122, 0, 52);
G2L["c"]["LayoutOrder"] = 1;
G2L["c"]["Name"] = [[Management]];
G2L["c"]["Text"] = [[Management]];
G2L["c"]["Position"] = UDim2.new(0.02092050202190876, 0, 0.47492626309394836, 0);

-- StarterGui.Admin Panel.AdminPanelFrame.Management.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Misc
G2L["e"] = Instance.new("TextButton", G2L["5"]);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["e"]["TextSize"] = 16;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 122, 0, 52);
G2L["e"]["Name"] = [[Misc]];
G2L["e"]["Text"] = [[Misc]];
G2L["e"]["Position"] = UDim2.new(0.01882845163345337, 0, 0.23303836584091187, 0);

-- StarterGui.Admin Panel.AdminPanelFrame.Misc.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Credits
G2L["10"] = Instance.new("TextButton", G2L["5"]);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["10"]["TextSize"] = 16;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0, 122, 0, 52);
G2L["10"]["Name"] = [[Credits]];
G2L["10"]["Text"] = [[Credits]];
G2L["10"]["Position"] = UDim2.new(0.02092050202190876, 0, 0.719763994216919, 0);

-- StarterGui.Admin Panel.AdminPanelFrame.Credits.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Line
G2L["12"] = Instance.new("TextBox", G2L["5"]);
G2L["12"]["TextSize"] = 14;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 6, 0, 272);
G2L["12"]["Text"] = [[]];
G2L["12"]["Position"] = UDim2.new(0.3158995807170868, 0, 0.14749263226985931, 0);
G2L["12"]["Name"] = [[Line]];

-- StarterGui.Admin Panel.AdminPanelFrame.Line.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 99);

-- StarterGui.Admin Panel.AdminPanelFrame.Give 1k
G2L["14"] = Instance.new("TextButton", G2L["5"]);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["14"]["TextSize"] = 24;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["14"]["Size"] = UDim2.new(0, 93, 0, 41);
G2L["14"]["Name"] = [[Give 1k]];
G2L["14"]["Text"] = [[Give 1k]];
G2L["14"]["Position"] = UDim2.new(0.40167364478111267, 0, 0.24778760969638824, 0);

-- StarterGui.Admin Panel.AdminPanelFrame.Give 1k.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Give 1k.UICorner
G2L["16"] = Instance.new("UICorner", G2L["14"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Give 10k
G2L["17"] = Instance.new("TextButton", G2L["5"]);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["17"]["TextSize"] = 24;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["17"]["Size"] = UDim2.new(0, 93, 0, 41);
G2L["17"]["Name"] = [[Give 10k]];
G2L["17"]["Text"] = [[Give 10k]];
G2L["17"]["Position"] = UDim2.new(0.6694560647010803, 0, 0.24778760969638824, 0);

-- StarterGui.Admin Panel.AdminPanelFrame.Give 10k.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Give 10k.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Give 100k
G2L["1a"] = Instance.new("TextButton", G2L["5"]);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["1a"]["TextSize"] = 24;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1a"]["Size"] = UDim2.new(0, 93, 0, 41);
G2L["1a"]["Name"] = [[Give 100k]];
G2L["1a"]["Text"] = [[Give 100k]];
G2L["1a"]["Position"] = UDim2.new(0.40167364478111267, 0, 0.48967552185058594, 0);

-- StarterGui.Admin Panel.AdminPanelFrame.Give 100k.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Give 100k.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1a"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Give 200k
G2L["1d"] = Instance.new("TextButton", G2L["5"]);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["1d"]["TextSize"] = 24;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1d"]["Size"] = UDim2.new(0, 93, 0, 41);
G2L["1d"]["Name"] = [[Give 200k]];
G2L["1d"]["Text"] = [[Give 200k]];
G2L["1d"]["Position"] = UDim2.new(0.6694560647010803, 0, 0.48967552185058594, 0);

-- StarterGui.Admin Panel.AdminPanelFrame.Give 200k.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Give 200k.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Give 1m
G2L["20"] = Instance.new("TextButton", G2L["5"]);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["20"]["TextSize"] = 24;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["20"]["Size"] = UDim2.new(0, 93, 0, 41);
G2L["20"]["Name"] = [[Give 1m]];
G2L["20"]["Text"] = [[Give 1M]];
G2L["20"]["Position"] = UDim2.new(0.6694560647010803, 0, 0.7345132827758789, 0);

-- StarterGui.Admin Panel.AdminPanelFrame.Give 1m.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Give 1m.UICorner
G2L["22"] = Instance.new("UICorner", G2L["20"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Give 500k
G2L["23"] = Instance.new("TextButton", G2L["5"]);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["23"]["TextSize"] = 24;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["23"]["Size"] = UDim2.new(0, 93, 0, 41);
G2L["23"]["Name"] = [[Give 500k]];
G2L["23"]["Text"] = [[Give 500k]];
G2L["23"]["Position"] = UDim2.new(0.40167364478111267, 0, 0.7345132827758789, 0);

-- StarterGui.Admin Panel.AdminPanelFrame.Give 500k.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);


-- StarterGui.Admin Panel.AdminPanelFrame.Give 500k.UICorner
G2L["25"] = Instance.new("UICorner", G2L["23"]);


-- StarterGui.Admin Panel.AdminPanelButton.LocalScript
local function C_4()
local script = G2L["4"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.AdminPanelFrame.Visible=true
	end)
	
end;
task.spawn(C_4);
-- StarterGui.Admin Panel.AdminPanelFrame.Close.LocalScript
local function C_b()
local script = G2L["b"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible=false
	end)
	
end;
task.spawn(C_b);
-- StarterGui.Admin Panel.AdminPanelFrame.Give 1k.LocalScript
local function C_15()
local script = G2L["15"];
	local remote = game:GetService("ReplicatedStorage").Remotes.GiveCurrency
	
	local amount = 1000
	
	script.Parent.Activated:Connect(function()
		remote:FireServer(amount)
	end)
end;
task.spawn(C_15);
-- StarterGui.Admin Panel.AdminPanelFrame.Give 10k.LocalScript
local function C_18()
local script = G2L["18"];
	local remote = game:GetService("ReplicatedStorage").Remotes.GiveCurrency
	
	local amount = 10000
	
	script.Parent.Activated:Connect(function()
		remote:FireServer(amount)
	end)
	
end;
task.spawn(C_18);
-- StarterGui.Admin Panel.AdminPanelFrame.Give 100k.LocalScript
local function C_1b()
local script = G2L["1b"];
	local remote = game:GetService("ReplicatedStorage").Remotes.GiveCurrency
	
	local amount = 100000
	
	script.Parent.Activated:Connect(function()
		remote:FireServer(amount)
	end)
end;
task.spawn(C_1b);
-- StarterGui.Admin Panel.AdminPanelFrame.Give 200k.LocalScript
local function C_1e()
local script = G2L["1e"];
	local remote = game:GetService("ReplicatedStorage").Remotes.GiveCurrency
	
	local amount = 200000
	
	script.Parent.Activated:Connect(function()
		remote:FireServer(amount)
	end)
end;
task.spawn(C_1e);
-- StarterGui.Admin Panel.AdminPanelFrame.Give 1m.LocalScript
local function C_21()
local script = G2L["21"];
	local remote = game:GetService("ReplicatedStorage").Remotes.GiveCurrency
	
	local amount = 1000000
	
	script.Parent.Activated:Connect(function()
		remote:FireServer(amount)
	end)
end;
task.spawn(C_21);
-- StarterGui.Admin Panel.AdminPanelFrame.Give 500k.LocalScript
local function C_24()
local script = G2L["24"];
	local remote = game:GetService("ReplicatedStorage").Remotes.GiveCurrency
	
	local amount = 500000
	
	script.Parent.Activated:Connect(function()
		remote:FireServer(amount)
	end)
end;
task.spawn(C_24);

return G2L["1"], require;

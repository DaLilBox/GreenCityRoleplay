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
--- LIGNE 187 POUR LE DEBUT DU PROGRAMME ÉCRIT PAR MES SOINS ⚠

-- Instances: 21 | Scripts: 5 | Modules: 0
local G2L = {};

-- StarterGui.Settings
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Settings]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Settings.SettingsButton
G2L["2"] = Instance.new("TextButton", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["2"]["TextSize"] = 25;
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.1047338992357254, 0, 0.056708626449108124, 0);
G2L["2"]["Name"] = [[SettingsButton]];
G2L["2"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Text"] = [[Settings]];
G2L["2"]["Position"] = UDim2.new(0.8847589492797852, 0, 0.922730028629303, 0);

-- StarterGui.Settings.SettingsButton.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.Settings.SettingsButton.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.Settings.SettingsFrame
G2L["5"] = Instance.new("Frame", G2L["1"]);
G2L["5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["5"]["BackgroundTransparency"] = 0.05000000074505806;
G2L["5"]["Size"] = UDim2.new(1.100000023841858, 0, 0.699999988079071, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Position"] = UDim2.new(0.20906800031661987, 0, 0.14940239489078522, 0);
G2L["5"]["Visible"] = false;
G2L["5"]["Name"] = [[SettingsFrame]];

-- StarterGui.Settings.SettingsFrame.Graphics
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["6"]["TextSize"] = 38;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0.42504531145095825, 0, 0.20000000298023224, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Text"] = [[Graphics:]];
G2L["6"]["Name"] = [[Graphics]];
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(-0.03497501462697983, 0, 0.12168609350919724, 0);

-- StarterGui.Settings.SettingsFrame.Low
G2L["7"] = Instance.new("TextButton", G2L["5"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["7"]["TextSize"] = 26;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0.1368778795003891, 0, 0.10783408582210541, 0);
G2L["7"]["Name"] = [[Low]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Text"] = [[Low]];
G2L["7"]["Position"] = UDim2.new(0.4021454453468323, 0, 0.16776904463768005, 0);

-- StarterGui.Settings.SettingsFrame.Low.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);


-- StarterGui.Settings.SettingsFrame.Low.UICorner
G2L["9"] = Instance.new("UICorner", G2L["7"]);


-- StarterGui.Settings.SettingsFrame.High
G2L["a"] = Instance.new("TextButton", G2L["5"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["a"]["TextSize"] = 26;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0.16073650121688843, 0, 0.10783407837152481, 0);
G2L["a"]["Name"] = [[High]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Text"] = [[High]];
G2L["a"]["Position"] = UDim2.new(0.7387562394142151, 0, 0.16776904463768005, 0);

-- StarterGui.Settings.SettingsFrame.High.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);


-- StarterGui.Settings.SettingsFrame.High.UICorner
G2L["c"] = Instance.new("UICorner", G2L["a"]);


-- StarterGui.Settings.SettingsFrame.Medium
G2L["d"] = Instance.new("TextButton", G2L["5"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["d"]["TextSize"] = 18;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0.13824856281280518, 0, 0.10783407837152481, 0);
G2L["d"]["Name"] = [[Medium]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Text"] = [[Medium]];
G2L["d"]["Position"] = UDim2.new(0.5689342617988586, 0, 0.16776904463768005, 0);

-- StarterGui.Settings.SettingsFrame.Medium.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);


-- StarterGui.Settings.SettingsFrame.Medium.UICorner
G2L["f"] = Instance.new("UICorner", G2L["d"]);


-- StarterGui.Settings.SettingsFrame.UICorner
G2L["10"] = Instance.new("UICorner", G2L["5"]);


-- StarterGui.Settings.SettingsFrame.Name
G2L["11"] = Instance.new("TextLabel", G2L["5"]);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(133, 133, 133);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Size"] = UDim2.new(0, 759, 0, 33);
G2L["11"]["Text"] = [[Settings]];
G2L["11"]["Name"] = [[Name]];
G2L["11"]["BackgroundTransparency"] = 0.6000000238418579;
G2L["11"]["Position"] = UDim2.new(8.05319331220744e-08, 0, 0, 0);

-- StarterGui.Settings.SettingsFrame.Name.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);


-- StarterGui.Settings.SettingsFrame.Close
G2L["13"] = Instance.new("TextButton", G2L["5"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(185, 24, 27);
G2L["13"]["TextSize"] = 14;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0.0533633753657341, 0, 0.07009757310152054, 0);
G2L["13"]["Name"] = [[Close]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Text"] = [[X]];
G2L["13"]["Position"] = UDim2.new(0.9478455185890198, 0, -0.0023285269271582365, 0);

-- StarterGui.Settings.SettingsFrame.Close.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);


-- StarterGui.Settings.SettingsFrame.Close.UICorner
G2L["15"] = Instance.new("UICorner", G2L["13"]);


-- StarterGui.Settings.SettingsButton.LocalScript
local function C_3()
local script = G2L["3"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.SettingsFrame.Visible=true
	end)
end;
task.spawn(C_3);
-- StarterGui.Settings.SettingsFrame.Low.LocalScript
local function C_8()
local script = G2L["8"];
	script.Parent.MouseButton1Down:Connect(function()
		
		local l= game.Lighting
		l.SunRays.Enabled=false
		l.Bloom.Enabled=false
		l.DepthOfField.Enabled=false
		l.GlobalShadows=false
	
	end)
end;
task.spawn(C_8);
-- StarterGui.Settings.SettingsFrame.High.LocalScript
local function C_b()
local script = G2L["b"];
	script.Parent.MouseButton1Down:Connect(function()
		
		local l= game.Lighting
		l.SunRays.Enabled=true
		l.Bloom.Enabled=true
		l.DepthOfField.Enabled=true
		l.GlobalShadows=true
	
	end)
end;
task.spawn(C_b);
-- StarterGui.Settings.SettingsFrame.Medium.LocalScript
local function C_e()
local script = G2L["e"];
	script.Parent.MouseButton1Down:Connect(function()
		
		local l= game.Lighting
		l.SunRays.Enabled=false
		l.Bloom.Enabled=true
		l.DepthOfField.Enabled=false
		l.GlobalShadows=true
	
	end)
end;
task.spawn(C_e);
-- StarterGui.Settings.SettingsFrame.Close.LocalScript
local function C_14()
local script = G2L["14"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible=false
	end)
	
end;
task.spawn(C_14);

return G2L["1"], require;

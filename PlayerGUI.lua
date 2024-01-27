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
--- LIGNE 166 POUR LE DEBUT DU PROGRAMME ÉCRIT PAR MES SOINS ⚠

-- Instances: 13 | Scripts: 3 | Modules: 0
local G2L = {};

-- StarterGui.PlayerGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[PlayerGUI]];

-- StarterGui.PlayerGUI.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["2"]["Position"] = UDim2.new(0.0060606058686971664, 0, 0.007361963391304016, 0);

-- StarterGui.PlayerGUI.Frame.Frame
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["3"]["SliceScale"] = 0.11999999731779099;
G2L["3"]["ImageTransparency"] = 0.20000000298023224;
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Image"] = [[rbxassetid://3570695787]];
G2L["3"]["Size"] = UDim2.new(3.359999895095825, 24, 1.3200000524520874, 24);
G2L["3"]["Name"] = [[Frame]];
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Position"] = UDim2.new(2.0199999809265137, 0, 6.034999847412109, 0);

-- StarterGui.PlayerGUI.Frame.Frame.PlayerName
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 155, 0, 28);
G2L["4"]["Text"] = [[name]];
G2L["4"]["Name"] = [[PlayerName]];
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Position"] = UDim2.new(0.41025641560554504, 0, 0, 0);

-- StarterGui.PlayerGUI.Frame.Frame.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["3"]);


-- StarterGui.PlayerGUI.Frame.Frame.Roundify
G2L["6"] = Instance.new("ImageLabel", G2L["3"]);
G2L["6"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["6"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["ImageColor3"] = Color3.fromRGB(23, 23, 23);
G2L["6"]["SliceScale"] = 0.11999999731779099;
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Image"] = [[rbxassetid://3570695787]];
G2L["6"]["Size"] = UDim2.new(0.24508342146873474, 24, 0.6304791569709778, 24);
G2L["6"]["Name"] = [[Roundify]];
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(0.19650772213935852, 0, 0.5083833336830139, 0);

-- StarterGui.PlayerGUI.Frame.Frame.Roundify.PlayerImage
G2L["7"] = Instance.new("ImageLabel", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["7"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["7"]["Size"] = UDim2.new(0, 93, 0, 102);
G2L["7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7"]["Name"] = [[PlayerImage]];
G2L["7"]["BackgroundTransparency"] = 0.5;
G2L["7"]["Position"] = UDim2.new(0.09458030015230179, 0, 0.08066354691982269, 0);

-- StarterGui.PlayerGUI.Frame.Frame.Background
G2L["8"] = Instance.new("ImageLabel", G2L["3"]);
G2L["8"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ImageColor3"] = Color3.fromRGB(23, 23, 23);
G2L["8"]["SliceScale"] = 0.11999999731779099;
G2L["8"]["ImageTransparency"] = 0.30000001192092896;
G2L["8"]["Image"] = [[rbxassetid://3570695787]];
G2L["8"]["Size"] = UDim2.new(0, 199, 0, 23);
G2L["8"]["Name"] = [[Background]];
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(0.4083508551120758, 0, 0.5732998847961426, 0);

-- StarterGui.PlayerGUI.Frame.Frame.Background.HealthDisplay
G2L["9"] = Instance.new("ImageLabel", G2L["8"]);
G2L["9"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["9"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ImageColor3"] = Color3.fromRGB(0, 186, 0);
G2L["9"]["SliceScale"] = 0.11999999731779099;
G2L["9"]["ImageTransparency"] = 0.30000001192092896;
G2L["9"]["Image"] = [[rbxassetid://3570695787]];
G2L["9"]["Size"] = UDim2.new(0, 199, 0, 23);
G2L["9"]["Name"] = [[HealthDisplay]];
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(-0.0046446844935417175, 0, -0.02898550033569336, 0);

-- StarterGui.PlayerGUI.Frame.Frame.Background.HealthDisplay.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);


-- StarterGui.PlayerGUI.Frame.Frame.Background.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["8"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Size"] = UDim2.new(0, 198, 0, 22);
G2L["b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Text"] = [[Health]];
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Position"] = UDim2.new(-0.005025029182434082, 0, 0, 0);

-- StarterGui.PlayerGUI.Frame.Frame.Wallet
G2L["c"] = Instance.new("TextLabel", G2L["3"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["AutoLocalize"] = false;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0.2222222238779068, 0, 0.12820513546466827, 0);
G2L["c"]["Text"] = [[Currency]];
G2L["c"]["Name"] = [[Wallet]];
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0.3888888955116272, 0, 0.31891220808029175, 0);

-- StarterGui.PlayerGUI.Frame.Frame.Wallet.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);


-- StarterGui.PlayerGUI.Frame.Frame.LocalScript
local function C_5()
local script = G2L["5"];
	local frame = script.Parent
	
	local player =game.Players.LocalPlayer
	
	local userid = player.UserId
	local thumType = Enum.ThumbnailType.AvatarBust
	local thumSize = Enum.ThumbnailSize.Size420x420
	local content = game.Players:GetUserThumbnailAsync(userid, thumType, thumSize)
	
	frame.Roundify.PlayerImage.Image = content
	frame.PlayerName.Text = player.Name
	
end;
task.spawn(C_5);
-- StarterGui.PlayerGUI.Frame.Frame.Background.HealthDisplay.LocalScript
local function C_a()
local script = G2L["a"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	humanoid.HealthChanged:Connect(function(Damage)
		script.Parent.Size = UDim2.new(Damage/ humanoid.MaxHealth, 0, 1, 0)
	end)
	
end;
task.spawn(C_a);
-- StarterGui.PlayerGUI.Frame.Frame.Wallet.LocalScript
local function C_d()
local script = G2L["d"];
	local plr = game.Players.LocalPlayer
	local leaderstats = plr:WaitForChild("leaderstats")
	local Money = leaderstats:WaitForChild("Money")
	
	while wait() do
		script.Parent.Text = "Money: "..Money.Value
		end
end;
task.spawn(C_d);

return G2L["1"], require;

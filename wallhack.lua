--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 5 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.XrayGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[XrayGui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.XrayGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 3;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.07427, 0, 0.03634, 0);
G2L["2"]["Position"] = UDim2.new(0.01564, 0, 0.94798, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.XrayGui.Frame.TextButton
G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 2;
G2L["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["Size"] = UDim2.new(0.94853, 0, 0.88, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3"]["Text"] = [[XRAY: OFF]];
G2L["3"]["Position"] = UDim2.new(0.13114, 0, -0.03463, 0);


-- StarterGui.XrayGui.Frame.TextButton.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.XrayGui.Frame.TextButton.LocalScript.XrayHighlight
G2L["5"] = Instance.new("Highlight", G2L["4"]);
G2L["5"]["Enabled"] = false;
G2L["5"]["FillTransparency"] = 0.7;
G2L["5"]["Name"] = [[XrayHighlight]];
G2L["5"]["FillColor"] = Color3.fromRGB(103, 255, 0);
G2L["5"]["OutlineColor"] = Color3.fromRGB(86, 255, 0);


-- StarterGui.XrayGui.Frame.TextButton.LocalScript
local function C_4()
local script = G2L["4"];
	local mode = 1
	script.Parent.MouseButton1Click:Connect(function()
	
		if mode == 1 then
			script.Parent.Text = "XRAY: ON"
			local d = game.Players:GetChildren()
			for i = 1, #d do		
				if not d[i].Character:FindFirstChild("XrayHighlight") then
				
					script.XrayHighlight:Clone().Parent = d[i].Character
					d[i].Character.XrayHighlight.Enabled = true
				mode = 2
				end
			end
		elseif mode == 2 then
			script.Parent.Text = "XRAY: OFF"
			local d = game.Players:GetChildren()
			for i = 1, #d do
				if d[i].Character:FindFirstChild("XrayHighlight") then
					d[i].Character.XrayHighlight:Destroy()
					mode = 1
					end
				end
		end
	end)
end;
task.spawn(C_4);

return G2L["1"], require;

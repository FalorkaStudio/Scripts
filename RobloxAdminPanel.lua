--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 31 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.RobloxAdminPanel
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[RobloxAdminPanel]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.RobloxAdminPanel.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["2"]["Size"] = UDim2.new(0, 686, 0, 409);
G2L["2"]["Position"] = UDim2.new(0.19377, 0, 0.15864, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.RobloxAdminPanel.Frame.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["TextSize"] = 14;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 180, 0, 34);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Roblox Admin Panel]];
G2L["3"]["Position"] = UDim2.new(0.01411, 0, 0, 0);


-- StarterGui.RobloxAdminPanel.Frame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.RobloxAdminPanel.Frame.Smooth GUI Dragging
G2L["5"] = Instance.new("LocalScript", G2L["2"]);
G2L["5"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.RobloxAdminPanel.Frame.Player
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["ZIndex"] = 2;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 686, 0, 375);
G2L["6"]["Position"] = UDim2.new(0, 0, 0.08313, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Player]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.RobloxAdminPanel.Frame.Player.Wallhack
G2L["7"] = Instance.new("TextButton", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 143, 0, 35);
G2L["7"]["Name"] = [[Wallhack]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Wallhack | Players]];
G2L["7"]["Position"] = UDim2.new(0.01323, 0, 0.01333, 0);


-- StarterGui.RobloxAdminPanel.Frame.Player.Wallhack.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.RobloxAdminPanel.Frame.Player.Wallhack.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.RobloxAdminPanel.Frame.Player.Wallhack.LocalScript.XrayHighlight
G2L["a"] = Instance.new("Highlight", G2L["9"]);
G2L["a"]["Enabled"] = false;
G2L["a"]["FillTransparency"] = 0.7;
G2L["a"]["Name"] = [[XrayHighlight]];
G2L["a"]["OutlineColor"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.RobloxAdminPanel.Frame.Player.Wallhack.Scc
G2L["b"] = Instance.new("Script", G2L["7"]);
G2L["b"]["Name"] = [[Scc]];


-- StarterGui.RobloxAdminPanel.Frame.Player.Wallhack.Scc.Scs
G2L["c"] = Instance.new("Script", G2L["b"]);
G2L["c"]["Enabled"] = false;
G2L["c"]["Disabled"] = true;
G2L["c"]["Name"] = [[Scs]];


-- StarterGui.RobloxAdminPanel.Frame.Player.UIGridLayout
G2L["d"] = Instance.new("UIGridLayout", G2L["6"]);
G2L["d"]["CellSize"] = UDim2.new(0, 143, 0, 35);
G2L["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.RobloxAdminPanel.Frame.Player.UIPadding
G2L["e"] = Instance.new("UIPadding", G2L["6"]);
G2L["e"]["PaddingTop"] = UDim.new(0, 5);
G2L["e"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.RobloxAdminPanel.Frame.Player.fly
G2L["f"] = Instance.new("TextButton", G2L["6"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 143, 0, 35);
G2L["f"]["Name"] = [[fly]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Fly | Player]];
G2L["f"]["Position"] = UDim2.new(0.01323, 0, 0.13067, 0);


-- StarterGui.RobloxAdminPanel.Frame.Player.fly.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.RobloxAdminPanel.Frame.Player.fly.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.RobloxAdminPanel.Frame.Player.fly.Scc
G2L["12"] = Instance.new("Script", G2L["f"]);
G2L["12"]["Name"] = [[Scc]];


-- StarterGui.RobloxAdminPanel.Frame.Player.fly.Scc.Scs
G2L["13"] = Instance.new("Script", G2L["12"]);
G2L["13"]["Enabled"] = false;
G2L["13"]["Disabled"] = true;
G2L["13"]["Name"] = [[Scs]];


-- StarterGui.RobloxAdminPanel.Frame.Player.MainScript
G2L["14"] = Instance.new("Script", G2L["6"]);
G2L["14"]["RunContext"] = Enum.RunContext.Client;
G2L["14"]["Name"] = [[MainScript]];


-- StarterGui.RobloxAdminPanel.Frame.Player.healplrs
G2L["15"] = Instance.new("TextButton", G2L["6"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 143, 0, 35);
G2L["15"]["Name"] = [[healplrs]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Heal | Players]];
G2L["15"]["Position"] = UDim2.new(0.01323, 0, 0.13067, 0);


-- StarterGui.RobloxAdminPanel.Frame.Player.healplrs.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.RobloxAdminPanel.Frame.Player.healplrs.Script
G2L["17"] = Instance.new("Script", G2L["15"]);



-- StarterGui.RobloxAdminPanel.Frame.Player.healplrs.Scc
G2L["18"] = Instance.new("Script", G2L["15"]);
G2L["18"]["Name"] = [[Scc]];


-- StarterGui.RobloxAdminPanel.Frame.Player.killplrs
G2L["19"] = Instance.new("TextButton", G2L["6"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 143, 0, 35);
G2L["19"]["Name"] = [[killplrs]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Kill | Players]];
G2L["19"]["Position"] = UDim2.new(0.01323, 0, 0.13067, 0);


-- StarterGui.RobloxAdminPanel.Frame.Player.killplrs.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.RobloxAdminPanel.Frame.Player.killplrs.Script
G2L["1b"] = Instance.new("Script", G2L["19"]);



-- StarterGui.RobloxAdminPanel.Frame.Player.killplrs.Scc
G2L["1c"] = Instance.new("Script", G2L["19"]);
G2L["1c"]["Name"] = [[Scc]];


-- StarterGui.RobloxAdminPanel.Frame.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ImageColor3"] = Color3.fromRGB(137, 137, 137);
G2L["1d"]["Image"] = [[rbxassetid://18940309419]];
G2L["1d"]["Size"] = UDim2.new(0, 686, 0, 375);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.08313, 0);


-- StarterGui.RobloxAdminPanel.Frame.ImageLabel.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.RobloxAdminPanel.Frame.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Image"] = [[rbxassetid://7414445494]];
G2L["1f"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.93878, 0, 0.00244, 0);


-- StarterGui.RobloxAdminPanel.Frame.Smooth GUI Dragging
local function C_5()
local script = G2L["5"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end;
task.spawn(C_5);
-- StarterGui.RobloxAdminPanel.Frame.Player.Wallhack.LocalScript
local function C_9()
local script = G2L["9"];
	local mode = 1
	script.Parent.MouseButton1Click:Connect(function()
		if mode == 1 then
			local d = game.Players:GetChildren()
			for i = 1, #d do		
				if not d[i].Character:FindFirstChild("XrayHighlight") then
				
					script.XrayHighlight:Clone().Parent = d[i].Character
					d[i].Character.XrayHighlight.Enabled = true
				mode = 2
				end
			end
		elseif mode == 2 then
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
task.spawn(C_9);
-- StarterGui.RobloxAdminPanel.Frame.Player.fly.LocalScript
local function C_11()
local script = G2L["11"];
	local thewhen = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if thewhen == false then
			thewhen = true
		else
			thewhen = false
		end
	end)
end;
task.spawn(C_11);

return G2L["1"], require;

local G2L = {};

-- StarterGui.CatBlack
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[CatBlack]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.CatBlack.Loading
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(21, 35, 240);
G2L["2"]["Size"] = UDim2.new(0, 656, 0, 380);
G2L["2"]["Position"] = UDim2.new(0.25038, 0, 0.26773, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Loading]];


-- StarterGui.CatBlack.Loading.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.CatBlack.Loading.Smooth GUI Dragging
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.CatBlack.Loading.X1
G2L["5"] = Instance.new("TextBox", G2L["2"]);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["Name"] = [[X1]];
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(10, 16, 108);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["PlaceholderText"] = [[Key here!]];
G2L["5"]["Size"] = UDim2.new(0, 132, 0, 50);
G2L["5"]["Position"] = UDim2.new(0.08079, 0, 0.34474, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[]];


-- StarterGui.CatBlack.Loading.X1.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.CatBlack.Loading.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextSize"] = 31;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 402, 0, 76);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Key work only for: white list and key!]];
G2L["7"]["Position"] = UDim2.new(0.19207, 0, 0.01842, 0);


-- StarterGui.CatBlack.Loading.TextButton
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(10, 16, 108);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Close]];
G2L["8"]["Position"] = UDim2.new(0.0564, 0, 0.69474, 0);


-- StarterGui.CatBlack.Loading.TextButton.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.CatBlack.Loading.TextButton.WhiteList
G2L["a"] = Instance.new("LocalScript", G2L["8"]);
G2L["a"]["Name"] = [[WhiteList]];


-- StarterGui.CatBlack.Loading.YesW
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(10, 16, 108);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b"]["Name"] = [[YesW]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Enter]];
G2L["b"]["Visible"] = false;
G2L["b"]["Position"] = UDim2.new(0.6372, 0, 0.69474, 0);


-- StarterGui.CatBlack.Loading.YesW.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.CatBlack.Loading.YesW.WhiteList
G2L["d"] = Instance.new("LocalScript", G2L["b"]);
G2L["d"]["Name"] = [[WhiteList]];


-- StarterGui.CatBlack.Loading.YesW.Code
G2L["e"] = Instance.new("LocalScript", G2L["b"]);
G2L["e"]["Name"] = [[Code]];


-- StarterGui.CatBlack.Loading.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 31;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 205, 0, 25);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[XXXX-XXXX-XXXX-XXXX]];
G2L["f"]["Position"] = UDim2.new(0.33994, 0, 0.49474, 0);


-- StarterGui.CatBlack.Loading.X2
G2L["10"] = Instance.new("TextBox", G2L["2"]);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["Name"] = [[X2]];
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(10, 16, 108);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["PlaceholderText"] = [[Key here!]];
G2L["10"]["Size"] = UDim2.new(0, 132, 0, 50);
G2L["10"]["Position"] = UDim2.new(0.29268, 0, 0.34474, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];


-- StarterGui.CatBlack.Loading.X2.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.CatBlack.Loading.X3
G2L["12"] = Instance.new("TextBox", G2L["2"]);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["Name"] = [[X3]];
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(10, 16, 108);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["PlaceholderText"] = [[Key here!]];
G2L["12"]["Size"] = UDim2.new(0, 132, 0, 50);
G2L["12"]["Position"] = UDim2.new(0.5061, 0, 0.34474, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];


-- StarterGui.CatBlack.Loading.X3.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.CatBlack.Loading.X4
G2L["14"] = Instance.new("TextBox", G2L["2"]);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["Name"] = [[X4]];
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(10, 16, 108);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["PlaceholderText"] = [[Key here!]];
G2L["14"]["Size"] = UDim2.new(0, 132, 0, 50);
G2L["14"]["Position"] = UDim2.new(0.71799, 0, 0.34474, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];


-- StarterGui.CatBlack.Loading.X4.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.CatBlack.Loading.NotW
G2L["16"] = Instance.new("TextButton", G2L["2"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(108, 0, 0);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["16"]["Name"] = [[NotW]];
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[You not in white list!]];
G2L["16"]["Position"] = UDim2.new(0.6372, 0, 0.69474, 0);


-- StarterGui.CatBlack.Loading.NotW.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.CatBlack.Loading.NotW.WhiteList
G2L["18"] = Instance.new("LocalScript", G2L["16"]);
G2L["18"]["Name"] = [[WhiteList]];


-- StarterGui.CatBlack.Error
G2L["19"] = Instance.new("Frame", G2L["1"]);
G2L["19"]["Visible"] = false;
G2L["19"]["ZIndex"] = 2;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(21, 35, 240);
G2L["19"]["Size"] = UDim2.new(0, 656, 0, 380);
G2L["19"]["Position"] = UDim2.new(0.25038, 0, 0.26773, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[Error]];


-- StarterGui.CatBlack.Error.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.CatBlack.Error.Player
G2L["1b"] = Instance.new("Frame", G2L["19"]);
G2L["1b"]["ZIndex"] = 2;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0, 656, 0, 380);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Player]];
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.CatBlack.Error.Player.Wallhack
G2L["1c"] = Instance.new("TextButton", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 143, 0, 35);
G2L["1c"]["Name"] = [[Wallhack]];
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Wallhack | Players]];
G2L["1c"]["Position"] = UDim2.new(0.01323, 0, 0.01333, 0);


-- StarterGui.CatBlack.Error.Player.Wallhack.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.CatBlack.Error.Player.Wallhack.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.CatBlack.Error.Player.Wallhack.LocalScript.XrayHighlight
G2L["1f"] = Instance.new("Highlight", G2L["1e"]);
G2L["1f"]["Enabled"] = false;
G2L["1f"]["FillTransparency"] = 0.7;
G2L["1f"]["Name"] = [[XrayHighlight]];
G2L["1f"]["OutlineColor"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.CatBlack.Error.Player.Wallhack.Scc
G2L["20"] = Instance.new("Script", G2L["1c"]);
G2L["20"]["Name"] = [[Scc]];


-- StarterGui.CatBlack.Error.Player.Wallhack.Scc.Scs
G2L["21"] = Instance.new("Script", G2L["20"]);
G2L["21"]["Enabled"] = false;
G2L["21"]["Disabled"] = true;
G2L["21"]["Name"] = [[Scs]];


-- StarterGui.CatBlack.Error.Player.UIGridLayout
G2L["22"] = Instance.new("UIGridLayout", G2L["1b"]);
G2L["22"]["CellSize"] = UDim2.new(0, 143, 0, 35);
G2L["22"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.CatBlack.Error.Player.fly
G2L["23"] = Instance.new("TextButton", G2L["1b"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 143, 0, 35);
G2L["23"]["Name"] = [[fly]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Fly | Player]];
G2L["23"]["Position"] = UDim2.new(0.01323, 0, 0.13067, 0);


-- StarterGui.CatBlack.Error.Player.fly.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);



-- StarterGui.CatBlack.Error.Player.fly.Scc
G2L["25"] = Instance.new("Script", G2L["23"]);
G2L["25"]["Name"] = [[Scc]];


-- StarterGui.CatBlack.Error.Player.fly.Scc.Scs
G2L["26"] = Instance.new("Script", G2L["25"]);
G2L["26"]["Enabled"] = false;
G2L["26"]["Disabled"] = true;
G2L["26"]["Name"] = [[Scs]];


-- StarterGui.CatBlack.Error.Player.fly.MainScript
G2L["27"] = Instance.new("Script", G2L["23"]);
G2L["27"]["RunContext"] = Enum.RunContext.Client;
G2L["27"]["Name"] = [[MainScript]];


-- StarterGui.CatBlack.Error.Player.healplrs
G2L["28"] = Instance.new("TextButton", G2L["1b"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0, 143, 0, 35);
G2L["28"]["Name"] = [[healplrs]];
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Heal | Players]];
G2L["28"]["Position"] = UDim2.new(0.01323, 0, 0.13067, 0);


-- StarterGui.CatBlack.Error.Player.healplrs.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);



-- StarterGui.CatBlack.Error.Player.healplrs.Script
G2L["2a"] = Instance.new("Script", G2L["28"]);



-- StarterGui.CatBlack.Error.Player.healplrs.Scc
G2L["2b"] = Instance.new("Script", G2L["28"]);
G2L["2b"]["Name"] = [[Scc]];


-- StarterGui.CatBlack.Error.Player.killplrs
G2L["2c"] = Instance.new("TextButton", G2L["1b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 143, 0, 35);
G2L["2c"]["Name"] = [[killplrs]];
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Kill | Players]];
G2L["2c"]["Position"] = UDim2.new(0.01323, 0, 0.13067, 0);


-- StarterGui.CatBlack.Error.Player.killplrs.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);



-- StarterGui.CatBlack.Error.Player.killplrs.Script
G2L["2e"] = Instance.new("Script", G2L["2c"]);



-- StarterGui.CatBlack.Error.Player.killplrs.Scc
G2L["2f"] = Instance.new("Script", G2L["2c"]);
G2L["2f"]["Name"] = [[Scc]];


-- StarterGui.CatBlack.Error.Player.UIPadding
G2L["30"] = Instance.new("UIPadding", G2L["1b"]);
G2L["30"]["PaddingTop"] = UDim.new(0, 5);
G2L["30"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.CatBlack.Error.Smooth GUI Dragging
G2L["31"] = Instance.new("LocalScript", G2L["19"]);
G2L["31"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.CatBlack.Loading.Smooth GUI Dragging
local function C_4()
local script = G2L["4"];
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
task.spawn(C_4);
-- StarterGui.CatBlack.Loading.TextButton.WhiteList
local function C_a()
local script = G2L["a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Loading.Visible = false
	end)
end;
task.spawn(C_a);
-- StarterGui.CatBlack.Loading.YesW.WhiteList
local function C_d()
local script = G2L["d"];
	local player = game.Players.LocalPlayer
	if player.Name == "Tl_Opnainax" then
		script.Parent.Visible = true
	end
	local player = game.Players.LocalPlayer
	if player.Name == "admoRoy" then
		script.Parent.Visible = true
	end
	local player = game.Players.LocalPlayer
	if player.Name == "hhazemOfisll" then
		script.Parent.Visible = true
	end
end;
task.spawn(C_d);
-- StarterGui.CatBlack.Loading.YesW.Code
local function C_e()
local script = G2L["e"];
	local X1 = script.Parent.Parent.X1
	local X2 = script.Parent.Parent.X2
	local X3 = script.Parent.Parent.X3
	local X4 = script.Parent.Parent.X4
	
	script.Parent.MouseButton1Click:Connect(function()
		if X1.Text == "X3AV" and X2.Text == "HTXI" and X3.Text == "PAUT" and X4.Text == "HSAF" then
			script.Parent.Parent.Parent.Error.Visible = true
			script.Parent.Parent.Parent.Loading.Visible = false
		end
	end)
end;
task.spawn(C_e);
-- StarterGui.CatBlack.Loading.NotW.WhiteList
local function C_18()
local script = G2L["18"];
	local player = game.Players.LocalPlayer
	if player.Name == "Tl_Opnainax" then
		script.Parent.Visible = false
	end
	local player = game.Players.LocalPlayer
	if player.Name == "admoRoy" then
		script.Parent.Visible = false
	end
	local player = game.Players.LocalPlayer
	if player.Name == "hhazemOfisll" then
		script.Parent.Visible = false
	end
end;
task.spawn(C_18);
-- StarterGui.CatBlack.Error.Player.Wallhack.LocalScript
local function C_1e()
local script = G2L["1e"];
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
task.spawn(C_1e);
-- StarterGui.CatBlack.Error.Smooth GUI Dragging
local function C_31()
local script = G2L["31"];
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
task.spawn(C_31);

return G2L["1"], require;

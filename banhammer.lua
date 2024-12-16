--Ban Hammer made by ERROR_CODE
local BanSound = Instance.new("Sound") 
local Id = "147722910"
BanSound.Parent = game.Workspace
BanSound.SoundId = "rbxassetid://"..Id
BanSound.Looped = false
BanSound.Volume = 1
local mouse = game.Players.LocalPlayer:GetMouse()
local On = Instance.new("StringValue")
Tool0 = Instance.new("Tool")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
Tool0.Name = "BannHammer"
Tool0.Parent = game.Players.LocalPlayer.Backpack
Tool0.TextureId = "http://www.roblox.com/asset/?id=10684453"
Tool0.Grip = CFrame.new(0.100000001, -0.400000006, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Tool0.GripPos = Vector3.new(0.10000000149011612, -0.4000000059604645, 0)
Tool0.ToolTip = "Ban Hammer"
Part1.Name = "Handle"
Part1.Parent = Tool0
Part1.CFrame = CFrame.new(10.9154053, 1, -20.9892578, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part1.Orientation = Vector3.new(90, 0, 0)
Part1.Position = Vector3.new(10.9154052734375, 1, -18.9892578125)
Part1.Rotation = Vector3.new(-90, 0, 0)
Part1.Color = Color3.new(0.960784, 0.803922, 0.188235)
Part1.Size = Vector3.new(0.5, 0.5, 0.5)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.BrickColor = BrickColor.new("Bright yellow")
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.brickColor = BrickColor.new("Bright yellow")
Part1.FormFactor = Enum.FormFactor.Custom
Part1.formFactor = Enum.FormFactor.Custom
SpecialMesh2.Parent = Part1
SpecialMesh2.MeshId = "http://www.roblox.com/asset/?id=10604848"
SpecialMesh2.Scale = Part1.Size
SpecialMesh2.TextureId = "http://www.roblox.com/asset?id=10605252"
SpecialMesh2.MeshType = Enum.MeshType.FileMesh
On.Parent = Tool0
On.Value = "Off"
AnimationId = "32659706"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)

AnimationId2 = "32659706"
local Anim2 = Instance.new("Animation")
Anim2.AnimationId = "rbxassetid://"..AnimationId2
local k2 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim2)

mouse.Button1Up:Connect(function()
	if On.Value == "Off" then
	else
		if mouse.Target.Locked == true then
			BanSound:Stop()
			BanSound.Playing = true
			mouse.Target:Destroy()
		else
			BanSound:Stop()
			BanSound.Playing = true
			mouse.Target:Destroy()
		end
	end
end)

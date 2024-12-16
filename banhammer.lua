--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 4 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- Workspace.ScreenGui.BanHammer
G2L["2"] = Instance.new("Tool", G2L["1"]);
-- [ERROR] cannot convert Grip, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2"]["CanBeDropped"] = false;
-- [ERROR] cannot convert WorldPivot, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2"]["TextureId"] = [[http://www.roblox.com/asset/?id=10684453]];
G2L["2"]["Name"] = [[BanHammer]];


-- Workspace.ScreenGui.BanHammer.Handle
G2L["3"] = Instance.new("MeshPart", G2L["2"]);
G2L["3"]["TextureID"] = [[http://www.roblox.com/asset/?id=10605252]];
-- [ERROR] cannot convert CFrame, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3"]["RenderFidelity"] = Enum.RenderFidelity.Precise;
G2L["3"]["MeshId"] = [[http://www.roblox.com/asset/?id=10604848]];
G2L["3"]["EnableFluidForces"] = false;
G2L["3"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["3"]["Size"] = Vector3.new(2, 5, 3);
G2L["3"]["Rotation"] = Vector3.new(-90, 0, 0);
G2L["3"]["Name"] = [[Handle]];
-- [ERROR] cannot convert PivotOffset, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- Workspace.ScreenGui.BanHammer.Handle.TouchInterest
G2L["4"] = Instance.new("TouchTransmitter", G2L["3"]);
G2L["4"]["Name"] = [[TouchInterest]];
G2L["4"]["Archivable"] = true;



return G2L["1"], require;

--[[
Title: 
Author(s): leio
Date: 2017/6/28
Desc: 
use the lib:
------------------------------------------------------------
NPL.load("(gl)Mod/PrimeCubePainter/main.lua");
------------------------------------------------------------
]]
local CmdParser = commonlib.gettable("MyCompany.Aries.Game.CmdParser");	

local PrimeCubePainter = commonlib.inherit(commonlib.gettable("Mod.ModBase"),commonlib.gettable("Mod.PrimeCubePainter"));

function PrimeCubePainter:ctor()
end

-- virtual function get mod name
function PrimeCubePainter:GetName()

	return "PrimeCubePainter"
end

-- virtual function get mod description 
function PrimeCubePainter:GetDesc()
	return "PrimeCubePainter is a plugin in paracraft"
end

function PrimeCubePainter:init()
	LOG.std(nil, "info", "PrimeCubePainter", "plugin initialized");
end

function PrimeCubePainter:OnLogin()
end
-- called when a new world is loaded. 

function PrimeCubePainter:OnWorldLoad()
end
-- called when a world is unloaded. 

function PrimeCubePainter:OnLeaveWorld()
end

function PrimeCubePainter:OnDestroy()
end

function PrimeCubePainter:Test(p)
    commonlib.echo("PrimeCubePainter:Test");
    commonlib.echo(p);
    return {p};
end


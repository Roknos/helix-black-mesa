
local PLAYER = FindMetaTable("Player")

function PLAYER:IsPolice()
	return self:Team() == FACTION_POLICE
end


function PLAYER:IsScientist()
	return self:Team() == FACTION_SCIENT
end
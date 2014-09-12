--[[Created by STR_Warrior]]--

function Initialize(Plugin)
	Plugin:SetVersion(1)
	Plugin:SetName("DisableJoinLeaveBroadcast")
	
	cPluginManager.AddHook(cPluginManager.HOOK_PLAYER_DESTROYED, OnPlayerDestroyed)
	cPluginManager.AddHook(cPluginManager.HOOK_PLAYER_JOINED, OnPlayerJoined)
	return true
end

function OnPlayerDestroyed()
	return true
end

function OnPlayerJoined()
	return true
end

function OnDisable()

end


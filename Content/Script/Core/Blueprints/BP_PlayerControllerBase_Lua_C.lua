--
-- DESCRIPTION
--
-- @COMPANY **
-- @AUTHOR **
-- @DATE ${date} ${time}
--

require "UnLua"

local BP_PlayerControllerBase_Lua_C = Class()

--function BP_PlayerControllerBase_Lua_C:Initialize(Initializer)
--end

--function BP_PlayerControllerBase_Lua_C:UserConstructionScript()
--end

function BP_PlayerControllerBase_Lua_C:AddYawInput(value)
    print(value)
end

function BP_PlayerControllerBase_Lua_C:ReceiveBeginPlay()
end

--function BP_PlayerControllerBase_Lua_C:ReceiveEndPlay()
--end

-- function BP_PlayerControllerBase_Lua_C:ReceiveTick(DeltaSeconds)
-- end

--function BP_PlayerControllerBase_Lua_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser)
--end

--function BP_PlayerControllerBase_Lua_C:ReceiveActorBeginOverlap(OtherActor)
--end

--function BP_PlayerControllerBase_Lua_C:ReceiveActorEndOverlap(OtherActor)
--end

return BP_PlayerControllerBase_Lua_C

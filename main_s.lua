local function checkingDXMotionOnExit()
	triggerClientEvent( source, "testingJSON:OnDestroyDXMotion", resourceRoot, false )
end
addEventHandler( "onPlayerLogout", root, checkingDXMotionOnExit )
addEventHandler( "onPlayerQuit", root, checkingDXMotionOnExit )

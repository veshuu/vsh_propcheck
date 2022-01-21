RegisterNetEvent('fivem_propcheck')
AddEventHandler('fivem_propcheck', function()
	DropPlayer(source, 'you have removed props, fix it and join to the server.')
end)

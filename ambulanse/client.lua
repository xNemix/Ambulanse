RegisterCommand("ambu", function(source, args)
    TriggerServerEvent('ambu', table.concat(args, " "))
end)
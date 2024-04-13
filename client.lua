function Show(key,text)
    SendNUIMessage({
            action = "show",
            key = key,
            text = text      
})
end

function Hide()
    SendNUIMessage({
            action = "hide"
})
end



    
    RegisterCommand ("test", function(source, args, rawCommand)
        Show("E","Cristi kripterul")
        Citizen.Wait(3000)
        Hide()
        end)

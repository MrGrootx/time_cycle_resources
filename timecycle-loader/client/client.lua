RegisterCommand("timecycle", function(src, args)
    local timecycle = args[1]
    SetTimecycleModifier(timecycle)
    local strength = tonumber(args[2])
    if strength then
        SetTimecycleModifierStrength(strength)
    end
end)
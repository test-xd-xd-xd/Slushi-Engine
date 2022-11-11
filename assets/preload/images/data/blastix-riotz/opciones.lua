function onStepHit()
    if curStep >= 130 then
        setPropertyFromClass('ClientPrefs', 'framerate', 144)
    end
end
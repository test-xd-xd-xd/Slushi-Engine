local WindowDance = false
local DanceAmt = 5000 -- I recommend 5

function onCreate()
    setPropertyFromClass('openfl.Lib', 'application.window.y', 180)
    setPropertyFromClass('openfl.Lib', 'application.window.x', 320)
    windowy = getPropertyFromClass("openfl.Lib", "application.window.y")
    windowx = getPropertyFromClass("openfl.Lib", "application.window.x")   
end

function onStepHit()
    if curStep >= 138 and curStep <= 249 then
        WindowDance = true
    end
    if curStep == 249 then
        WindowDance = false
    end
end

function onUpdatePost(elapsed)
    if WindowDance == true then
        if getPropertyFromClass("openfl.Lib", "application.window.x") == windowx and getPropertyFromClass("openfl.Lib", "application.window.y") == windowy then
            setPropertyFromClass('openfl.Lib', 'application.window.y', math.random(DanceAmt*-1+windowy, DanceAmt+windowy))
            setPropertyFromClass('openfl.Lib', 'application.window.x', math.random(DanceAmt*-1+windowx, DanceAmt+windowx))
        else
            setPropertyFromClass('openfl.Lib', 'application.window.y', windowy)
            setPropertyFromClass('openfl.Lib', 'application.window.x', windowx)
        end
    end
end   
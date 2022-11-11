local WindowDance = false
local TanElap = 0
local DanceAmt = 50 -- I recommend 3

function onCreate()
    setPropertyFromClass('openfl.Lib', 'application.window.y', 180)
    setPropertyFromClass('openfl.Lib', 'application.window.x', 320)
    windowy = getPropertyFromClass("openfl.Lib", "application.window.y")
    windowx = getPropertyFromClass("openfl.Lib", "application.window.x")
    curWindowX = getPropertyFromClass("openfl.Lib", "application.window.x")    
end

function onStepHit()
    if curStep >= 537 and curStep <= 795 then
        WindowDance = true
    end
    if curStep == 795 then
        WindowDance = false
    end
end

function onUpdatePost(elapsed)
    if WindowDance == true then
        if curWindowX >= 1950 then
            setPropertyFromClass('openfl.Lib', 'application.window.x', -1300)
        end
        curWindowX = getPropertyFromClass("openfl.Lib", "application.window.x")
        setPropertyFromClass('openfl.Lib', 'application.window.x', curWindowX + DanceAmt)
    end
end    
function onCreate()
    setPropertyFromClass("openfl.Lib", "application.window.title", "Slushi Engine or NotITG?" )
    end

    function onStepHit()
        if curStep >= 37 and curStep <= 98 then
            setPropertyFromClass("openfl.Lib", "application.window.title", "MUA JA JA JA" )
        end
        if curStep == 98 then
            setPropertyFromClass("openfl.Lib", "application.window.title", "Slushi Engine or NotITG?" )
        end
        if curStep >= 1028 and curStep <= 1330 then
            setPropertyFromClass("openfl.Lib", "application.window.title", "..." )
        end
        if curStep == 1330 then
            setPropertyFromClass("openfl.Lib", "application.window.title", "MUA JA JA JA" )   
        end  
        if curStep >= 1370 and curStep <= 2051 then
            setPropertyFromClass("openfl.Lib", "application.window.title", "Slushi Engine or NotITG?" )
        end
        if curStep == 2051 then
            setPropertyFromClass("openfl.Lib", "application.window.title", "..." ) 
        end   
            if curStep >= 2287 and curStep <= 2347 then
                setPropertyFromClass("openfl.Lib", "application.window.title", "MUA JA JA JA" )
            end
            if curStep == 2347 then
                setPropertyFromClass("openfl.Lib", "application.window.title", "Slushi Engine" )
            end
        end
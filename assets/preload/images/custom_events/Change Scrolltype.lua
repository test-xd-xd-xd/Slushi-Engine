-- Base Detect
local defaultVert = false
local defaultHori = false
local Vertical = false -- True is downscroll, false is upscroll
local Horizontal = false -- True is middlescroll, false is sidescroll
local updateLabels = false
local chartingMode
function onCreatePost()
	-- won't run if version is below 0.6.2
	if (not compareVersion(getVersion(), "0.6.2")) then
		debugPrint('You need version 0.6.2!')
		return close(true)
	end
	chartingMode = getPropertyFromClass('PlayState', 'chartingMode')
	Vertical = downscroll
	defaultVert = Vertical
	Horizontal = middlescroll
	defaultHori = Horizontal
	if chartingMode then
		updateLabels = true
		-- Label's to see Defaults
		makeLuaText('defaultslabel', '   Default\'s: ' .. (defaultVert and 'Downscroll' or 'Upscroll') .. ' and ' .. (defaultHori and 'Middlescroll' or 'Sidescroll'), x, y, 340)
		setProperty('defaultslabel.pos.x', getProperty('Vert.pos.x'))
		setProperty('defaultslabel.pos.y', getProperty('Vert.pos.y'))
		setTextSize('defaultslabel', 24)
		setProperty('defaultslabel' ..'.borderColor', getColorFromHex('000000'))
		setProperty('defaultslabel' ..'.borderSize', 1.2)
		addLuaText('defaultslabel')
		-- Cool, shitty title
		makeLuaText('titlingthisshit', '    Current Scrolltypes', x, y, 370)
		setProperty('titlingthisshit.pos.x', getProperty('Vert.pos.x'))
		setProperty('titlingthisshit.pos.y', getProperty('Vert.pos.y'))
		setTextSize('titlingthisshit', 34)
		setProperty('titlingthisshit' ..'.borderColor', getColorFromHex('000000'))
		setProperty('titlingthisshit' ..'.borderSize', 1.2)
		addLuaText('titlingthisshit')
		-- Vertical Label
		makeLuaText('Vert', (Vertical and 'on' or 'off'), x, y, 400)
		setProperty('Vert.scale.x', getProperty('scoreTxt.scale.x'))
		setProperty('Vert.scale.y', getProperty('scoreTxt.scale.y'))
		setTextSize('Vert', 48)
		setProperty('Vert' ..'.borderColor', getColorFromHex('000000'))
		setProperty('Vert' ..'.borderSize', 1.2)
		addLuaText('Vert')
		-- Horizontal Label
		makeLuaText('Hori', (Horizontal and 'on' or 'off'), x, y, 450)
		setProperty('Hori.pos.x', getProperty('Vert.pos.x'))
		setProperty('Hori.pos.y', getProperty('Vert.pos.y'))
		setProperty('Hori.scale.x', getProperty('scoreTxt.scale.x'))
		setProperty('Hori.scale.y', getProperty('scoreTxt.scale.y'))
		setTextSize('Hori', 48)
		setProperty('Hori' ..'.borderColor', getColorFromHex('000000'))
		setProperty('Hori' ..'.borderSize', 1.2)
		addLuaText('Hori')
		-- Section Label
		makeLuaText('sectionCheck', tostring(sectionCheck), x, y, 500)
		setProperty('sectionCheck.pos.x', getProperty('Hori.pos.x'))
		setProperty('sectionCheck.pos.y', getProperty('Hori.pos.y'))
		setProperty('sectionCheck.scale.x', getProperty('scoreTxt.scale.x'))
		setProperty('sectionCheck.scale.y', getProperty('scoreTxt.scale.y'))
		setTextSize('sectionCheck', 48)
		setProperty('sectionCheck' ..'.borderColor', getColorFromHex('000000'))
		setProperty('sectionCheck' ..'.borderSize', 1.2)
	end
end

local bpmCheckforASV -- ASV is autoSwapVertical
function onUpdate()
	--[[debugPrint('Player: '..defaultPlayerStrumX0..', ', defaultPlayerStrumX1..', ', defaultPlayerStrumX2..', ', defaultPlayerStrumX3..' and ', defaultPlayerStrumY0)
	debugPrint('Opponent: '..defaultOpponentStrumX0..', ', defaultOpponentStrumX1..', ', defaultOpponentStrumX2..', ', defaultOpponentStrumX3..' and ', defaultOpponentStrumY0)]]
	if curBpm >= 160 then
		bpmCheckforASV = 8
	elseif curBpm <= 159 then
		bpmCheckforASV = 4
	end
	if updateLabels == true then
		setTextString('Vert', '  Downscroll: ' .. (Vertical and 'On' or 'Off'))
		setTextString('Hori', '  Middlescroll: ' .. (Horizontal and 'On' or 'Off'))
		setTextString('sectionCheck', '  Section: ' .. (gfSection and 'Dancer' or mustHitSection and 'Player' or 'Opponent'))
	end
	if botplay and chartingMode then -- Persepctive off of player strums!
		if keyJustPressed('left') then
			triggerEvent('Change Scrolltype', '', 'on')
		elseif keyJustPressed('down') then
			triggerEvent('Change Scrolltype', 'on', '')
		elseif keyJustPressed('up') then
			triggerEvent('Change Scrolltype', 'off', '')
		elseif keyJustPressed('right') then
			triggerEvent('Change Scrolltype', '', 'off')
		end
	end
end

function onUpdatePost(elapsed)
	-- Shit here by methewhenmethe#7219 this is to fix the wired visual issues with noteTweenDirection!
	noteCount = getProperty('notes.length')
	
	for i = 0, noteCount-1 do
		
		local noteData = getPropertyFromGroup('notes', i, 'noteData')
		if getPropertyFromGroup('notes', i, 'isSustainNote') then
			--debugPrint(noteData)
			if (getPropertyFromGroup('notes', i, 'mustPress')) then
				setPropertyFromGroup('notes', i, 'angle', getPropertyFromGroup('playerStrums', noteData, 'direction') - 90)
			else
				
				setPropertyFromGroup('notes', i, 'angle', getPropertyFromGroup('opponentStrums', noteData, 'direction') - 90)
			end	
		else
			if (noteData >= 4) then
				setPropertyFromGroup('notes', i, 'angle', getPropertyFromGroup('playerStrums', noteData, 'angle'))
			else
				setPropertyFromGroup('notes', i, 'angle', getPropertyFromGroup('opponentStrums', noteData, 'angle'))
			end	
		end
	end
	-- End of the fix
end

local autoSwapVertical; local veryBoi
local autoSwapHorizontal
function onBeatHit()
	if autoSwapVertical == true then
		if curBeat % bpmCheckforASV == 0 then
			if veryBoi == true then
				triggerEvent('ChaSrlTyp~ Tween Typing', 'backInOut', '0.3')
				triggerEvent('Change Scrolltype', 'swap', '')
			else
				triggerEvent('Change Scrolltype', 'swap', '')
			end
		end
	end
end

function onMoveCamera(focus)
	if autoSwapHorizontal == true then
		if focus == 'dad' then
			triggerEvent('Change Scrolltype', '', 'off')
		elseif focus == 'boyfriend' then
			triggerEvent('Change Scrolltype', '', 'on')
		end
	end
end

local defTween = 'quadOut'
local defDuration = 0.5
local curTweenVert = defTween
local curDurationVert = defDuration
local curTweenHori = defTween
local curDurationHori = defDuration

local leftSide = {92, 204, 316, 428}; local rightSide = {732, 844, 956, 1068}
local splitWay = {82, 194, 971, 1083}; local middleWay = {412, 524, 636, 748}
function onEvent(name, value1, value2)
	if name == 'Change Scrolltype' then
		-- Vertical Scrolltypes
		if value1 == 'off' or value1 == 'on' then -- Switch to Upscroll
			Vertical = (value1 == 'on')
			runTimer('Vertical', 0.0001)
		elseif value1 == 'swap' then -- Swap between Up and Downscroll
			Vertical = not Vertical
			runTimer('Vertical', 0.0001)
		elseif value1 == 'default' then -- Switch Back to Default Scrolltype
			Vertical = defaultVert
			runTimer('Vertical', 0.0001)
		elseif value1 == 'anti' then -- Switch to the opposite of Default Scrolltype
			Vertical = not defaultVert
			runTimer('Vertical', 0.0001)
		elseif value1 == 'very unfunny' then -- Weird Shit, it's cool
			veryBoi = true
			autoSwapVertical = true
		elseif value1 == 'unfunny' then -- Weird Shit, it's cool
			veryBoi = false
			autoSwapVertical = true
		elseif value1 == 'funny' then
			autoSwapVertical = false
			triggerEvent('Change Scrolltype', 'default', '')
		end
		
		-- Horizontal Scrolltypes
		if value2 == 'off' or value2 == 'on' then -- Switch to Sidescroll
			Horizontal = (value2 == 'on')
			runTimer('Horizontal', 0.0001)
		elseif value2 == 'swap' then -- Swap between Up and Middlescroll
			Horizontal = not Horizontal
			runTimer('Horizontal', 0.0001)
		elseif value2 == 'default' then -- Switch Back to Default Scrolltype
			Horizontal = defaultHori
			runTimer('Horizontal', 0.0001)
		elseif value2 == 'anti' then -- Switch to the opposite of Default Scrolltype
			Horizontal = not defaultHori
			runTimer('Horizontal', 0.0001)
		elseif value2 == 'unfunny' then -- Weird Shit, it's cool
			autoSwapHorizontal = true
			if chartingMode then
				addLuaText('sectionCheck')
			end
		elseif value2 == 'funny' then
			autoSwapHorizontal = false
			if chartingMode then
				removeLuaText('sectionCheck', false)
			end
			triggerEvent('Change Scrolltype', '', 'default')
		end
	end
	if name == 'ChaSrlTyp~ Tween Typing' then
		TweenTyping(value1, value2)
		--[[curTweenVert = value1 -- Up and Down
		curTweenHori = value1 -- Side and Middle
		curDurationVert = value2 -- Up and Down
		curDurationHori = value2 -- Side and Middle]]
	end
end

function TweenTyping(Tween, Duration)
	if Tween == '' then
		Tween = defTween
	end
	if Duration == '' then
		Duration = defDuration
	end
	curTweenVert = Tween
	curDurationVert = Duration
	curTweenHori = Tween
	curDurationHori = Duration
end

function onTimerCompleted(tag)
	if tag == 'Vertical' then
		-- Up and Downscroll
		for i = 0, 7 do
			noteTweenDirection('scrollDir' .. i, i, (downscroll and (Vertical and 90 or -90) or (Vertical and -90 or 90)), curDurationVert, curTweenVert)
			setProperty('healthBar.y', (Vertical and 75 or 650))
			setProperty('timeBar.y', (Vertical and 688 or 31))
			setProperty('iconP1.y', getProperty('healthBar.y') - 75)
			setProperty('iconP2.y', getProperty('healthBar.y') - 75)
			setProperty('scoreTxt.y', getProperty('healthBar.y') + 25)
			setProperty('timeTxt.y', getProperty('timeBar.y') - 12)
			setProperty('botplayTxt.y', (Vertical and 606 or 82))
			noteTweenY('moveNoteY' .. i, i, (Vertical and 570 or 50), curDurationVert, curTweenVert)
		end
		runHaxeCode([[
			for (i in 0...4)
			{
				game.setOnLuas('defaultPlayerStrumY' + i, ]] .. (Vertical and 570 or 50) .. [[);
				game.setOnLuas('defaultOpponentStrumY' + i, ]] .. (Vertical and 570 or 50) .. [[);
			}
		]])
		curTweenVert = defTween
		curDurationVert = defDuration
		curTweenHori = defTween
		curDurationHori = defDuration
	end
	
	if tag == 'Horizontal' then
		-- Side and Middlescroll
		if Horizontal then
			for i = 4, 7 do
				noteTweenX('moveNoteX'..i, i, middleWay[i-3], curDurationHori, curTweenHori)
				runHaxeCode([[
					for (i in 0...4)
					{
						game.setOnLuas('defaultPlayerStrumX' + ]] .. i-4 .. [[, ]] .. middleWay[i-3] .. [[);
					}
				]])
			end
			for i = 0, 3 do
				noteTweenX('moveNoteX'..i, i, splitWay[i+1], curDurationHori, curTweenHori)
				noteTweenAlpha('alphaNote' .. i, i, 0.5, curDurationHori, curTweenHori)
				runHaxeCode([[
					for (i in 0...4)
					{
						game.setOnLuas('defaultOpponentStrumX' + ]] .. i .. [[, ]] .. splitWay[i+1] .. [[);
					}
				]])
			end
		else
			for i = 4, 7 do
				noteTweenX('moveNoteX'..i, i, rightSide[i-3], curDurationHori, curTweenHori)
				runHaxeCode([[
					for (i in 0...4)
					{
						game.setOnLuas('defaultPlayerStrumX' + ]] .. i-4 .. [[, ]] .. rightSide[i-3] .. [[);
					}
				]])
			end
			for i = 0, 3 do
				noteTweenX('moveNoteX'..i, i, leftSide[i+1], curDurationHori, curTweenHori)
				noteTweenAlpha('alphaNote' .. i, i, 1, curDurationHori, curTweenHori)
				runHaxeCode([[
					for (i in 0...4)
					{
						game.setOnLuas('defaultOpponentStrumX' + ]] .. i .. [[, ]] .. leftSide[i+1] .. [[);
					}
				]])
			end
		end
		curTweenVert = defTween
		curDurationVert = defDuration
		curTweenHori = defTween
		curDurationHori = defDuration
	end
end
		
function onEndSong()
	for i = 0, 7 do
		cancelTween('scrollDir' .. i)
		cancelTween('moveNoteY' .. i)
		cancelTween('moveNoteX' .. i)
		cancelTween('alphaNote' .. i)
	end
	return Function_Continue
end

function onGameOver()
	for i = 0, 7 do
		cancelTween('scrollDir' .. i)
		cancelTween('moveNoteY' .. i)
		cancelTween('moveNoteX' .. i)
		cancelTween('alphaNote' .. i)
	end
	return Function_Continue
end


-- Made by ImaginationSuperHero52806#2485 and JasonTheOne111#1000
-- Cleaned up and fixed by Superpowers#3887
-- Heatlthbar movement by The Shade Lord#9206
-- Modchart support by M1 Aether#9999

function getVersion()
    return version or getPropertyFromClass("MainMenuState", "psychEngineVersion") or "0.0.0"
end

function getVersionLetter(ver) -- ex "0.5.2h" > "h"
    local str = ""
    string.gsub(ver, "%a+", function(e)
        str = str .. e
    end)
    return str
end

function getVersionNumber(ver) -- ex "0.6.1" > 61
    local str = ""
    string.gsub(ver, "%d+", function(e)
        str = str .. e
    end)
    return tonumber(str)
end

function getVersionBase(ver) -- ex "0.5.2h" > "0.5.2"
    local letter, str = getVersionLetter(ver), ""
    if (letter == "") then return ver end
    for s in ver:gmatch("([^"..letter.."]+)") do
        str = str .. s
    end
    return str
end

function compareVersion(ver, needed)
    local a, b = getVersionLetter(ver), getVersionLetter(needed)
    local c, d = getVersionNumber(ver), getVersionNumber(needed)
    local v = true
    if (c == d) then v = (b == "" or (a ~= "" and a:byte() >= b:byte())) end
    return c >= d and v
end

--Version Checker by raltyro#1324
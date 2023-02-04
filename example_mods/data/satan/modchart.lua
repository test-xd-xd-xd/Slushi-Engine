thecool={ [true]=-0.7, [false]=0.7 }
thecool2={ [true]=0, [false]=180 }
lastConductorPos = 0
function onSongStart()
ogposx0 = getPropertyFromGroup('opponentStrums', 0, 'x')
ogposy0 = getPropertyFromGroup('opponentStrums', 0, 'y');
ogposx1 = getPropertyFromGroup('opponentStrums', 1, 'x')
ogposy1 = getPropertyFromGroup('opponentStrums', 1, 'y');
	ogposx2 = getPropertyFromGroup('opponentStrums', 2, 'x');
	ogposy2 = getPropertyFromGroup('opponentStrums', 2, 'y');
	ogposx3 = getPropertyFromGroup('opponentStrums', 3, 'x');
	ogposy3 = getPropertyFromGroup('opponentStrums', 3, 'y');
	ogposx4 = getPropertyFromGroup('playerStrums', 0, 'x');
	ogposy4 = getPropertyFromGroup('playerStrums', 0, 'y');
	ogposx5 = getPropertyFromGroup('playerStrums', 1, 'x');
	ogposy5 = getPropertyFromGroup('playerStrums', 1, 'y');
	ogposx6 = getPropertyFromGroup('playerStrums', 2, 'x');
	ogposy6 = getPropertyFromGroup('playerStrums', 2, 'y');
	ogposx7 = getPropertyFromGroup('playerStrums', 3, 'x');
	ogposy7 = getPropertyFromGroup('playerStrums', 3, 'y');
end
function onUpdate(elapsed)

	ballssimulatorroblox = getSongPosition();
notetime = 392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -420.900002, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (134.428569 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -530.899994, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (162.999998 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -840.899994, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (88.714284 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -706.899994, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (205.857141 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -352.900024, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (91.571426 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -322.900024, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (102.999998 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -318.900024, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (105.857141 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -296.900024, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (97.285712 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 6992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -112.900024, 0.247229, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (105.857141 * (thecool[downscroll] / 0.7)), 0.247229, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.247229, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.247229, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.247229, 'sineInOut')
end
end
notetime = 6992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -354.900085, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (114.428569 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 6992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -598.900146, 0.247229, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (102.999998 * (thecool[downscroll] / 0.7)), 0.247229, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.247229, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.247229, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.247229, 'sineInOut')
end
end
notetime = 6992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -318.900024, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (100.142855 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 8192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -374.900024, 0.257229, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (108.714284 * (thecool[downscroll] / 0.7)), 0.257229, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.257229, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.257229, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.257229, 'sineInOut')
end
end
notetime = 8192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -334.900391, 0.257229, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (108.714284 * (thecool[downscroll] / 0.7)), 0.257229, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.257229, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.257229, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.257229, 'sineInOut')
end
end
notetime = 24792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -150.900024, 0.24399, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (288.714284 * (thecool[downscroll] / 0.7)), 0.24399, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.24399, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.24399, 'sineInOut')
noteTweenAlpha('balls45', 4, 0, 0.24399, 'sineInOut')
end
end
notetime = 24792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -274.900269, 0.24399, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (297.285712 * (thecool[downscroll] / 0.7)), 0.24399, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.24399, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.24399, 'sineInOut')
noteTweenAlpha('balls55', 5, 0, 0.24399, 'sineInOut')
end
end
notetime = 24792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -384.900146, 0.24399, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (305.857141 * (thecool[downscroll] / 0.7)), 0.24399, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.24399, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.24399, 'sineInOut')
noteTweenAlpha('balls65', 6, 0, 0.24399, 'sineInOut')
end
end
notetime = 24792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -496.899048, 0.24399, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (294.428569 * (thecool[downscroll] / 0.7)), 0.24399, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.24399, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.24399, 'sineInOut')
noteTweenAlpha('balls75', 7, 0, 0.24399, 'sineInOut')
end
end
notetime = 25792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 551.099976, 0.034521, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (357.285712 * (thecool[downscroll] / 0.7)), 0.034521, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.034521, 'sineInOut')
noteTweenDirection('balls44', 4, (359.910217 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.034521, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.034521, 'sineInOut')
end
end
notetime = 25792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 435.099976, 0.034521, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (351.571426 * (thecool[downscroll] / 0.7)), 0.034521, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.034521, 'sineInOut')
noteTweenDirection('balls54', 5, (2.496292 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.034521, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.034521, 'sineInOut')
end
end
notetime = 25792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 317.099731, 0.034521, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (365.857141 * (thecool[downscroll] / 0.7)), 0.034521, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.034521, 'sineInOut')
noteTweenDirection('balls64', 6, (358.433594 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.034521, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.034521, 'sineInOut')
end
end
notetime = 25792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 217.100952, 0.034521, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (360.142855 * (thecool[downscroll] / 0.7)), 0.034521, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.034521, 'sineInOut')
noteTweenDirection('balls74', 7, (359.291321 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.034521, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.034521, 'sineInOut')
end
end
notetime = 35592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -360.900024, 0.374043, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (137.285712 * (thecool[downscroll] / 0.7)), 0.374043, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.374043, 'sineInOut')
noteTweenDirection('balls44', 4, (87.548103 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.374043, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.374043, 'sineInOut')
end
end
notetime = 35992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -326.900024, 0.374043, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (117.285712 * (thecool[downscroll] / 0.7)), 0.374043, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.374043, 'sineInOut')
noteTweenDirection('balls54', 5, (88.104416 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.374043, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.374043, 'sineInOut')
end
end
notetime = 36792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -296.900269, 0.374043, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (134.428569 * (thecool[downscroll] / 0.7)), 0.374043, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.374043, 'sineInOut')
noteTweenDirection('balls64', 6, (87.576408 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.374043, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.374043, 'sineInOut')
end
end
notetime = 37192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -278.899048, 0.374043, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (131.571426 * (thecool[downscroll] / 0.7)), 0.374043, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.374043, 'sineInOut')
noteTweenDirection('balls74', 7, (93.100937 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.374043, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.374043, 'sineInOut')
end
end
notetime = 38192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 57.099976, 0.244043, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (137.285712 * (thecool[downscroll] / 0.7)), 0.244043, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.244043, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.244043, 'sineInOut')
noteTweenAlpha('balls45', 4, 0, 0.244043, 'sineInOut')
end
end
notetime = 38192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -180.900024, 0.244043, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (131.571426 * (thecool[downscroll] / 0.7)), 0.244043, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.244043, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.244043, 'sineInOut')
noteTweenAlpha('balls55', 5, 0, 0.244043, 'sineInOut')
end
end
notetime = 38192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -464.900208, 0.244043, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (148.714284 * (thecool[downscroll] / 0.7)), 0.244043, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.244043, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.244043, 'sineInOut')
noteTweenAlpha('balls65', 6, 0, 0.244043, 'sineInOut')
end
end
notetime = 38192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -712.899048, 0.244043, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (131.571426 * (thecool[downscroll] / 0.7)), 0.244043, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.244043, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.244043, 'sineInOut')
noteTweenAlpha('balls75', 7, 0, 0.244043, 'sineInOut')
end
end
notetime = 38792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -836.900024, 0.034043, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (380.142855 * (thecool[downscroll] / 0.7)), 0.034043, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.034043, 'sineInOut')
noteTweenDirection('balls44', 4, (182.035683 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.034043, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.034043, 'sineInOut')
end
end
notetime = 38792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -946.900024, 0.034043, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (377.285712 * (thecool[downscroll] / 0.7)), 0.034043, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.034043, 'sineInOut')
noteTweenDirection('balls54', 5, (178.937523 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.034043, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.034043, 'sineInOut')
end
end
notetime = 38792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -1050.900208, 0.034043, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (382.999998 * (thecool[downscroll] / 0.7)), 0.034043, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.034043, 'sineInOut')
noteTweenDirection('balls64', 6, (180.76326 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.034043, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.034043, 'sineInOut')
end
end
notetime = 38792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -1166.899048, 0.034043, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (380.142855 * (thecool[downscroll] / 0.7)), 0.034043, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.034043, 'sineInOut')
noteTweenDirection('balls74', 7, (178.930504 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.034043, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.034043, 'sineInOut')
end
end
notetime = 48792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -386.900085, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (165.857141 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (89.690186 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 49192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -368.900269, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (162.999998 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (88.048012 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 49792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -364.900146, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (180.142855 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (87.410667 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 50192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -362.899048, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (188.714284 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (88.228317 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 61592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -140.900024, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (174.428569 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 61992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -134.90033, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (174.428569 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 62592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -608.900146, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (162.999998 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 62992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -604.899109, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (180.142855 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 75592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -132.900085, 0.370845, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (314.428569 * (thecool[downscroll] / 0.7)), 0.370845, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.370845, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.370845, 'sineInOut')
noteTweenAlpha('balls45', 4, 0, 0.370845, 'sineInOut')
end
end
notetime = 75592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -244.900269, 0.370845, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (320.142855 * (thecool[downscroll] / 0.7)), 0.370845, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.370845, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.370845, 'sineInOut')
noteTweenAlpha('balls55', 5, 0, 0.370845, 'sineInOut')
end
end
notetime = 75592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -350.900024, 0.370845, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (311.571426 * (thecool[downscroll] / 0.7)), 0.370845, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.370845, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.370845, 'sineInOut')
noteTweenAlpha('balls65', 6, 0, 0.370845, 'sineInOut')
end
end
notetime = 75592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -466.899292, 0.370845, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (317.285712 * (thecool[downscroll] / 0.7)), 0.370845, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.370845, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.370845, 'sineInOut')
noteTweenAlpha('balls75', 7, 0, 0.370845, 'sineInOut')
end
end
notetime = 77392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 563.099976, 0.029023, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (337.285712 * (thecool[downscroll] / 0.7)), 0.029023, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.029023, 'sineInOut')
noteTweenDirection('balls44', 4, (359.979492 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.029023, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.029023, 'sineInOut')
end
end
notetime = 77392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 453.099609, 0.029023, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (334.428569 * (thecool[downscroll] / 0.7)), 0.029023, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.029023, 'sineInOut')
noteTweenDirection('balls54', 5, (359.773834 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.029023, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.029023, 'sineInOut')
end
end
notetime = 77392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 341.099976, 0.029023, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (328.714284 * (thecool[downscroll] / 0.7)), 0.029023, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.029023, 'sineInOut')
noteTweenDirection('balls64', 6, (358.725616 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.029023, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.029023, 'sineInOut')
end
end
notetime = 77392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 233.10083, 0.029023, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (331.571426 * (thecool[downscroll] / 0.7)), 0.029023, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.029023, 'sineInOut')
noteTweenDirection('balls74', 7, (1.25444 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.029023, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.029023, 'sineInOut')
end
end
notetime = 86392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -376.900024, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (180.142855 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 86792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -368.900513, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (165.857141 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 87592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -346.900024, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (182.999998 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 87992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -324.899292, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (180.142855 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 89392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 11.099976, 0.369043, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (185.857141 * (thecool[downscroll] / 0.7)), 0.369043, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.369043, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.369043, 'sineInOut')
noteTweenAlpha('balls45', 4, 0, 0.369043, 'sineInOut')
end
end
notetime = 89392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -236.900391, 0.369043, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (182.999998 * (thecool[downscroll] / 0.7)), 0.369043, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.369043, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.369043, 'sineInOut')
noteTweenAlpha('balls55', 5, 0, 0.369043, 'sineInOut')
end
end
notetime = 89392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -508.900024, 0.369043, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (177.285712 * (thecool[downscroll] / 0.7)), 0.369043, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.369043, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.369043, 'sineInOut')
noteTweenAlpha('balls65', 6, 0, 0.369043, 'sineInOut')
end
end
notetime = 89392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -744.899292, 0.369043, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (165.857141 * (thecool[downscroll] / 0.7)), 0.369043, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.369043, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.369043, 'sineInOut')
noteTweenAlpha('balls75', 7, 0, 0.369043, 'sineInOut')
end
end
notetime = 90392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -834.900024, 0.041816, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (362.999998 * (thecool[downscroll] / 0.7)), 0.041816, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.041816, 'sineInOut')
noteTweenDirection('balls44', 4, (178.228424 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.041816, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.041816, 'sineInOut')
end
end
notetime = 90392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -960.900391, 0.041816, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (362.999998 * (thecool[downscroll] / 0.7)), 0.041816, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.041816, 'sineInOut')
noteTweenDirection('balls54', 5, (179.282257 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.041816, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.041816, 'sineInOut')
end
end
notetime = 90392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -1054.900085, 0.041816, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (362.999998 * (thecool[downscroll] / 0.7)), 0.041816, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.041816, 'sineInOut')
noteTweenDirection('balls64', 6, (178.881401 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.041816, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.041816, 'sineInOut')
end
end
notetime = 90392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -1158.899292, 0.041816, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (371.571426 * (thecool[downscroll] / 0.7)), 0.041816, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.041816, 'sineInOut')
noteTweenDirection('balls74', 7, (179.465912 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.041816, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.041816, 'sineInOut')
end
end
notetime = 100192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -384.900208, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (217.285712 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 100392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -388.900146, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (205.857141 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 100592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -376.900146, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (202.999998 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 100792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -354.899719, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (205.857141 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 102192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -348.900391, 0.370796, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (200.142855 * (thecool[downscroll] / 0.7)), 0.370796, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.370796, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.370796, 'sineInOut')
noteTweenAlpha('balls45', 4, 0, 0.370796, 'sineInOut')
end
end
notetime = 102192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -346.900146, 0.370796, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (208.714284 * (thecool[downscroll] / 0.7)), 0.370796, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.370796, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.370796, 'sineInOut')
noteTweenAlpha('balls55', 5, 0, 0.370796, 'sineInOut')
end
end
notetime = 102192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -348.900391, 0.370796, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (208.714284 * (thecool[downscroll] / 0.7)), 0.370796, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.370796, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.370796, 'sineInOut')
noteTweenAlpha('balls65', 6, 0, 0.370796, 'sineInOut')
end
end
notetime = 102192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -334.899475, 0.370796, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (202.999998 * (thecool[downscroll] / 0.7)), 0.370796, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.370796, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.370796, 'sineInOut')
noteTweenAlpha('balls75', 7, 0, 0.370796, 'sineInOut')
end
end
notetime = 103192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -148.900513, 0.031514, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (325.857141 * (thecool[downscroll] / 0.7)), 0.031514, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.031514, 'sineInOut')
noteTweenDirection('balls44', 4, (359.235016 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.031514, 'sineInOut')
noteTweenAlpha('balls45', 4, 0.362173, 0.031514, 'sineInOut')
end
end
notetime = 103192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -260.900085, 0.031514, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (320.142855 * (thecool[downscroll] / 0.7)), 0.031514, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.031514, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.031514, 'sineInOut')
noteTweenAlpha('balls55', 5, 0.402415, 0.031514, 'sineInOut')
end
end
notetime = 103192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -372.90033, 0.031514, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (325.857141 * (thecool[downscroll] / 0.7)), 0.031514, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.031514, 'sineInOut')
noteTweenDirection('balls64', 6, (269.850006 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.031514, 'sineInOut')
noteTweenAlpha('balls65', 6, 0.362173, 0.031514, 'sineInOut')
end
end
notetime = 103192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -488.899292, 0.031514, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (325.857141 * (thecool[downscroll] / 0.7)), 0.031514, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.031514, 'sineInOut')
noteTweenDirection('balls74', 7, (180.747581 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.031514, 'sineInOut')
noteTweenAlpha('balls75', 7, 0.402415, 0.031514, 'sineInOut')
end
end
notetime = 128592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -302.90033, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (185.857141 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 128592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -290.900391, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (188.714284 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 128592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -284.900513, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (185.857141 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 128592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -288.899048, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (194.428569 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 153192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -62.900269, 0.186709, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (188.714284 * (thecool[downscroll] / 0.7)), 0.186709, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.186709, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.186709, 'sineInOut')
noteTweenAlpha('balls45', 4, 0, 0.186709, 'sineInOut')
end
end
notetime = 153192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -66.900391, 0.186709, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (191.571426 * (thecool[downscroll] / 0.7)), 0.186709, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.186709, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.186709, 'sineInOut')
noteTweenAlpha('balls55', 5, 0, 0.186709, 'sineInOut')
end
end
notetime = 153192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -410.900513, 0.186709, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (197.285712 * (thecool[downscroll] / 0.7)), 0.186709, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.186709, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.186709, 'sineInOut')
noteTweenAlpha('balls65', 6, 0, 0.186709, 'sineInOut')
end
end
notetime = 153192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -632.899292, 0.186709, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (191.571426 * (thecool[downscroll] / 0.7)), 0.186709, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.186709, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.186709, 'sineInOut')
noteTweenAlpha('balls75', 7, 0, 0.186709, 'sineInOut')
end
end
notetime = 154392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 563.099731, 0.035557, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (368.714284 * (thecool[downscroll] / 0.7)), 0.035557, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.035557, 'sineInOut')
noteTweenDirection('balls44', 4, (1.118851 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.035557, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.035557, 'sineInOut')
end
end
notetime = 154392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 459.099609, 0.035557, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (365.857141 * (thecool[downscroll] / 0.7)), 0.035557, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.035557, 'sineInOut')
noteTweenDirection('balls54', 5, (358.247772 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.035557, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.035557, 'sineInOut')
end
end
notetime = 154392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 343.099487, 0.035557, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (368.714284 * (thecool[downscroll] / 0.7)), 0.035557, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.035557, 'sineInOut')
noteTweenDirection('balls64', 6, (1.640366 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.035557, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.035557, 'sineInOut')
end
end
notetime = 154392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 229.100708, 0.035557, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (362.999998 * (thecool[downscroll] / 0.7)), 0.035557, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.035557, 'sineInOut')
noteTweenDirection('balls74', 7, (359.661133 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.035557, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.035557, 'sineInOut')
end
end
notetime = 163392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -382.900269, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (211.571426 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 163792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -342.900024, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (211.571426 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 164392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -330.900513, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (205.857141 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 164792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -314.899292, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (214.428569 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 166192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -386.900513, 0.252129, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (211.571426 * (thecool[downscroll] / 0.7)), 0.252129, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.252129, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.252129, 'sineInOut')
noteTweenAlpha('balls45', 4, 0, 0.252129, 'sineInOut')
end
end
notetime = 166192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -366.900024, 0.252129, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (217.285712 * (thecool[downscroll] / 0.7)), 0.252129, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.252129, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.252129, 'sineInOut')
noteTweenAlpha('balls55', 5, 0, 0.252129, 'sineInOut')
end
end
notetime = 166192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -350.900391, 0.252129, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (220.142855 * (thecool[downscroll] / 0.7)), 0.252129, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.252129, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.252129, 'sineInOut')
noteTweenAlpha('balls65', 6, 0, 0.252129, 'sineInOut')
end
end
notetime = 166192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -348.899109, 0.252129, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (214.428569 * (thecool[downscroll] / 0.7)), 0.252129, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.252129, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.252129, 'sineInOut')
noteTweenAlpha('balls75', 7, 0, 0.252129, 'sineInOut')
end
end
notetime = 166992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -838.900391, 0.037129, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (414.428569 * (thecool[downscroll] / 0.7)), 0.037129, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.037129, 'sineInOut')
noteTweenDirection('balls44', 4, (179.385757 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.037129, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.037129, 'sineInOut')
end
end
notetime = 166992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -940.900024, 0.037129, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (405.857141 * (thecool[downscroll] / 0.7)), 0.037129, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.037129, 'sineInOut')
noteTweenDirection('balls54', 5, (180.582138 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.037129, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.037129, 'sineInOut')
end
end
notetime = 166992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -1048.900513, 0.037129, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (408.714284 * (thecool[downscroll] / 0.7)), 0.037129, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.037129, 'sineInOut')
noteTweenDirection('balls64', 6, (179.423782 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.037129, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.037129, 'sineInOut')
end
end
notetime = 166992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -1162.899109, 0.037129, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (405.857141 * (thecool[downscroll] / 0.7)), 0.037129, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.037129, 'sineInOut')
noteTweenDirection('balls74', 7, (178.881401 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.037129, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.037129, 'sineInOut')
end
end
notetime = 176792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -372.900513, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (240.142855 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 177192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -354.900024, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (234.428569 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 177792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -344.900391, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (222.999998 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 178192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -330.899292, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (211.571426 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 202992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -528.900574, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (117.285712 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 203192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -358.900024, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (522.999998 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (270.209991 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 203392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -248.900513, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (17.285756 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 203592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -150.899048, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (134.428526 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 204592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -536.900574, 0.255469, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (120.142855 * (thecool[downscroll] / 0.7)), 0.255469, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.255469, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.255469, 'sineInOut')
noteTweenAlpha('balls45', 4, 0, 0.255469, 'sineInOut')
end
end
notetime = 204592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -370.900208, 0.255469, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (543.000085 * (thecool[downscroll] / 0.7)), 0.255469, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.255469, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.255469, 'sineInOut')
noteTweenAlpha('balls55', 5, 0, 0.255469, 'sineInOut')
end
end
notetime = 204592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -264.900452, 0.255469, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (17.285756 * (thecool[downscroll] / 0.7)), 0.255469, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.255469, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.255469, 'sineInOut')
noteTweenAlpha('balls65', 6, 0, 0.255469, 'sineInOut')
end
end
notetime = 204592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -174.899048, 0.255469, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (142.999954 * (thecool[downscroll] / 0.7)), 0.255469, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.255469, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.255469, 'sineInOut')
noteTweenAlpha('balls75', 7, 0, 0.255469, 'sineInOut')
end
end
notetime = 205792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -144.900574, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (380.142855 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (0.736191 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 0.362173, 0.5, 'sineInOut')
end
end
notetime = 205792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -254.900269, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (374.428569 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 0.261569, 0.5, 'sineInOut')
end
end
notetime = 205792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -366.900452, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (377.285756 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (268.880585 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 0.28169, 0.5, 'sineInOut')
end
end
notetime = 205792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -478.899292, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (377.285712 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (181.066223 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 0.321932, 0.5, 'sineInOut')
end
end
notetime = 231992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -828.900513, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (394.428569 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 231992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -232.900391, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (1022.999998 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 231992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -390.900391, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (-199.857101 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 231992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 265.100708, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (362.999998 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 179392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -368.900635, 0.245742, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (225.857141 * (thecool[downscroll] / 0.7)), 0.245742, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.245742, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.245742, 'sineInOut')
noteTweenAlpha('balls45', 4, 0, 0.245742, 'sineInOut')
end
end
notetime = 179392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -368.900635, 0.245742, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (225.857141 * (thecool[downscroll] / 0.7)), 0.245742, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.245742, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.245742, 'sineInOut')
noteTweenAlpha('balls55', 5, 0, 0.245742, 'sineInOut')
end
end
notetime = 179392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -368.900635, 0.245742, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (225.857141 * (thecool[downscroll] / 0.7)), 0.245742, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.245742, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.245742, 'sineInOut')
noteTweenAlpha('balls65', 6, 0, 0.245742, 'sineInOut')
end
end
notetime = 179392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -368.900635, 0.245742, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (225.857141 * (thecool[downscroll] / 0.7)), 0.245742, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.245742, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.245742, 'sineInOut')
noteTweenAlpha('balls75', 7, 0, 0.245742, 'sineInOut')
end
end
notetime = 180192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -840.900635, 0.035, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (334.428569 * (thecool[downscroll] / 0.7)), 0.035, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.035, 'sineInOut')
noteTweenDirection('balls44', 4, (178.282562 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.035, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.035, 'sineInOut')
end
end
notetime = 180192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -940.900513, 0.035, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (337.285712 * (thecool[downscroll] / 0.7)), 0.035, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.035, 'sineInOut')
noteTweenDirection('balls54', 5, (179.859871 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.035, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.035, 'sineInOut')
end
end
notetime = 180192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -1056.900818, 0.035, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (345.857184 * (thecool[downscroll] / 0.7)), 0.035, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.035, 'sineInOut')
noteTweenDirection('balls64', 6, (178.883858 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.035, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.035, 'sineInOut')
end
end
notetime = 180192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -1178.899353, 0.035, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (345.857141 * (thecool[downscroll] / 0.7)), 0.035, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.035, 'sineInOut')
noteTweenDirection('balls74', 7, (178.393333 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.035, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.035, 'sineInOut')
end
end
notetime = 198392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -186.900635, 0.126221, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (985.857141 * (thecool[downscroll] / 0.7)), 0.126221, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.126221, 'sineInOut')
noteTweenDirection('balls44', 4, (271.306076 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.126221, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.126221, 'sineInOut')
end
end
notetime = 198392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -302.900513, 0.126221, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (1080.142855 * (thecool[downscroll] / 0.7)), 0.126221, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.126221, 'sineInOut')
noteTweenDirection('balls54', 5, (273.273071 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.126221, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.126221, 'sineInOut')
end
end
notetime = 198392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -408.900818, 0.126221, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (1085.857141 * (thecool[downscroll] / 0.7)), 0.126221, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.126221, 'sineInOut')
noteTweenDirection('balls64', 6, (269.003464 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.126221, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.126221, 'sineInOut')
end
end
notetime = 198392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -524.899414, 0.126221, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (1071.571426 * (thecool[downscroll] / 0.7)), 0.126221, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.126221, 'sineInOut')
noteTweenDirection('balls74', 7, (271.683472 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.126221, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.126221, 'sineInOut')
end
end
notetime = 189392.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -396.900879, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (194.428569 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 189792.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -392.90094, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (214.428526 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 190192.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -372.900757, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (231.571426 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 190592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -344.899658, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (243.000041 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 191592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.124482, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.124482, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.124482, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.124482, 'sineInOut')
noteTweenAlpha('balls45', 4, 0, 0.124482, 'sineInOut')
end
end
notetime = 191592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.124482, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.124482, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.124482, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.124482, 'sineInOut')
noteTweenAlpha('balls55', 5, 0, 0.124482, 'sineInOut')
end
end
notetime = 191592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.124482, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.124482, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.124482, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.124482, 'sineInOut')
noteTweenAlpha('balls65', 6, 0, 0.124482, 'sineInOut')
end
end
notetime = 191592.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.124482, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.124482, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.124482, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.124482, 'sineInOut')
noteTweenAlpha('balls75', 7, 0, 0.124482, 'sineInOut')
end
end
notetime = 191992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 589.099121, 0.019482, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (342.999998 * (thecool[downscroll] / 0.7)), 0.019482, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.019482, 'sineInOut')
noteTweenDirection('balls44', 4, (359.136963 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.019482, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.019482, 'sineInOut')
end
end
notetime = 191992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 483.098755, 0.019482, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (334.428569 * (thecool[downscroll] / 0.7)), 0.019482, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.019482, 'sineInOut')
noteTweenDirection('balls54', 5, (359.844757 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.019482, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.019482, 'sineInOut')
end
end
notetime = 191992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 353.099487, 0.019482, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (345.857141 * (thecool[downscroll] / 0.7)), 0.019482, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.019482, 'sineInOut')
noteTweenDirection('balls64', 6, (1.436935 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.019482, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.019482, 'sineInOut')
end
end
notetime = 191992.828125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 265.099976, 0.019482, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (348.714327 * (thecool[downscroll] / 0.7)), 0.019482, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.019482, 'sineInOut')
noteTweenDirection('balls74', 7, (0.424301 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.019482, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.019482, 'sineInOut')
end
end
lastconductorpos = ballssimulatorroblox
end
function onCreatePost()
addHaxeLibrary("FlxRect", "flixel.math")
addHaxeLibrary("FlxCamera", "flixel")
luaDebugMode = false --oopsies
runHaxeCode([[
strumHUD = new FlxCamera();
strumHUD.bgColor = 0x00000000;
for (i in 0...8) {
game.strumLineNotes.members[i].cameras = [strumHUD];
}
FlxG.cameras.add(strumHUD,false);
]])
end
time = 0
function onUpdatePost(elapsed)
notelength = getProperty("notes.length")
for i = 0, notelength-1 do
noteData = getPropertyFromGroup("notes", i, "noteData")
setPropertyFromGroup("notes", i, "clipRect", nil)
if (getPropertyFromGroup("notes", i, "mustPress")) and (getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "direction") - 90)
elseif (getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "direction") - 90)
end
if (noteData >= 4) and (not getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "angle"))
elseif (not getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "angle"))
end
if not (getPropertyFromGroup("notes", i, "isSustainNote")) then
runHaxeCode([[
if (!game.notes.members[]]..i..[[].isSustainNote && game.notes.members[]]..i..[[].cameras != [strumHUD]) {
game.notes.members[]]..i..[[].cameras = [strumHUD];
}
]])
end
end
if downscroll then
runHaxeCode([[
game.notes.forEachAlive(function(daNote) {
if(daNote.distance > 0 && daNote.wasGoodHit)
{
strumGroup = game.playerStrums;
if(!daNote.mustPress) strumGroup = game.opponentStrums;
strumY = strumGroup.members[daNote.noteData].y - (daNote.swagWidth / 2);
swagRect = new FlxRect(0, 0, daNote.frameWidth, daNote.frameHeight);
swagRect.height = (50 + (-daNote.distance)) / daNote.scale.y;
swagRect.y = daNote.frameHeight - swagRect.height;
daNote.clipRect = swagRect;
trace(swagRect);
}
});
]])
else
runHaxeCode([[
game.notes.forEachAlive(function(daNote) {
if(daNote.distance < 0 && daNote.wasGoodHit)
{
strumGroup = game.playerStrums;
if(!daNote.mustPress) strumGroup = game.opponentStrums;
strumY = strumGroup.members[daNote.noteData].y + (daNote.swagWidth / 2);
swagRect = new FlxRect(0, 0, daNote.width / daNote.scale.x, daNote.height / daNote.scale.y);
swagRect.y = (50 - daNote.distance) / daNote.scale.y;
swagRect.height -= swagRect.y;
daNote.clipRect = swagRect;
trace(swagRect);
}
});
]])
end
end--generated by methewhenmethes modchart editor
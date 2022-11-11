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
notetime = 592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -500.899994, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (428.714284 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -500.899994, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (428.714284 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -500.899994, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (428.714284 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -500.899994, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (428.714284 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -314.900024, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (11.571426 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -314.900024, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (11.571426 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -314.900024, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (11.571426 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -306.900024, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (14.428569 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 6992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -554.900391, 0.367833, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (20.142855 * (thecool[downscroll] / 0.7)), 0.367833, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.367833, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.367833, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.367833, 'sineInOut')
end
end
notetime = 7792.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -316.900513, 0.242833, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (11.571426 * (thecool[downscroll] / 0.7)), 0.242833, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.242833, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.242833, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.242833, 'sineInOut')
end
end
notetime = 6992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -86.900024, 0.371511, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (11.571426 * (thecool[downscroll] / 0.7)), 0.371511, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.371511, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.371511, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.371511, 'sineInOut')
end
end
notetime = 7792.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -314.900024, 0.251511, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (11.571426 * (thecool[downscroll] / 0.7)), 0.251511, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.251511, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.251511, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.251511, 'sineInOut')
end
end
notetime = 19792.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -308.900024, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (460.142855 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (270.286102 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 19992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -296.900757, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (457.285712 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (272.056625 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 20192.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -284.901245, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (454.428569 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (267.419678 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 20392.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -280.900024, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (457.285712 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (270.689514 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 25192.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -300.900513, 0.386459, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (457.285799 * (thecool[downscroll] / 0.7)), 0.386459, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.386459, 'sineInOut')
noteTweenDirection('balls54', 5, (268.417572 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.386459, 'sineInOut')
noteTweenAlpha('balls55', 5, 0, 0.386459, 'sineInOut')
end
end
notetime = 25192.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -296.900879, 0.386459, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (454.428656 * (thecool[downscroll] / 0.7)), 0.386459, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.386459, 'sineInOut')
noteTweenDirection('balls64', 6, (267.824234 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.386459, 'sineInOut')
noteTweenAlpha('balls65', 6, 0, 0.386459, 'sineInOut')
end
end
notetime = 25192.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -288.900269, 0.386459, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (457.285712 * (thecool[downscroll] / 0.7)), 0.386459, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.386459, 'sineInOut')
noteTweenDirection('balls74', 7, (269.139008 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.386459, 'sineInOut')
noteTweenAlpha('balls75', 7, 0, 0.386459, 'sineInOut')
end
end
notetime = 25192.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -306.900208, 0.386459, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (457.285625 * (thecool[downscroll] / 0.7)), 0.386459, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.386459, 'sineInOut')
noteTweenDirection('balls44', 4, (269.852386 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.386459, 'sineInOut')
noteTweenAlpha('balls45', 4, 0, 0.386459, 'sineInOut')
end
end
notetime = 26592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -990.901123, 0.029166, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (425.857315 * (thecool[downscroll] / 0.7)), 0.029166, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.029166, 'sineInOut')
noteTweenDirection('balls44', 4, (184.064804 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.029166, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.029166, 'sineInOut')
end
end
notetime = 26592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -874.900513, 0.029166, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (420.143029 * (thecool[downscroll] / 0.7)), 0.029166, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.029166, 'sineInOut')
noteTweenDirection('balls54', 5, (179.597145 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.029166, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.029166, 'sineInOut')
end
end
notetime = 26592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -990.901123, 0.029166, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (425.857315 * (thecool[downscroll] / 0.7)), 0.029166, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.029166, 'sineInOut')
noteTweenDirection('balls64', 6, (181.681122 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.029166, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.029166, 'sineInOut')
end
end
notetime = 26592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -1094.900513, 0.029166, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (417.285712 * (thecool[downscroll] / 0.7)), 0.029166, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.029166, 'sineInOut')
noteTweenDirection('balls74', 7, (177.939705 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.029166, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.029166, 'sineInOut')
end
end
notetime = 35592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -364.900391, 0.375354, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (180.142768 * (thecool[downscroll] / 0.7)), 0.375354, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.375354, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.375354, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.375354, 'sineInOut')
end
end
notetime = 35992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -346.900635, 0.375354, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (183.000172 * (thecool[downscroll] / 0.7)), 0.375354, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.375354, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.375354, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.375354, 'sineInOut')
end
end
notetime = 36592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -330.900635, 0.375354, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (197.285756 * (thecool[downscroll] / 0.7)), 0.375354, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.375354, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.375354, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.375354, 'sineInOut')
end
end
notetime = 36992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -308.900635, 0.375354, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (180.142942 * (thecool[downscroll] / 0.7)), 0.375354, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.375354, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.375354, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.375354, 'sineInOut')
end
end
notetime = 38192.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -214.900635, 0.244292, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (185.857315 * (thecool[downscroll] / 0.7)), 0.244292, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.244292, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.244292, 'sineInOut')
noteTweenAlpha('balls55', 5, 0, 0.244292, 'sineInOut')
end
end
notetime = 38192.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 35.099609, 0.244292, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (180.142768 * (thecool[downscroll] / 0.7)), 0.244292, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.244292, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.244292, 'sineInOut')
noteTweenAlpha('balls45', 4, 0, 0.244292, 'sineInOut')
end
end
notetime = 38192.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -468.900635, 0.244292, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (203.000041 * (thecool[downscroll] / 0.7)), 0.244292, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.244292, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.244292, 'sineInOut')
noteTweenAlpha('balls65', 6, 0, 0.244292, 'sineInOut')
end
end
notetime = 38192.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -704.900574, 0.244292, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (203.000085 * (thecool[downscroll] / 0.7)), 0.244292, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.244292, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.244292, 'sineInOut')
noteTweenAlpha('balls75', 7, 0, 0.244292, 'sineInOut')
end
end
notetime = 34792.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 38792.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 497.099854, 0.014512, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (351.571339 * (thecool[downscroll] / 0.7)), 0.014512, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.014512, 'sineInOut')
noteTweenDirection('balls44', 4, (1.126434 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.014512, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.014512, 'sineInOut')
end
end
notetime = 38792.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 385.099609, 0.002876, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (365.857315 * (thecool[downscroll] / 0.7)), 0.002876, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.002876, 'sineInOut')
noteTweenDirection('balls54', 5, (2.051819 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.002876, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.002876, 'sineInOut')
end
end
notetime = 38792.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 275.099243, 0.007876, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (365.857141 * (thecool[downscroll] / 0.7)), 0.007876, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.007876, 'sineInOut')
noteTweenDirection('balls64', 6, (0.792068 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.007876, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.007876, 'sineInOut')
end
end
notetime = 38792.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 165.098999, 0.004302, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (371.571514 * (thecool[downscroll] / 0.7)), 0.004302, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.004302, 'sineInOut')
noteTweenDirection('balls74', 7, (2.860916 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.004302, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.004302, 'sineInOut')
end
end
notetime = 37792.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 48592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -356.900024, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (151.571339 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 48992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -336.900391, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (140.143029 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 49592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -326.900635, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (142.999998 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 49992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -314.901245, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (137.285799 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 46992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -768.900024, 0.034458, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (411.571339 * (thecool[downscroll] / 0.7)), 0.034458, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.034458, 'sineInOut')
noteTweenDirection('balls44', 4, (183.702667 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.034458, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.034458, 'sineInOut')
end
end
notetime = 46992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -896.900269, 0.034458, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (414.428744 * (thecool[downscroll] / 0.7)), 0.034458, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.034458, 'sineInOut')
noteTweenDirection('balls54', 5, (182.383575 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.034458, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.034458, 'sineInOut')
end
end
notetime = 46992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -1114.901489, 0.034458, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (417.285799 * (thecool[downscroll] / 0.7)), 0.034458, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.034458, 'sineInOut')
noteTweenDirection('balls64', 6, (181.662247 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.034458, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.034458, 'sineInOut')
end
end
notetime = 46992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -1112.901489, 0.034458, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (411.571514 * (thecool[downscroll] / 0.7)), 0.034458, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.034458, 'sineInOut')
noteTweenDirection('balls74', 7, (181.803787 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.034458, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.034458, 'sineInOut')
end
end
notetime = 61392.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -96.900085, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (140.142811 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 61792.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -96.900513, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (143.000259 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 62392.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -586.900757, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (148.714284 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 62792.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -574.901611, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (143.000085 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 76992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -110.900146, 0.234292, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (160.142811 * (thecool[downscroll] / 0.7)), 0.234292, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.234292, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.234292, 'sineInOut')
noteTweenAlpha('balls45', 4, 0, 0.234292, 'sineInOut')
end
end
notetime = 76992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -92.900818, 0.234292, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (148.714632 * (thecool[downscroll] / 0.7)), 0.234292, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.234292, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.234292, 'sineInOut')
noteTweenAlpha('balls55', 5, 0, 0.234292, 'sineInOut')
end
end
notetime = 76992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -606.900513, 0.234292, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (160.142942 * (thecool[downscroll] / 0.7)), 0.234292, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.234292, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.234292, 'sineInOut')
noteTweenAlpha('balls65', 6, 0, 0.234292, 'sineInOut')
end
end
notetime = 76992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -586.901978, 0.234292, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (157.285756 * (thecool[downscroll] / 0.7)), 0.234292, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.234292, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.234292, 'sineInOut')
noteTweenAlpha('balls75', 7, 0, 0.234292, 'sineInOut')
end
end
notetime = 77992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -778.900146, 0.039292, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (362.999954 * (thecool[downscroll] / 0.7)), 0.039292, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.039292, 'sineInOut')
noteTweenDirection('balls44', 4, (179.285431 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.039292, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.039292, 'sineInOut')
end
end
notetime = 77992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -888.900635, 0.039292, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (368.714632 * (thecool[downscroll] / 0.7)), 0.039292, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.039292, 'sineInOut')
noteTweenDirection('balls54', 5, (181.010445 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.039292, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.039292, 'sineInOut')
end
end
notetime = 77992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -1004.900574, 0.039292, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (374.428656 * (thecool[downscroll] / 0.7)), 0.039292, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.039292, 'sineInOut')
noteTweenDirection('balls64', 6, (178.148514 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.039292, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.039292, 'sineInOut')
end
end
notetime = 77992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -1110.901855, 0.039292, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (377.285756 * (thecool[downscroll] / 0.7)), 0.039292, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.039292, 'sineInOut')
noteTweenDirection('balls74', 7, (180.679733 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.039292, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.039292, 'sineInOut')
end
end
notetime = 86992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -348.900146, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (217.285669 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 87392.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -336.901001, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (208.714632 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 87992.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -330.900574, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (203.000085 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 88392.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -314.9021, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (211.57147 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 89592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -350.900146, 0.187764, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (234.428526 * (thecool[downscroll] / 0.7)), 0.187764, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.187764, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.187764, 'sineInOut')
noteTweenAlpha('balls45', 4, 0, 0.187764, 'sineInOut')
end
end
notetime = 89592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -348.901001, 0.187764, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (237.286061 * (thecool[downscroll] / 0.7)), 0.187764, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.187764, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.187764, 'sineInOut')
noteTweenAlpha('balls55', 5, 0, 0.187764, 'sineInOut')
end
end
notetime = 89592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -350.900635, 0.187764, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (234.428656 * (thecool[downscroll] / 0.7)), 0.187764, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.187764, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.187764, 'sineInOut')
noteTweenAlpha('balls65', 6, 0, 0.187764, 'sineInOut')
end
end
notetime = 89592.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -340.902222, 0.187764, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (240.142899 * (thecool[downscroll] / 0.7)), 0.187764, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.187764, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.187764, 'sineInOut')
noteTweenAlpha('balls75', 7, 0, 0.187764, 'sineInOut')
end
end
notetime = 90192.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 491.099854, 0.032764, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (360.142811 * (thecool[downscroll] / 0.7)), 0.032764, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.032764, 'sineInOut')
noteTweenDirection('balls44', 4, (358.155945 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.032764, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.032764, 'sineInOut')
end
end
notetime = 90192.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 381.098999, 0.032764, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (365.857489 * (thecool[downscroll] / 0.7)), 0.032764, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.032764, 'sineInOut')
noteTweenDirection('balls54', 5, (0.689316 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.032764, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.032764, 'sineInOut')
end
end
notetime = 90192.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 261.099487, 0.032764, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (368.714371 * (thecool[downscroll] / 0.7)), 0.032764, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.032764, 'sineInOut')
noteTweenDirection('balls64', 6, (359.932556 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.032764, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.032764, 'sineInOut')
end
end
notetime = 90192.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 151.097778, 0.032764, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (363.000041 * (thecool[downscroll] / 0.7)), 0.032764, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.032764, 'sineInOut')
noteTweenDirection('balls74', 7, (2.315826 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.032764, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.032764, 'sineInOut')
end
end
notetime = 101392.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -168.900024, 0.003711, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (374.428569 * (thecool[downscroll] / 0.7)), 0.003711, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.003711, 'sineInOut')
noteTweenDirection('balls44', 4, (358.066559 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.003711, 'sineInOut')
noteTweenAlpha('balls45', 4, 0.221328, 0.003711, 'sineInOut')
end
end
notetime = 101392.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -280.901001, 0.003711, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (377.286061 * (thecool[downscroll] / 0.7)), 0.003711, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.003711, 'sineInOut')
noteTweenDirection('balls54', 5, (92.138733 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.003711, 'sineInOut')
noteTweenAlpha('balls55', 5, 0.221328, 0.003711, 'sineInOut')
end
end
notetime = 101392.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -386.900513, 0.028711, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (374.428656 * (thecool[downscroll] / 0.7)), 0.028711, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.028711, 'sineInOut')
noteTweenDirection('balls64', 6, (269.226257 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.028711, 'sineInOut')
noteTweenAlpha('balls65', 6, 0.301811, 0.028711, 'sineInOut')
end
end
notetime = 101392.515625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -500.902222, 0.023711, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (380.142855 * (thecool[downscroll] / 0.7)), 0.023711, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.023711, 'sineInOut')
noteTweenDirection('balls74', 7, (179.066231 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.023711, 'sineInOut')
noteTweenAlpha('balls75', 7, 0.160965, 0.023711, 'sineInOut')
end
end
lastconductorpos = ballssimulatorroblox
end
function onCreatePost()
addHaxeLibrary("FlxRect", "flixel.math")
addHaxeLibrary("FlxCamera", "flixel")
luaDebugMode = true
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
function onCreate()
	
	makeLuaSprite('Fondo', 'fondonormal', -500, -200)
	setLuaSpriteScrollFactor('Fondo', 0.9, 0.9)
	addLuaSprite('Fondo', false)

	makeLuaSprite( 'Fondofac', 'factory', -500, -200)
	setLuaSpriteScrollFactor('Fondo2', 0.9, 0.9)
	addLuaSprite('Fondo2', false)

	setProperty('Fondofac.visible', false)
end

function onEvent(name,value1,value2)
	if name == 'Play Animation' then 
		
		if value1 == 'fondo1' then
			setProperty('Fondofac.visible', false);
			setProperty('Fondo.visible', true);
		end
		if value1 == 'fondo2' then
			setProperty('Fondofac.visible', true);
			setProperty('Fondo.visible', false);
		end
	end
end
function onCreate()
	
	makeLuaSprite('sunsetback', 'city', 0, 1000);
	addLuaSprite('sunsetback',false)
	setLuaSpriteScrollFactor('sunsetback', 0.2, 0.2);
	
	makeLuaSprite('sunsetfront', 'ground', 300, 600);
	addLuaSprite('sunsetfront', false)
	setLuaSpriteScrollFactor('sunsetfront', 0.8, 0.8);

	close(true);
end
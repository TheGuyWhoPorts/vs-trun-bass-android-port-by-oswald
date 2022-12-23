	function onCreate()
-- Created By Snakyjoel (wow nothing bad for my first script)
  
	makeLuaSprite('plot1', 'no se codear/plot1', -480, 550);
	setScrollFactor('plot1', 1.0, 1.0);
	setObjectCamera('plot1', 'other')
	scaleObject('plot1', 0.5, 0.5);
	addLuaSprite('plot1', true);

	makeLuaSprite('plot2', 'no se codear/plot2', -410, 540);
	setScrollFactor('plot2', 1.0, 1.0);
	setObjectCamera('plot2', 'other')
	scaleObject('plot2', 0.5, 0.5);
	addLuaSprite('plot2', true);

	makeLuaSprite('plot3', 'no se codear/plot3', -410, 620);
	setScrollFactor('plot3', 1.0, 1.0);
	setObjectCamera('plot3', 'other')
	scaleObject('plot3', 0.5, 0.5);
	addLuaSprite('plot3', true);

	makeLuaSprite('song', 'no se codear/song', -410, 600);
	setScrollFactor('song', 1.0, 1.0);
	setObjectCamera('song', 'other')
	scaleObject('song', 0.5, 0.5);
	addLuaSprite('song', true);

	makeLuaSprite('turn', 'no se codear/turn', -300, 560);
	setScrollFactor('turn', 1.0, 1.0);
	setObjectCamera('turn', 'other')
	scaleObject('turn', 0.5, 0.5);
	addLuaSprite('turn', true);

	makeAnimatedLuaSprite('mike','no se codear/composer',-300, 400)
	addAnimationByPrefix('mike','geno','mikegeno',24,true)
	scaleObject('mike', 0.6, 0.6);
	setObjectCamera('mike', 'other')
	addLuaSprite('mike',true)


	makeLuaSprite('plot4', 'no se codear/plot4', 1500, 496);
	setScrollFactor('plot4', 1.0, 1.0);
	setObjectCamera('plot4', 'other')
	scaleObject('plot4', 0.5, 0.5);
	addLuaSprite('plot4', true);

	makeLuaSprite('animator', 'no se codear/animator', 1500, 500);
	setScrollFactor('animator', 1.0, 1.0);
	setObjectCamera('animator', 'other')
	scaleObject('animator', 0.6, 0.6);
	addLuaSprite('animator', true);

	makeLuaSprite('artist', 'no se codear/artist', 1500, 550);
	setScrollFactor('artist', 1.0, 1.0);
	setObjectCamera('artist', 'other')
	scaleObject('artist', 0.6, 0.6);
	addLuaSprite('artist', true);

	makeAnimatedLuaSprite('richi','no se codear/richi',1500, 420)
	addAnimationByPrefix('richi','lix','richilix',24,true)
	scaleObject('richi', 0.6, 0.6);
	setObjectCamera('richi', 'other')
	addLuaSprite('richi',true)
     
end

function onStepHit()

	if curStep == 28 then
		doTweenX('mikeTweenY', 'mike', -10, 1.5, 'cubeOut')
	  end
	  if curStep == 60 then
		doTweenX('mikeTweenY', 'mike', -410, 1.0, 'cubeIn')
	  end
	  if curStep == 75 then
		  setProperty('mike.visible', false);
	  end

	if curStep == 28 then
  	doTweenX('plot1TweenY', 'plot1', -10, 1.2, 'cubeOut')
	end
	if curStep == 60 then
  	doTweenX('plot1TweenY', 'plot1', -480, 1.0, 'cubeIn')
	end
	if curStep == 75 then
		setProperty('plot1.visible', false);
	end

	if curStep == 28 then
		doTweenX('plot2TweenY', 'plot2', 350, 1.4, 'cubeOut')
	  end
	  if curStep == 60 then
		doTweenX('plot2TweenY', 'plot2', -410, 1.0, 'cubeIn')
	  end
	  if curStep == 75 then
		  setProperty('plot2.visible', false);
	  end

	  if curStep == 28 then
		doTweenX('plot3TweenY', 'plot3', 0, 1.5, 'cubeOut')
	  end
	  if curStep == 60 then
		doTweenX('plot3TweenY', 'plot3', -410, 1.0, 'cubeIn')
	  end
	  if curStep == 75 then
		  setProperty('plot3.visible', false);
	  end

	  if curStep == 28 then
		doTweenX('songTweenY', 'song', 200, 1.3, 'cubeOut')
	  end
	  if curStep == 60 then
		doTweenX('songTweenY', 'song', -410, 1.0, 'cubeIn')
	  end
	  if curStep == 75 then
		  setProperty('song.visible', false);
	  end

	  if curStep == 28 then
		doTweenX('turnTweenY', 'turn', 220, 1.3, 'cubeOut')
	  end
	  if curStep == 60 then
		doTweenX('turnTweenY', 'turn', -410, 1.0, 'cubeIn')
	  end
	  if curStep == 75 then
		  setProperty('turn.visible', false);
	  end


	  if curStep == 64 then
		doTweenX('plot4TweenY', 'plot4', 850, 1.5, 'cubeOut')
	  end
	  if curStep == 96 then
		doTweenX('plot4TweenY', 'plot4', 1500, 1.4, 'cubeIn')
	  end
	  if curStep == 130 then
		  setProperty('plot3.visible', false);
	  end

	  if curStep == 64 then
		doTweenX('animatorTweenY', 'animator', 880, 1.5, 'cubeOut')
	  end
	  if curStep == 96 then
		doTweenX('animatorTweenY', 'animator', 1500, 1.2, 'cubeIn')
	  end
	  if curStep == 130 then
		  setProperty('animator.visible', false);
	  end

	  if curStep == 64 then
		doTweenX('artistTweenY', 'artist', 870, 1.4, 'cubeOut')
	  end
	  if curStep == 96 then
		doTweenX('artistTweenY', 'artist', 1500, 1.3, 'cubeIn')
	  end
	  if curStep == 130 then
		  setProperty('artist.visible', false);
	  end

	  if curStep == 64 then
		doTweenX('richiTweenY', 'richi', 990, 1.5, 'cubeOut')
	  end
	  if curStep == 96 then
		doTweenX('richiTweenY', 'richi', 1500, 1.5, 'cubeIn')
	  end
	  if curStep == 130 then
		  setProperty('richi.visible', false);
	  end
end

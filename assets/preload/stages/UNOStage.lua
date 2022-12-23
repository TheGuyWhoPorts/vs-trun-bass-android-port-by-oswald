function onCreate()

	makeLuaSprite('theBackground','background',-500,-200)
	addLuaSprite('theBackground',false)
	setLuaSpriteScrollFactor('theBackground', 0.8, 0.8)

  makeLuaSprite('theMueble','mueble',-400,450)
	addLuaSprite('theMueble',false)
	setLuaSpriteScrollFactor('theMueble', 0.9, 0.9)

  makeLuaSprite('theSillon','sillon',1200,450)
	addLuaSprite('theSillon',false)
	setLuaSpriteScrollFactor('theSillon', 0.9, 0.9)

  makeAnimatedLuaSprite('carts','game',391,821.2)
	addAnimationByPrefix('carts','a','cartsa',24,true)
  addAnimationByPrefix('carts','b','cartsb',24,true)
  addAnimationByPrefix('carts','c','cartsc',24,true)
  addAnimationByPrefix('carts','d','cartsd',24,true)
  addAnimationByPrefix('carts','e','cartse',24,true)
  addAnimationByPrefix('carts','f','cartsf',24,true)
  addAnimationByPrefix('carts','g','cartsg',24,true)
  addAnimationByPrefix('carts','h','cartsh',24,true)
  addAnimationByPrefix('carts','i','cartsi',24,true)
  addAnimationByPrefix('carts','j','cartsj',24,true)
  addAnimationByPrefix('carts','k','cartsk',24,true)
  addAnimationByPrefix('carts','m','cartsm',24,true)
  addAnimationByPrefix('carts','n','cartsn',24,true)
  addAnimationByPrefix('carts','o','cartso',24,true)
  addAnimationByPrefix('carts','p','cartsp',24,true)
  addAnimationByPrefix('carts','q','cartsq',24,true)
  addAnimationByPrefix('carts','r','cartsr',24,true)
  addAnimationByPrefix('carts','s','cartss',24,true)
  addAnimationByPrefix('carts','t','cartst',24,true)
  addAnimationByPrefix('carts','u','cartsu',24,true)
  addAnimationByPrefix('carts','v','cartsv',24,true)
  addLuaSprite('carts',false)
  setLuaSpriteScrollFactor('cartas', 1.0, 1.0)

  makeLuaSprite('theLight','light',200,-200)
	addLuaSprite('theLight',true)
	setLuaSpriteScrollFactor('theLight', 1.0, 1.0)

  makeLuaSprite('theShader','shader',-500,-200)
	addLuaSprite('theShader',true)
	setLuaSpriteScrollFactor('theShader', 1.0, 1.0)

  makeLuaSprite('cinematic', 'cinematic', -100, -130)
  scaleObject('cinematic', 0.9, 0.9);
  addLuaSprite('cinematic', true)
  setLuaSpriteScrollFactor('cinematic', 0.0, 0.0)

end

function onBeatHit()

end

function onStepHit()

    if curStep == 784 then
		playAnim('carts','b',true)
	end

    if curStep == 800 then
		playAnim('carts','c',true)
	end

    if curStep == 832 then
		playAnim('carts','d',true)
	end

    if curStep == 880 then
		playAnim('carts','e',true)
	end

    if curStep == 952 then
		playAnim('carts','f',true)
	end

    if curStep == 1016 then
		playAnim('carts','g',true)
	end

    if curStep == 1140 then
		playAnim('carts','h',true)
	end

    if curStep == 1144 then
		playAnim('carts','i',true)
	end

    if curStep == 1148 then
		playAnim('carts','j',true)
	end

    if curStep == 1204 then
		playAnim('carts','k',true)
	end

    if curStep == 1212 then
		playAnim('carts','m',true)
	end

    if curStep == 1216 then
		playAnim('carts','n',true)
	end

    if curStep == 1220 then
		playAnim('carts','o',true)
	end

    if curStep == 1224 then
		playAnim('carts','p',true)
	end

    if curStep == 1228 then
		playAnim('carts','q',true)
	end

    if curStep == 1232 then
		playAnim('carts','r',true)
	end

    if curStep == 1244 then
		playAnim('carts','s',true)
	end

    if curStep == 1268 then
		playAnim('carts','t',true)
	end

    if curStep == 1276 then
		playAnim('carts','u',true)
	end

    if curStep == 1326 then
		playAnim('carts','v',true)
	end

end

function onCreatePost()

  
end

function onUpdate()

end

function onGameOver()
	modchart = false
	return Function_Continue;
end
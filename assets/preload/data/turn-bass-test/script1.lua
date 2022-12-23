local TheFunny = false;
local SineElap = 0
local LEFT = 484;
local DOWN = 410;
local UP = 210;
local RIGHT = 684;
local MOVE1 = 0;
local MOVE2 = 0;
local MOVE3 = 0;
local MOVE4 = 0;
local lol = 0

function onUpdate()
    noteCount = getProperty('notes.length');

	for i = 0, noteCount-1 do

		noteData = getPropertyFromGroup('notes', i, 'noteData')
		if getPropertyFromGroup('notes', i, 'isSustainNote') then
            if (getPropertyFromGroup('notes', i, 'mustPress')) then
                setPropertyFromGroup('notes', i, 'angle', getPropertyFromGroup("playerStrums", noteData, 'direction') - 90)
            else
				
                setPropertyFromGroup('notes', i, 'angle', getPropertyFromGroup("opponentStrums", noteData, 'direction') - 90)
            end	
		else
            if (noteData >= 4) then
                setPropertyFromGroup('notes', i, 'angle', getPropertyFromGroup("playerStrums", noteData, 'angle'))
            else
                setPropertyFromGroup('notes', i, 'angle', getPropertyFromGroup("opponentStrums", noteData, 'angle'))
            end	
		end
    end
end

function onUpdate()

end

function onStepHit()

    if curStep == 1 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 128 then
            setPropertyFromGroup('playerStrums',0,'downScroll',false)
            setPropertyFromGroup('playerStrums',1,'downScroll',false)
            setPropertyFromGroup('playerStrums',2,'downScroll',false)
            setPropertyFromGroup('playerStrums',3,'downScroll',false)
            noteTweenY('Bf1', 5, 70, 1.6)
            noteTweenY('Bf2', 4, 70, 1.6)
            noteTweenY('Bf3', 6, 70, 1.6)
            noteTweenY('Bf4', 7, 70, 1.6)
            noteTweenX('Bf1X', 4, 777, 1.6);
	        noteTweenX('Bf2X', 5, 777, 1.6);
	        noteTweenX('Bf3X', 6, 777, 1.6);
	        noteTweenX('Bf4X', 7, 777, 1.6);
            noteTweenDirection('left', 4, 0, 0.1)
	        noteTweenDirection('down', 5, 0, 0.1)
	        noteTweenDirection('up', 6, 0, 0.1)
            noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 143 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 144 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 159 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 160 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 175 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 176 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 191 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 320 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 336 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 352 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 367 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 368 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 384 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 400 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 416 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 480 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 495 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 496 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 511 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end
    
    if curStep == 512 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 528 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 560 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 575 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 576 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 592 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 688 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 703 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end
    
    if curStep == 704 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 720 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 736 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 752 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 768 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 784 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 800 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 816 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 832 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 848 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 864 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 880 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 960 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 975 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 976 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 991 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 992 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1007 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1008 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1024 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1056 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1071 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1072 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1088 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1120 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1135 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1136 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1151 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1152 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1168 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1184 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1200 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1216 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1231 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1232 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1247 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1248 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1263 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1264 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1280 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1344 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1359 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1360 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 1.6)
        noteTweenY('Bf2', 4, 70, 1.6)
        noteTweenY('Bf3', 6, 70, 1.6)
        noteTweenY('Bf4', 7, 70, 1.6)
        noteTweenX('Bf1X', 4, 777, 1.6);
        noteTweenX('Bf2X', 5, 777, 1.6);
        noteTweenX('Bf3X', 6, 777, 1.6);
        noteTweenX('Bf4X', 7, 777, 1.6);
        noteTweenDirection('left', 4, 0, 0.1)
        noteTweenDirection('down', 5, 0, 0.1)
        noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end

    if curStep == 1376 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 70, 0.1)
        noteTweenY('Bf2', 4, 70, 0.1)
        noteTweenY('Bf3', 6, 70, 0.1)
        noteTweenY('Bf4', 7, 70, 0.1)
        noteTweenX('Bf1X', 4, 91, 0.1);
	    noteTweenX('Bf2X', 5, 91, 0.1);
	    noteTweenX('Bf3X', 6, 91, 0.1);
	    noteTweenX('Bf4X', 7, 91, 0.1);
        noteTweenDirection('left', 4, 0, 0.1)
	    noteTweenDirection('down', 5, 0, 0.1)
	    noteTweenDirection('up', 6, 0, 0.1)
        noteTweenDirection('right', 7, 0, 0.1)
    end
end

function onBeatHit()

end
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

function onStepHit()
    if curStep == 1 then
        setPropertyFromGroup('playerStrums',0,'downScroll',false)
        setPropertyFromGroup('playerStrums',1,'downScroll',false)
        setPropertyFromGroup('playerStrums',2,'downScroll',false)
        setPropertyFromGroup('playerStrums',3,'downScroll',false)
        noteTweenY('Bf1', 5, 50, 0.1, 'backOut')
        noteTweenY('Bf2', 4, 50, 0.1, 'backOut')
        noteTweenY('Bf3', 6, 50, 0.1, 'backOut')
        noteTweenY('Bf4', 7, 50, 0.1, 'backOut')
        noteTweenX('Bf1X', 4, 116, 0.1, 'backOut');
	    noteTweenX('Bf2X', 5, 228, 0.1, 'backOut');
	    noteTweenX('Bf3X', 6, 340, 0.1, 'backOut');
	    noteTweenX('Bf4X', 7, 452, 0.1, 'backOut');
        noteTweenDirection('left', 4, 90, 0.1, 'bounceOut')
	    noteTweenDirection('down', 5, 90, 0.1, 'bounceOut')
	    noteTweenDirection('up', 6, 90, 0.1, 'bounceOut')
        noteTweenDirection('right', 7, 90, 0.1, 'bounceOut')
    end
end

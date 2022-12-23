local Text = {
   enabled = true, -- Adds the Combo Text
   font = 'vcr.ttf', -- Font
   alpha = 1, -- Opacity
   x = 10, -- X of text
   y = 350, -- Y of Text
   Allignment = 'left', -- side
   Size = 30, -- Size of Text
   tweens = true, -- If disabled then will only change colors instanly -- Kinda Breaks
   ease = 'ExpoOut' -- For Tweens
}
local Colors = { -- Default Colors
   SickColor = 'FFFFFF',
   GoodColor = 'FFFFFF',
   BadColor = 'FFFFFF',
   ShitColor = 'FFFFFF',
   MissColor = 'FFFFFF',
   ColorCobo = 'FFFFFF',
   maxcobo = 'FFFFFF'
}
local FcColors = { -- If you Combo the Colors will Change to this
   enabled = true, -- If False then will only be DEFAULT COLOR
   SickColor = 'FFFFFF',
   GoodColor = 'FFFFFF',
   BadColor = 'FFFFFF',
   ShitColor = 'FFFFFF',
   MissColor = 'FFFFFF',
   ColorCobo = 'FFFFFF',
   maxcobo = 'FFFFFF'
}
local PfcColors = { -- If you Combo the Colors will Change to this
   enabled = true, -- If False then will only be DEFAULT COLOR
   SickColor = 'FFFFFF',
   GoodColor = 'FFFFFF',
   BadColor = 'FFFFFF',
   ShitColor = 'FFFFFF',
   MissColor = 'FFFFFF',
   ColorCobo = 'FFFFFF',
   maxcobo = 'FFFFFF'
}














if Text.enabled == true then
   maxcombo = 0
   x = Text.x
   y = Text.y
   side = Text.Allignment
function onCreate()
     makeLuaText('cobo', 'Combo: 0', 550, x, 480 + Text.Size*2)
     makeLuaText('S', 'Sicks: 0', 2000, x, y + Text.Size*3)
     makeLuaText('G', 'Goods: 0', 2000, x, y + Text.Size*4)
     makeLuaText('B', 'Bads: 0', 2000, x, y + Text.Size*5)
     makeLuaText('SH', 'Shits: 0', 2000, x, y + Text.Size*6)
     addLuaText('maxcobo', true)
     addLuaText('S', true)
     addLuaText('G', true)
     addLuaText('B', true)
     addLuaText('SH', true)
     addLuaText('cobo', true)
     setProperty('accuracy.alpha', Text.alpha)
     setProperty('maxcobo.alpha', Text.alpha)
     setProperty('S.alpha', Text.alpha)
     setProperty('G.alpha', Text.alpha)
     setProperty('B.alpha', Text.alpha)
     setProperty('SH.alpha',Text.alpha)
     setProperty('misst.alpha', Text.alpha)
     setProperty('cobo.alpha', Text.alpha)
     setTextSize('accuracy', Text.Size)
     setTextSize('maxcobo', Text.Size)
     setTextSize('S', Text.Size)
     setTextSize('G', Text.Size)
     setTextSize('B', Text.Size)
     setTextSize('SH', Text.Size)
     setTextSize('misst', Text.Size)
     setTextSize('cobo', Text.Size)
     setTextColor('accuracy', Colors.SickColor)
     setTextColor('maxcobo', Colors.SickColor)
     setTextColor('S', Colors.SickColor)
     setTextColor('G', Colors.GoodColor)
     setTextColor('B', Colors.BadColor)
     setTextColor('SH', Colors.ShitColor)
     setTextColor('misst', Colors.MissColor)
     setTextColor('cobo', Colors.ColorCobo)
     setTextFont('accuracy', Text.font)
     setTextFont('maxcobo', Text.font)
     setTextFont('S', Text.font)
     setTextFont('G', Text.font)
     setTextFont('B', Text.font)
     setTextFont('SH', Text.font)
     setTextFont('misst', Text.font)
     setTextFont('cobo', Text.font)

end
function goodNoteHit()
   if maxcombo <  getProperty('combo') then maxcombo = getProperty('combo') end
   setTextString('accuracy', 'Accuracy: ' .. math.floor( rating * 10000) * 0.01 .. ' [' .. ratingName .. ']')
   setTextString('maxcobo', 'Max Combo: ' .. maxcombo)
    setTextString('S', 'Sicks: ' .. getProperty('sicks'))
    setTextString('G', 'Goods: ' .. getProperty('goods'))
    setTextString('B', 'Bads: ' .. getProperty('bads'))
    setTextString('SH', 'Shits: ' .. getProperty('shits'))
    setTextString('cobo', 'Combo: ' .. getProperty('combo'))

          --All the IF THENs
          
  if rating == 1 and misses == 0 then
   if Text.tweens == false then
      setTextColor('accuracy', PfcColors.SickColor)
      setTextColor('maxcobo', PfcColors.SickColor)
      setTextColor('S', PfcColors.SickColor)
      setTextColor('G', PfcColors.GoodColor)
      setTextColor('B', PfcColors.BadColor)
      setTextColor('SH', PfcColors.ShitColor)
      setTextColor('misst', PfcColors.MissColor)
      setTextColor('cobo', PfcColors.ColorCobo)
   elseif Text.tweens == true then
      doTweenColor('PFCH', 'accuracy', PfcColors.SickColor, 0.1, Text.ease)
      doTweenColor('PFCaH', 'maxcobo', PfcColors.SickColor, 0.1, Text.ease)
      doTweenColor('PFCI', 'S', PfcColors.SickColor, 0.1, Text.ease)
      doTweenColor('PFCJ', 'G', PfcColors.GoodColor, 0.1, Text.ease)
      doTweenColor('PFCK', 'B', PfcColors.BadColor, 0.1, Text.ease)
      doTweenColor('PFCL', 'SH', PfcColors.ShitColor, 0.1, Text.ease)
      doTweenColor('PFCM', 'misst', PfcColors.MissColor, 0.1, Text.ease)
      doTweenColor('PFCN', 'cobo', PfcColors.ColorCobo, 0.1, Text.ease)
   end

 elseif misses == 0 and rating ~= 1 then
   if Text.tweens == false then
    setTextColor('accuracy', FcColors.SickColor)
    setTextColor('maxcobo', FcColors.SickColor)
    setTextColor('S', FcColors.SickColor)
    setTextColor('G', FcColors.GoodColor)
    setTextColor('B', FcColors.BadColor)
    setTextColor('SH', FcColors.ShitColor)
    setTextColor('misst', FcColors.MissColor)
    setTextColor('cobo', FcColors.ColorCobo)
   elseif Text.tweens == true then
      doTweenColor('dA', 'accuracy', FcColors.SickColor, 0.1, Text.ease)
      doTweenColor('dA1', 'maxcobo', FcColors.SickColor, 0.1, Text.ease)
      doTweenColor('dB', 'S', FcColors.SickColor, 0.1, Text.ease)
      doTweenColor('dC', 'G', FcColors.GoodColor, 0.1, Text.ease)
      doTweenColor('dD', 'B', FcColors.BadColor, 0.1, Text.ease)
      doTweenColor('dE', 'SH', FcColors.ShitColor, 0.1, Text.ease)
      doTweenColor('dF', 'misst', FcColors.MissColor, 0.1, Text.ease)
      doTweenColor('sdG', 'cobo', FcColors.ColorCobo, 0.1, Text.ease)
   end
  

 
end
end
function noteMiss()
   setTextString('misst', 'Misses: ' .. misses)
   setTextString('cobo', 'Combo: ' .. getProperty('combo'))
     if Text.tweens == false then
        setTextColor('accuracy', Colors.SickColor)
        setTextColor('maxcobo', Colors.SickColor)
        setTextColor('S', Colors.SickColor)
        setTextColor('G', Colors.GoodColor)
        setTextColor('B', Colors.BadColor)
        setTextColor('SH', Colors.ShitColor)
        setTextColor('misst', Colors.MissColor)
        setTextColor('cobo', Colors.ColorCobo)
     elseif Text.tweens == true then
        doTweenColor('H', 'accuracy', Colors.SickColor, 0.1, Text.ease)
        doTweenColor('Haaaaa', 'maxcobo', Colors.SickColor, 0.1, Text.ease)
        doTweenColor('sI', 'S', Colors.SickColor, 0.1, Text.ease)
        doTweenColor('sJ', 'G', Colors.GoodColor, 0.1, Text.ease)
        doTweenColor('sK', 'B', Colors.BadColor, 0.1, Text.ease)
        doTweenColor('sL', 'SH', Colors.ShitColor, 0.1, Text.ease)
        doTweenColor('sM', 'misst', Colors.MissColor, 0.1, Text.ease)
        doTweenColor('sN', 'cobo', Colors.ColorCobo, 0.1, Text.ease)
     end
     
end
end




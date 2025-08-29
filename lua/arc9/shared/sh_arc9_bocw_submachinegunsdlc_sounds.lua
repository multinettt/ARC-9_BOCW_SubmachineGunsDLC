--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SUBMACHINE GUNS DLC
--   SOUNDS MASTER FILE
--[[
ooo        ooooo       .o.         .oooooo.             .o    .oooo.   
`88.       .888'      .888.       d8P'  `Y8b          o888   d8P'`Y8b  
 888b     d'888      .8"888.     888                   888  888    888 
 8 Y88. .P  888     .8' `888.    888                   888  888    888 
 8  `888'   888    .88ooo8888.   888          8888888  888  888    888 
 8    Y     888   .8'     `888.  `88b    ooo           888  `88b  d88' 
o8o        o888o o88o     o8888o  `Y8bood8P'          o888o  `Y8bd8P'  
]]
-- MAGAZINE
sound.Add({
    name = "ARC9_BOCW.MAC10_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mac10/mac10_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.MAC10_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mac10/mac10_reload_magin.wav"
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.MAC10_reload_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mac10/mac10_reload_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.MAC10_reload_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mac10/mac10_reload_boltrelease.wav"
})

-- READY FOLEY

sound.Add({
    name = "ARC9_BOCW.MAC10_ready_part1",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mac10/mac10_ready_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.MAC10_ready_part2",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mac10/mac10_ready_part2.wav"
})

sound.Add({
    name = "ARC9_BOCW.MAC10_ready_part3",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mac10/mac10_ready_part3.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.MAC10_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mac10/mac10_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.MAC10_inspect_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mac10/mac10_inspect_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.MAC10_inspect_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mac10/mac10_inspect_part2.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.MAC10_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mac10/mac10_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.MAC10_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mac10/mac10_holster.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.MAC10_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_mac10/mac10_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.MAC10_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mac10/mac10_fire_silenced.wav"
})

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
--[[
ooooo          .oooooo.     .o    .oooo.   
`888'         d8P'  `Y8b  o888   d8P'`Y8b  
 888         888           888  888    888 
 888         888           888  888    888 
 888         888           888  888    888 
 888       o `88b    ooo   888  `88b  d88' 
o888ooooood8  `Y8bood8P'  o888o  `Y8bd8P'  
]]
-- MAGAZINE
sound.Add({
    name = "ARC9_BOCW.LC10_reload_magoutstart",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_reload_magoutstart.wav"
})

sound.Add({
    name = "ARC9_BOCW.LC10_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.LC10_reload_maggrab",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_reload_maggrab.wav"
})

sound.Add({
    name = "ARC9_BOCW.LC10_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_reload_magin.wav"
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.LC10_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.LC10_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_boltrelease.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.LC10_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.LC10_empty_rattle",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_empty_rattle.wav"
})

sound.Add({
    name = "ARC9_BOCW.LC10_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.LC10_inspect_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_inspect_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.LC10_inspect_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_inspect_part2.wav"
})


sound.Add({
    name = "ARC9_BOCW.LC10_inspect_evil_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_inspect_evil_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.LC10_inspect_evil_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_inspect_evil_part2.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.LC10_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.LC10_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_holster.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.LC10_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_lc10/lc10_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.LC10_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lc10/lc10_fire_silenced.wav"
})
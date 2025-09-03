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
--[[
ooooooooo.   ooooooooo.    .oooooo..o oooo                      .o     .o  
`888   `Y88. `888   `Y88. d8P'    `Y8 `888                    .d88   o888  
 888   .d88'  888   .d88' Y88bo.       888 .oo.             .d'888    888  
 888ooo88P'   888ooo88P'   `"Y8888o.   888P"Y88b          .d'  888    888  
 888          888              `"Y88b  888   888  8888888 88ooo888oo  888  
 888          888         oo     .d8P  888   888               888    888  
o888o        o888o        8""88888P'  o888o o888o             o888o  o888o 
]]
-- MAGAZINE
sound.Add({
    name = "ARC9_BOCW.PPSh41_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.PPSh41_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.PPSh41_reload_ext_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_reload_ext_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.PPSh41_reload_ext_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_reload_ext_magin.wav"
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.PPSh41_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_boltback.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.PPSh41_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.PPSh41_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_reload_end.wav"
})


sound.Add({
    name = "ARC9_BOCW.PPSh41_empty_move_part1",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_empty_move_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.PPSh41_empty_move_part2",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_empty_move_part2.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.PPSh41_inspect_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_inspect_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.PPSh41_inspect_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_inspect_part2.wav"
})

sound.Add({
    name = "ARC9_BOCW.PPSh41_inspect_part3",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_inspect_part3.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.PPSh41_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.PPSh41_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_holster.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.PPSh41_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.PPSh41_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ppsh41/ppsh41_fire_silenced.wav"
})
--[[
  .oooooo.   ooooooooooooo              .ooooo.   
 d8P'  `Y8b  8'   888   `8             888' `Y88. 
888      888      888       .oooo.o    888    888 
888      888      888      d88(  "8     `Vbood888 
888      888      888      `"Y88b.           888' 
`88b    d88'      888      o.  )88b        .88P'  
 `Y8bood8P'      o888o     8""888P'      .oP'     
]]
-- MAGAZINE
sound.Add({
    name = "ARC9_BOCW.OTs9_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ots9/ots9_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.OTs9_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ots9/ots9_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.OTs9_reload_empty_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ots9/ots9_reload_empty_magout.wav"
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.OTs9_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ots9/ots9_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.OTs9_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ots9/ots9_boltrelease.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.OTs9_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ots9/ots9_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.OTs9_reload_rattle",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ots9/ots9_reload_rattle.wav"
})

sound.Add({
    name = "ARC9_BOCW.OTs9_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ots9/ots9_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.OTs9_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ots9/ots9_inspect.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.OTs9_ready",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ots9/ots9_ready.wav"
})


sound.Add({
    name = "ARC9_BOCW.OTs9_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ots9/ots9_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.OTs9_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ots9/ots9_holster.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.OTs9_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_ots9/ots9_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.OTs9_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ots9/ots9_fire_silenced.wav"
})
--[[
ooooooooooooo oooooooooooo   .oooooo.            .ooooo.   
8'   888   `8 `888'     `8  d8P'  `Y8b          888' `Y88. 
     888       888         888                  888    888 
     888       888oooo8    888                   `Vbood888 
     888       888    "    888          8888888       888' 
     888       888       o `88b    ooo              .88P'  
    o888o     o888ooooood8  `Y8bood8P'            .oP'     
]]
-- MAGAZINE
sound.Add({
    name = "ARC9_BOCW.TEC9_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.TEC9_reload_maginstart",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_reload_maginstart.wav"
})

sound.Add({
    name = "ARC9_BOCW.TEC9_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_reload_magin.wav"
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.TEC9_boltbackstart",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_boltbackstart.wav"
})

sound.Add({
    name = "ARC9_BOCW.TEC9_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.TEC9_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_boltrelease.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.TEC9_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.TEC9_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.TEC9_inspect_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_inspect_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.TEC9_inspect_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_inspect_part2.wav"
})

sound.Add({
    name = "ARC9_BOCW.TEC9_inspect_part3",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_inspect_part3.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.TEC9_ready",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_ready.wav"
})


sound.Add({
    name = "ARC9_BOCW.TEC9_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.TEC9_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_holster.wav"
})


sound.Add({
    name = "ARC9_BOCW.TEC9_draw_quick",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_draw_quick.wav"
})

sound.Add({
    name = "ARC9_BOCW.TEC9_holster_quick",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_tec9/tec9_holster_quick.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.TEC9_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_tec9/tec9_fire.wav"
})
--[[
ooooo              .o.       ooooooooo.         .o.       
`888'             .888.      `888   `Y88.      .888.      
 888             .8"888.      888   .d88'     .8"888.     
 888            .8' `888.     888ooo88P'     .8' `888.    
 888           .88ooo8888.    888           .88ooo8888.   
 888       o  .8'     `888.   888          .8'     `888.  
o888ooooood8 o88o     o8888o o888o        o88o     o8888o 
]]
-- MAGAZINE
sound.Add({
    name = "ARC9_BOCW.LAPA_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lapa/lapa_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.LAPA_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lapa/lapa_reload_magin.wav"
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.LAPA_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lapa/lapa_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.LAPA_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lapa/lapa_boltrelease.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.LAPA_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lapa/lapa_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.LAPA_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lapa/lapa_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.LAPA_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lapa/lapa_inspect.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.LAPA_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_lapa/lapa_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.LAPA_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_lapa/lapa_fire_silenced.wav"
})
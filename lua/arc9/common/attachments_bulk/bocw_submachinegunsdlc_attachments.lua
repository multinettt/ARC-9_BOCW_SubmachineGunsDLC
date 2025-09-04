--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SUBMACHINE GUNS DLC
--   ATTACHMENTS BULK
local ATT = {}
--[[
ooo        ooooo       .o.         .oooooo.             .o    .oooo.   
`88.       .888'      .888.       d8P'  `Y8b          o888   d8P'`Y8b  
 888b     d'888      .8"888.     888                   888  888    888 
 8 Y88. .P  888     .8' `888.    888                   888  888    888 
 8  `888'   888    .88ooo8888.   888          8888888  888  888    888 
 8    Y     888   .8'     `888.  `88b    ooo           888  `88b  d88' 
o8o        o888o o88o     o8888o  `Y8bood8P'          o888o  `Y8bd8P'  
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[5.3" Extended]] --// 1
ATT.CompactName = [[5.3" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/mac10_extended.png", "mips smooth")
ATT.Description = [[Thin profile barrel forged from chromoly steel. Improves bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 5.3

ATT.Category = "bocw_mac10_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mac10_barrel_extended")

ATT = {}

ATT.PrintName = [[6.5" Cavalry Lancer]] --// 2
ATT.CompactName = [[6.5" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/mac10_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 6.5

ATT.Category = "bocw_mac10_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mac10_barrel_cavalry")

ATT = {}

ATT.PrintName = [[6.1" Reinforced Heavy]] --// 3
ATT.CompactName = [[6.1" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/mac10_reinforced.png", "mips smooth")
ATT.Description = [[Heavy profile barrel button rifled to improve bullet velocity and damage range.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed, while for Shotguns it loses the bullet velocity in exchange for a fire rate increase. The Warsaw Pact equivalent is the VDV Reinforced Barrel.]]

ATT.SortOrder = 6.1

ATT.Category = "bocw_mac10_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMinMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMultSprint = 0.96
ATT.SpeedMultSighted = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mac10_barrel_reinforced")

ATT = {}

ATT.PrintName = [[5.3" Ranger]] --// 4
ATT.CompactName = [[5.3" RANGER]]
ATT.Icon = Material("entities/bocw_atts/barrels/mac10_ranger.png", "mips smooth")
ATT.Description = [[Durable steel barrel with phosphate coating. Button rifled to improve bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed while for Shotguns, the muzzle velocity increase is swapped out for increased damage range. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 5.3

ATT.Category = "bocw_mac10_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSighted = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mac10_barrel_ranger")

ATT = {}

ATT.PrintName = [[6.5" Rifled]]
ATT.CompactName = [[6.5" RIFLED]]
ATT.Icon = Material("entities/bocw_atts/barrels/mac10_rifled.png", "mips smooth")
ATT.Description = [[Nitride-treated barrel for enhanced durability to prevent bending and improve damage range.

The Rifled barrel is an attachment type available for Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 6.5

ATT.Category = "bocw_mac10_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_barrel_rifled.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMinMult = 1.25

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rifled"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mac10_barrel_rifled")

ATT = {}

ATT.PrintName = [[5.9" Task Force]] --// 6
ATT.CompactName = [[5.9" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/mac10_taskforce.png", "mips smooth")
ATT.Description = [[Extended length steel barrel improves bullet velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 5.9

ATT.Category = "bocw_mac10_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.04
ATT.RangeMinMult = 1.5
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75

ATT.SupplyLimitOverride = 3
ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mac10_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "43 Rnd Drum" --// 1
ATT.CompactName = "43 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/mac10_ext1.png", "mips smooth")
ATT.Description = [[Drum magazine holds 43 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_mac10_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_mac10_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 43

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"mac10_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_mac10_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/mac10_fast1.png", "mips smooth")
ATT.Description = [[Makeshift pull loop attached to magazine to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_mac10_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_magazine_fast1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_mac10_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.82

ATT.ActivateElements = {"mac10_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_mac10_magazine_fast1")

ATT = {}

ATT.PrintName = "43 Rnd Speed Mag" --// 3
ATT.CompactName = "43 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/mac10_mix1.png", "mips smooth")
ATT.Description = [[High-capacity magazine with increased gripping surface for faster reloads.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_mac10_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_magazine_mix1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_mac10_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 43
ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"mac10_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_mac10_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 53 Rnd Drum" --// 4
ATT.CompactName = "53 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/mac10_extpro.png", "mips smooth")
ATT.Description = [[High-capacity drum magazine contains 53 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_mac10_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_mac10_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 53

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"mac10_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_mac10_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/mac10_fastpro.png", "mips smooth")
ATT.Description = [[Leather pull loop improves reload speed. Includes additional magazine.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_mac10_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_magazine_fastpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_mac10_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.6
ATT.SupplyLimitOverride = 5

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"mac10_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_mac10_magazine_fastpro")

ATT = {}

ATT.PrintName = "Salvo 53 Rnd Fast Mag" --// 6
ATT.CompactName = "53 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/mac10_mixpro.png", "mips smooth")
ATT.Description = [[Extended magazine contains 53 rounds and improves reload speed.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_mac10_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_magazine_mixpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_mac10_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 53
ATT.ReloadTimeMult = 0.6

ATT.MultAimDownSightsTime = 1.25

ATT.ActivateElements = {"mac10_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_mac10_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/mac10_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_mac10_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_mac10_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/mac10_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_mac10_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_mac10_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/mac10_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_mac10_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_mac10_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/mac10_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_mac10_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_mac10_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/mac10_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for most Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Grip.]]

ATT.SortOrder = 5

ATT.Category = "bocw_mac10_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_mac10_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/mac10_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_mac10_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShooting = 0.85

ARC9.LoadAttachment(ATT, "bocw_mac10_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/mac10_tactical.png", "mips smooth")
ATT.Description = [[Classic stock designed to increase walking speed when aiming.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_mac10_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ATT.ActivateElements = {"stockmountgone"}

ARC9.LoadAttachment(ATT, "bocw_mac10_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/mac10_wire.png", "mips smooth")
ATT.Description = [[Lightweight stock reduces weapon weight to improve sprint recovery time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_mac10_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_mac10_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/mac10_duster.png", "mips smooth")
ATT.Description = [[Reliable stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_mac10_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockmountgone"}

ARC9.LoadAttachment(ATT, "bocw_mac10_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/noicon.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_mac10_stock"

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_mac10_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/mac10_sascombat.png", "mips smooth")
ATT.Description = [[Extended stock with aftermarket cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_mac10_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.15

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockmountgone", "stock_nonretractable"}

ARC9.LoadAttachment(ATT, "bocw_mac10_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RAIDER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/mac10_raider.png", "mips smooth")
ATT.Description = [[Lightweight stock perfectly balanced for improved sprint recovery and movement speeds when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_mac10_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mac10_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.3

ATT.ActivateElements = {"stockmountgone"}

ARC9.LoadAttachment(ATT, "bocw_mac10_stock_raider")
--[[
ooooo          .oooooo.     .o    .oooo.   
`888'         d8P'  `Y8b  o888   d8P'`Y8b  
 888         888           888  888    888 
 888         888           888  888    888 
 888         888           888  888    888 
 888       o `88b    ooo   888  `88b  d88' 
o888ooooood8  `Y8bood8P'  o888o  `Y8bd8P'  
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[12.5" Extended]] --// 1
ATT.CompactName = [[12.5" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/lc10_extended.png", "mips smooth")
ATT.Description = [[Thin profile barrel forged from chromoly steel. Improves bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 12.5

ATT.Category = "bocw_lc10_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lc10_barrel_extended")

ATT = {}

ATT.PrintName = [[11.4" Cavalry Lancer]] --// 2
ATT.CompactName = [[11.4" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/lc10_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 11.4

ATT.Category = "bocw_lc10_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lc10_barrel_cavalry")

ATT = {}

ATT.PrintName = [[11.9" Reinforced Heavy]] --// 3
ATT.CompactName = [[11.9" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/lc10_reinforced.png", "mips smooth")
ATT.Description = [[Heavy profile barrel button rifled to improve bullet velocity and damage range.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed, while for Shotguns it loses the bullet velocity in exchange for a fire rate increase. The Warsaw Pact equivalent is the VDV Reinforced Barrel.]]

ATT.SortOrder = 11.9

ATT.Category = "bocw_lc10_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMinMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMultSprint = 0.96
ATT.SpeedMultSighted = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lc10_barrel_reinforced")

ATT = {}

ATT.PrintName = [[14.5" Ranger]] --// 4
ATT.CompactName = [[14.5" RANGR]]
ATT.Icon = Material("entities/bocw_atts/barrels/lc10_ranger.png", "mips smooth")
ATT.Description = [[Durable steel barrel with phosphate coating. Button rifled to improve bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed while for Shotguns, the muzzle velocity increase is swapped out for increased damage range. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 14.5

ATT.Category = "bocw_lc10_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSighted = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lc10_barrel_ranger")

ATT = {}

ATT.PrintName = [[13.2" Rifled]]
ATT.CompactName = [[13.2" RIFLED]]
ATT.Icon = Material("entities/bocw_atts/barrels/lc10_rifled.png", "mips smooth")
ATT.Description = [[Nitride-treated barrel for enhanced durability to prevent bending and improve damage range.

The Rifled barrel is an attachment type available for Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 13.2

ATT.Category = "bocw_lc10_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_barrel_rifled.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.25

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rifled"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lc10_barrel_rifled")

ATT = {}

ATT.PrintName = [[13.9" Task Force]] --// 6
ATT.CompactName = [[13.9" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/lc10_taskforce.png", "mips smooth")
ATT.Description = [[Extended length steel barrel improves bullet velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 13.9

ATT.Category = "bocw_lc10_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.07
ATT.DamageMinMult = 1.07
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75

ATT.SupplyLimitOverride = 3
ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lc10_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "45 Rnd" --// 1
ATT.CompactName = "45 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/lc10_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 45 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_lc10_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_lc10_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 45

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"lc10_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_lc10_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/lc10_fast1.png", "mips smooth")
ATT.Description = [[Lightweight magazine with a paracord pull loop to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_lc10_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_magazine_fast1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_lc10_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.77

ATT.ActivateElements = {"lc10_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_lc10_magazine_fast1")

ATT = {}

ATT.PrintName = "42 Rnd Speed Mag" --// 3
ATT.CompactName = "42 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/lc10_mix1.png", "mips smooth")
ATT.Description = [[Extended magazine with a makeshift pull loop to improve reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_lc10_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 42
ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"lc10_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_lc10_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 55 Rnd" --// 4
ATT.CompactName = "55 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/lc10_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 55 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_lc10_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 55

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"lc10_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_lc10_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/lc10_fastpro.png", "mips smooth")
ATT.Description = [[Makeshift steel pull loop for greatly improved reload speed. Includes additional magazine.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_lc10_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_magazine_fastpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_lc10_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.56
ATT.SupplyLimitOverride = 5

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"lc10_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_lc10_magazine_fastpro")

ATT = {}

ATT.PrintName = "Salvo 52 Rnd Fast Mag" --// 6
ATT.CompactName = "52 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/lc10_mixpro.png", "mips smooth")
ATT.Description = [[Extended magazine with a steel pull loop to improve reload speed.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_lc10_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 52
ATT.ReloadTimeMult = 0.6

ATT.MultAimDownSightsTime = 1.25

ATT.ActivateElements = {"lc10_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_lc10_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/lc10_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_lc10_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_lc10_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/lc10_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_lc10_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_lc10_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/lc10_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_lc10_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_lc10_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/lc10_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_lc10_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_lc10_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/lc10_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for most Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Grip.]]

ATT.SortOrder = 5

ATT.Category = "bocw_lc10_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_lc10_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/lc10_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_lc10_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShooting = 0.85

ARC9.LoadAttachment(ATT, "bocw_lc10_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/lc10_tactical.png", "mips smooth")
ATT.Description = [[MIL-SPEC stock with integrated cheek rest to improve walking speed when aiming.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_lc10_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ARC9.LoadAttachment(ATT, "bocw_lc10_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/lc10_wire.png", "mips smooth")
ATT.Description = [[Wire stock frame reduces bulk and weapon weight to improve sprint recovery.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_lc10_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_lc10_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/lc10_duster.png", "mips smooth")
ATT.Description = [[Reliable stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_lc10_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_lc10_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/lc10_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_lc10_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_lc10_stock_marathon")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/lc10_sascombat.png", "mips smooth")
ATT.Description = [[Tactical cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_lc10_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.15

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_lc10_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RAIDER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/lc10_raider.png", "mips smooth")
ATT.Description = [[Lightweight stock provides added stability for improved sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_lc10_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_lc10_stock_raider")
--[[
ooooooooo.   ooooooooo.    .oooooo..o oooo                      .o     .o  
`888   `Y88. `888   `Y88. d8P'    `Y8 `888                    .d88   o888  
 888   .d88'  888   .d88' Y88bo.       888 .oo.             .d'888    888  
 888ooo88P'   888ooo88P'   `"Y8888o.   888P"Y88b          .d'  888    888  
 888          888              `"Y88b  888   888  8888888 88ooo888oo  888  
 888          888         oo     .d8P  888   888               888    888  
o888o        o888o        8""88888P'  o888o o888o             o888o  o888o 
]]
--========== MUZZLE ===================
ATT = {}

ATT.PrintName = "Muzzle Brake 7.62"
ATT.CompactName = "MZLBRK 762"
ATT.Icon = Material("entities/bocw_atts/muzzles/ppsh41_compensator1.png", "mips smooth")
ATT.Description = [[Redirects gases upwards and to the sides to counter unwanted muzzle rise.

The Muzzle Brake returns in Call of Duty: Black Ops Cold War as a Muzzle attachment available for Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols. It increases control over vertical recoil.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_compensator1.mdl"

ATT.Category = {"bocw_ppsh41_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.96

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_muzzle_compensator1")

ATT = {}

ATT.PrintName = "Flash Guard 7.62"
ATT.CompactName = "FLSHGRD 762"
ATT.Icon = Material("entities/bocw_atts/muzzles/ppsh41_flashhider1.png", "mips smooth")
ATT.Description = [[Lightweight flash hider reduces muzzle flash to conceal position.

The Flash Guard returns in Call of Duty: Black Ops Cold War as a Muzzle attachment set available for all Primary Weapons and handguns, excluding the sniper rifles and shotguns. For sniper rifles, they have the Flash Hider, and shotguns can use the Flash Cone. These two attachments are identical to the Flash Guard.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_flashhider1.mdl"

ATT.Category = {"bocw_ppsh41_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_muzzle_flashhider1")

ATT = {}

ATT.PrintName = "Spetsnaz Compensator"
ATT.CompactName = "SPETSNAZ"
ATT.Icon = Material("entities/bocw_atts/muzzles/ppsh41_compensatorpro.png", "mips smooth")
ATT.Description = [[Lightweight ported compensator expels gases upwards to reduce muzzle rise.

The Spetsnaz Compensator is a Muzzle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It increases control over vertical recoil at the cost of some horizontal recoil. The NATO equivalent is the Infantry Compensator.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_compensatorpro.mdl"

ATT.Category = {"bocw_ppsh41_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 1

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.88
ATT.RecoilSideMult = 1.08

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_muzzle_compensatorpro")
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[14.3" Extended]] --// 1
ATT.CompactName = [[14.3" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/ppsh41_extended.png", "mips smooth")
ATT.Description = [[Thin profile barrel forged from chromoly steel. Improves bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 14.3

ATT.Category = "bocw_ppsh41_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_barrel_extended")

ATT = {}

ATT.PrintName = [[12.7" Cavalry Lancer]] --// 2
ATT.CompactName = [[12.7" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/ppsh41_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 12.7

ATT.Category = "bocw_ppsh41_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_barrel_cavalry")

ATT = {}

ATT.PrintName = [[14.9" Reinforced Heavy]] --// 3
ATT.CompactName = [[14.9" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/ppsh41_reinforced.png", "mips smooth")
ATT.Description = [[Heavy profile barrel button rifled to improve bullet velocity and damage range.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed, while for Shotguns it loses the bullet velocity in exchange for a fire rate increase. The Warsaw Pact equivalent is the VDV Reinforced Barrel.]]

ATT.SortOrder = 14.9

ATT.Category = "bocw_ppsh41_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMinMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMultSprint = 0.96
ATT.SpeedMultSighted = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_barrel_reinforced")

ATT = {}

ATT.PrintName = [[14.9" Ranger]] --// 4
ATT.CompactName = [[14.9" RANGR]]
ATT.Icon = Material("entities/bocw_atts/barrels/ppsh41_ranger.png", "mips smooth")
ATT.Description = [[Durable steel barrel with phosphate coating. Button rifled to improve bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed while for Shotguns, the muzzle velocity increase is swapped out for increased damage range. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 14.9

ATT.Category = "bocw_ppsh41_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)

	local elements = swep:GetElements()

	if elements["bocw_ppsh41_muzzle"] or elements["bocw_smg_muzzle_east"] then
        model:SetBodygroup(1,1) -- remove muzzle when custom muzzle attached
    end
end

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSighted = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_barrel_ranger")

ATT = {}

ATT.PrintName = [[14.9" Rifled]]
ATT.CompactName = [[14.9" RIFLED]]
ATT.Icon = Material("entities/bocw_atts/barrels/ppsh41_rifled.png", "mips smooth")
ATT.Description = [[Nitride-treated barrel for enhanced durability to prevent bending and improve damage range.

The Rifled barrel is an attachment type available for Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 14.9

ATT.Category = "bocw_ppsh41_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_barrel_rifled.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)

	local elements = swep:GetElements()

	if elements["bocw_ppsh41_underbarrel"] or elements["bocw_smg_underbarrel_east"] then
        model:SetBodygroup(1,1)
    end
end

ATT.RangeMinMult = 1.25

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rifled"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_barrel_rifled")

ATT = {}

ATT.PrintName = [[15.7" Task Force]] --// 6
ATT.CompactName = [[15.7" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/ppsh41_taskforce.png", "mips smooth")
ATT.Description = [[Extended length steel barrel improves bullet velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 15.7

ATT.Category = "bocw_ppsh41_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)

	local elements = swep:GetElements()

	if elements["bocw_ppsh41_underbarrel"] or elements["bocw_smg_underbarrel_east"] then
        model:SetBodygroup(1,1)
    end
end

ATT.DamageMaxMult = 1.07
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75

ATT.SupplyLimitOverride = 3
ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_barrel_taskforce")
--========== UNDERBARREL ==============
ATT = {}

ATT.PrintName = "Foregrip"
ATT.CompactName = "FOREGRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/ppsh41_foregrip.png", "mips smooth")
ATT.Description = [[Standard wooden foregrip for improved recoil control.

The Grip returns in Call of Duty: Black Ops Cold War as the Foregrip and it is an Underbarrel attachment available for Assault Rifles, Light Machine Guns and Submachine Guns. It increases control over horizontal recoil. For the MAC-10, it also helps with controlling vertical recoil. The KSP 45 lacks the Foregrip in favor of the Front Grip.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_foregrip.mdl"

ATT.Category = {"bocw_ppsh41_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilSideMult = 0.82

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_underbarrel_foregrip")

ATT = {}

ATT.PrintName = "Red Cell Grip"
ATT.CompactName = "RED CELL"
ATT.Icon = Material("entities/bocw_atts/underbarrels/ppsh41_redcell.png", "mips smooth")
ATT.Description = [[Stubby wooden foregrip contoured for improved combat maneuverability.

The Red Cell Foregrip is an Underbarrel attachment available for all Submachine Guns in Call of Duty: Black Ops Cold War. It increases the speed of sprinting and giving a increased speed to melee attacks but at the cost of general movement speeds.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_redcell.mdl"

ATT.Category = {"bocw_ppsh41_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.04
ATT.BashSpeedMult = 1.3

ATT.SpeedMult = 0.97
ATT.SpeedMultShooting = 0.97
ATT.SpeedMultSighted = 0.97

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_underbarrel_redcellforegrip")

ATT = {}

ATT.PrintName = "Spetsnaz Grip"
ATT.CompactName = "SPETSNAZ"
ATT.Icon = Material("entities/bocw_atts/underbarrels/ppsh41_spetsnaz.png", "mips smooth")
ATT.Description = [[Short wooden foregrip for improved recoil control.

The Spetsnaz Grip is an Underbarrel attachment available for all Warsaw Pact related Primary weapons. It improves recoil in both horizontal and vertical, primary horizontal but at the cost of a lowered movement speed while shooting. The NATO equivalent is the Field Agent Grip.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_spetsnazgrip.mdl"

ATT.Category = {"bocw_ppsh41_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilUpMult = 0.92
ATT.RecoilSideMult = 0.78

ATT.SpeedMultShooting = 0.7

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_underbarrel_spetsnazgrip")

ATT = {}

ATT.PrintName = "Spetsnaz Speedgrip"
ATT.CompactName = "SPEEDGRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/ppsh41_speedgrip.png", "mips smooth")
ATT.Description = [[Repurposed polymer pistol grip for improved sprint speed and recoil control.

The Spetsnaz Speedgrip is an Underbarrel attachment available Warsaw Pact related Primary weapons. It improves horizontal recoil and movement speed while sprinting but at the cost of a lowered general movement speeds. The NATO equivalent is the SFOD Speedgrip alongside the alternate Warsaw Pact VDV Speedgrip.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_speedgrip.mdl"

ATT.Category = {"bocw_ppsh41_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.03
ATT.RecoilSideMult = 0.82

ATT.SpeedMult = 0.94
ATT.SpeedMultShooting = 0.94
ATT.SpeedMultSighted = 0.94

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_underbarrel_spetsnazspeedgrip")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "55 Rnd Drum" --// 1
ATT.CompactName = "55 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/ppsh41_ext1.png", "mips smooth")
ATT.Description = [[Extended drum magazine holds 55 rounds.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ppsh41_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_ppsh41_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 55

ATT.ReloadTimeMult = 1.36

ATT.ActivateElements = {"ppsh41_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_ppsh41_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/ppsh41_fast1.png", "mips smooth")
ATT.Description = [[Makeshift pull loop attached to magazine to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_ppsh41_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_magazine_fast1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_ppsh41_magazine_fast1.mdl"
ATT.DropMagazineVelocityOverride = Vector(0, 0, 0)

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.82

ATT.ActivateElements = {"ppsh41_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_ppsh41_magazine_fast1")

ATT = {}

ATT.PrintName = "40 Rnd Speed Mag" --// 3
ATT.CompactName = "40 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/ppsh41_mix1.png", "mips smooth")
ATT.Description = [[Extended lightweight magazine contains 40 rounds and improves reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ppsh41_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_magazine_mix1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_ppsh41_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40
ATT.ReloadTimeMult = 0.8

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"ppsh41_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_ppsh41_magazine_mix1")

ATT = {}

ATT.PrintName = "Spetsnaz 71 Rnd Drum" --// 4
ATT.CompactName = "71 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/ppsh41_extpro.png", "mips smooth")
ATT.Description = [[High-capacity drum magazine holds 71 rounds.

The Spetsnaz is a type of Magazine attachment available for some Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time. The NATO equivalent is the STANAG Mag, alongside the Bakelite Mag which is also Warsaw Pact.]]

ATT.SortOrder = 4

ATT.Category = "bocw_ppsh41_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_ppsh41_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 71

ATT.ReloadTimeMult = 1.42
ATT.AimDownSightsTimeMult = 1.18

ATT.ActivateElements = {"ppsh41_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_ppsh41_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/ppsh41_fastpro.png", "mips smooth")
ATT.Description = [[Leather pull loop improves reload speed. Includes additional magazine.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_ppsh41_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_magazine_fastpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_ppsh41_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.4
ATT.SupplyLimitOverride = 5

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"ppsh41_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_ppsh41_magazine_fastpro")

ATT = {}

ATT.PrintName = "VDV 50 Rnd Fast Mag" --// 6
ATT.CompactName = "50 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/ppsh41_mixpro.png", "mips smooth")
ATT.Description = [[Extended lightweight magazine to improve reload speed. Contains 50 rounds.

The VDV Fast Mag is a type of Magazine attachment available for all Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The NATO equivalent is the Salvo Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ppsh41_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_magazine_mixpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_ppsh41_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 50
ATT.ReloadTimeMult = 0.6

ATT.AimDownSightsTimeMult = 1.25

ATT.ActivateElements = {"ppsh41_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_ppsh41_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Grip" --// 1
ATT.CompactName = "SPEED GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/ppsh41_speed.png", "mips smooth")
ATT.Description = [[Fabric wrapping increases grip for improve aiming speed.

The Speed Grip is a Handle attachment available for some Primary weaponry. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Tape.]]

ATT.SortOrder = 0

ATT.Category = "bocw_ppsh41_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_ppsh41_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/ppsh41_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ppsh41_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_ppsh41_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/ppsh41_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ppsh41_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_ppsh41_handle_fieldtape")

ATT = {}

ATT.PrintName = "Spetsnaz Field Grip" --// 4
ATT.CompactName = "SPTSNZ GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/ppsh41_spetsnaz.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The Spetsnaz Field Grip is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The NATO equivalent is the SASR Jungle Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_ppsh41_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_handle_spetsnaz.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.8

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_ppsh41_handle_spetsnaz")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/ppsh41_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_ppsh41_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_ppsh41_handle_serpent")

ATT = {}

ATT.PrintName = "GRU Elastic Wrap" --// 6
ATT.CompactName = "GRU WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/ppsh41_gruelastic.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The GRU Elastic Wrap is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Tape and the Spetsnaz Field Grip, giving the effects of both alongside the downside of the SASR Jungle Grip and the added downside of decreased movement speed whiled aiming. The NATO equivalent is the Airborne Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ppsh41_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_handle_gruelastic.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_ppsh41_handle_gruelastic")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ppsh41_tactical.png", "mips smooth")
ATT.Description = [[Leather cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_ppsh41_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.012)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ATT.ActivateElements = {"tacticalstock"}

ARC9.LoadAttachment(ATT, "bocw_ppsh41_stock_tactical")

ATT = {}

ATT.PrintName = "Marathon Stock" --// 2
ATT.CompactName = "MARATHON"
ATT.Icon = Material("entities/bocw_atts/stocks/ppsh41_marathon.png", "mips smooth")
ATT.Description = [[Removed stock reduces weapon weight to improve sprint to fire time.

The Marathon Stock is set of Stock attachments available in Call of Duty: Black Ops Cold War. It has three distinct variants that improve the delay between sprinting and firing. The first version of the attachment has alternates in the forms of the Wire Stock, Collapsed Stock, CQB Stock, and Shotgun Stock. The second has alternates in the form of the Buffer Tube, No Stock, and CQB Pad. The third version is exclusively for Shotguns.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ppsh41_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_ppsh41_stock_marathon")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/ppsh41_duster.png", "mips smooth")
ATT.Description = [[Removed stock reduces weapon weight to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_ppsh41_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"mixstock"}

ARC9.LoadAttachment(ATT, "bocw_ppsh41_stock_duster")

ATT = {}

ATT.PrintName = "CQB Stock" --// 4
ATT.CompactName = "CQB STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ppsh41_cqb.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The CQB Stock is a Stock attachment in Call of Duty: Black Ops Cold War. There are two variants, both which decrease the delay time between firing from sprinting while one has a stronger affect and decreases hip fire accuracy. It has alternates in the forms of the Wire Stock, Marathon Stock, Collapsed Stock, and Shotgun Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ppsh41_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_stock_cqb.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"cqbstock"}

ARC9.LoadAttachment(ATT, "bocw_ppsh41_stock_cqb")

ATT = {}

ATT.PrintName = "Spetsnaz Stock" --// 5
ATT.CompactName = "SPETSNAZ"
ATT.Icon = Material("entities/bocw_atts/stocks/ppsh41_spetsnaz.png", "mips smooth")
ATT.Description = [[Retrofitted cheek rest to improve movement speeds when aiming and firing.

The Spetsnaz Stock is one of the Stock attachments for Warsaw Pact related primary weapons alongside the Spetsnaz PKM Stock. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The NATO equivalent is the SAS Combat Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_ppsh41_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_stock_spetsnaz.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.15

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"spetsnazstock"}

ARC9.LoadAttachment(ATT, "bocw_ppsh41_stock_spetsnaz")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RAIDER"
ATT.Icon = Material("entities/bocw_atts/stocks/ppsh41_raider.png", "mips smooth")
ATT.Description = [[Lightweight stock perfectly balanced for improved sprint recovery and movement speeds when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ppsh41_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.3

ATT.ActivateElements = {"mixstock"}

ARC9.LoadAttachment(ATT, "bocw_ppsh41_stock_raider")
--[[
  .oooooo.   ooooooooooooo              .ooooo.   
 d8P'  `Y8b  8'   888   `8             888' `Y88. 
888      888      888       .oooo.o    888    888 
888      888      888      d88(  "8     `Vbood888 
888      888      888      `"Y88b.           888' 
`88b    d88'      888      o.  )88b        .88P'  
 `Y8bood8P'      o888o     8""888P'      .oP'     
]]
--========== MUZZLE ===================
ATT = {}

ATT.PrintName = "Spetsnaz Compensator"
ATT.CompactName = "SPETSNAZ"
ATT.Icon = Material("entities/bocw_atts/muzzles/ots9_compensatorpro.png", "mips smooth")
ATT.Description = [[Lightweight ported compensator expels gases upwards to reduce muzzle rise.

The Spetsnaz Compensator is a Muzzle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It increases control over vertical recoil at the cost of some horizontal recoil. The NATO equivalent is the Infantry Compensator.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_compensatorpro.mdl"

ATT.Category = {"bocw_ots9_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 1

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.88
ATT.RecoilSideMult = 1.08

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ots9_muzzle_compensatorpro")

ATT = {}

ATT.PrintName = "KGB Eliminator"
ATT.CompactName = "ELIMINATOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/ots9_flashhiderpro.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash and vents gases to the sides to reduce muzzle rise.

The KGB Eliminator is a Muzzle attachment available for Warsaw Pact related Assault Rifles, Submachine Guns, Tactical Rifles, and Light Machine Guns within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The NATO equivalent is the SOCOM Eliminator.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_flashhiderpro.mdl"

ATT.Category = {"bocw_ots9_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.83

ATT.SpeedMultShooting = 0.9
ATT.RecoilSideMult = 1.07

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ots9_muzzle_flashhiderpro")

ATT = {}

ATT.PrintName = "GRU Suppressor"
ATT.CompactName = "GRU SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/ots9_suppressorpro.png", "mips smooth")
ATT.Description = [[Traps gas to reduce muzzle rise and maintain control. Provides flash and sound suppression.

The GRU Silencer is a Muzzle attachment available exclusively for the Type 63 within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and gives full concealment of the muzzle flash at the cost of reduced bullet speed. The NATO equivalent is the Agency Silencer.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_suppressorpro.mdl"

ATT.Category = {"bocw_ots9_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RecoilUpMult = 0.85

ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ots9_muzzle_suppressorpro")
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[6.6" Extended]] --// 1
ATT.CompactName = [[6.6" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/ots9_extended.png", "mips smooth")
ATT.Description = [[Thin profile barrel forged from chromoly steel. Improves bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 6.6

ATT.Category = "bocw_ots9_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)

	local elements = swep:GetElements()

	if elements["bocw_ots9_underbarrel"] or elements["bocw_smg_underbarrel_east"] then
        model:SetBodygroup(1,1)
    end
end

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ots9_barrel_extended")

ATT = {}

ATT.PrintName = [[5.8" Cavalry Lancer]] --// 2
ATT.CompactName = [[5.8" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/ots9_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 5.8

ATT.Category = "bocw_ots9_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)

	local elements = swep:GetElements()

	if elements["bocw_ots9_underbarrel"] or elements["bocw_smg_underbarrel_east"] then
        model:SetBodygroup(1,1)
    end
end

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ots9_barrel_cavalry")

ATT = {}

ATT.PrintName = [[7.5" VDV Reinforced]] --// 3
ATT.CompactName = [[7.5" VDV]]
ATT.Icon = Material("entities/bocw_atts/barrels/ots9_reinforced.png", "mips smooth")
ATT.Description = [[Heavy profile barrel button rifled to improve bullet velocity and damage range.

The VDV Reinforced barrel is an attachment type available for Warsaw Pact related Assault Rifles, and Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The NATO equivalent is the Reinforced Heavy Barrel.]]

ATT.SortOrder = 7.5

ATT.Category = "bocw_ots9_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)

	local elements = swep:GetElements()

	if elements["bocw_ots9_underbarrel"] or elements["bocw_smg_underbarrel_east"] then
        model:SetBodygroup(1,1)
    end
end

ATT.RangeMinMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMultSprint = 0.96
ATT.SpeedMultSighted = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ots9_barrel_reinforced")

ATT = {}

ATT.PrintName = [[7.1" Liberator]] --// 4
ATT.CompactName = [[7.1" LIBERATR]]
ATT.Icon = Material("entities/bocw_atts/barrels/ots9_liberator.png", "mips smooth")
ATT.Description = [[Durable steel barrel with phosphate coating. Button rifled to improve bullet velocity.

The Liberator barrel is an attachment type available for Warsaw Pact related Assault Rifles and Submachine Guns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The NATO equivalent is the Ranger Barrel.]]

ATT.SortOrder = 7.1

ATT.Category = "bocw_ots9_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_barrel_liberator.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)

	local elements = swep:GetElements()

	if elements["bocw_ots9_underbarrel"] or elements["bocw_smg_underbarrel_east"] then
        model:SetBodygroup(1,1)
    end
end

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSighted = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_liberator"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ots9_barrel_liberator")

ATT = {}

ATT.PrintName = [[7.5" Rifled]]
ATT.CompactName = [[7.5" RIFLED]]
ATT.Icon = Material("entities/bocw_atts/barrels/ots9_rifled.png", "mips smooth")
ATT.Description = [[Nitride-treated barrel for enhanced durability to prevent bending and improve damage range.

The Rifled barrel is an attachment type available for Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 7.5

ATT.Category = "bocw_ots9_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_barrel_rifled.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)

	local elements = swep:GetElements()

	if elements["bocw_ots9_underbarrel"] or elements["bocw_smg_underbarrel_east"] then
        model:SetBodygroup(1,1)
    end
end

ATT.RangeMinMult = 1.25

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rifled"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ots9_barrel_rifled")

ATT = {}

ATT.PrintName = [[8.1" Task Force]] --// 6
ATT.CompactName = [[8.1" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/ots9_taskforce.png", "mips smooth")
ATT.Description = [[Extended length steel barrel improves bullet velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 8.1

ATT.Category = "bocw_ots9_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)

	local elements = swep:GetElements()

	if elements["bocw_ots9_underbarrel"] or elements["bocw_smg_underbarrel_east"] then
        model:SetBodygroup(1,1)
    end
end

ATT.DamageMaxMult = 1.06
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75

ATT.SupplyLimitOverride = 3
ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ots9_barrel_taskforce")
--========== UNDERBARREL ==============
ATT = {}

ATT.PrintName = "Foregrip"
ATT.CompactName = "FOREGRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/ots9_foregrip.png", "mips smooth")
ATT.Description = [[Standard wooden foregrip for improved recoil control.

The Grip returns in Call of Duty: Black Ops Cold War as the Foregrip and it is an Underbarrel attachment available for Assault Rifles, Light Machine Guns and Submachine Guns. It increases control over horizontal recoil. For the MAC-10, it also helps with controlling vertical recoil. The KSP 45 lacks the Foregrip in favor of the Front Grip.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_foregrip.mdl"

ATT.Category = {"bocw_ots9_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilSideMult = 0.82

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ots9_underbarrel_foregrip")

ATT = {}

ATT.PrintName = "Spetsnaz Speedgrip"
ATT.CompactName = "SPEEDGRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/ots9_speedgrip.png", "mips smooth")
ATT.Description = [[Repurposed polymer pistol grip for improved sprint speed and recoil control.

The Spetsnaz Speedgrip is an Underbarrel attachment available Warsaw Pact related Primary weapons. It improves horizontal recoil and movement speed while sprinting but at the cost of a lowered general movement speeds. The NATO equivalent is the SFOD Speedgrip alongside the alternate Warsaw Pact VDV Speedgrip.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_speedgrip.mdl"

ATT.Category = {"bocw_ots9_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.03
ATT.RecoilSideMult = 0.82

ATT.SpeedMult = 0.94
ATT.SpeedMultShooting = 0.94
ATT.SpeedMultSighted = 0.94

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ots9_underbarrel_spetsnazspeedgrip")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "30 Rnd" --// 1
ATT.CompactName = "55 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/ots9_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 30 rounds.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ots9_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_ots9_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 30

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"ots9_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_ots9_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/ots9_fast1.png", "mips smooth")
ATT.Description = [[Makeshift pull loop attached to magazine to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_ots9_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_magazine_fast1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_ots9_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"ots9_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_ots9_magazine_fast1")

ATT = {}

ATT.PrintName = "25 Rnd Speed Mag" --// 3
ATT.CompactName = "25 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/ots9_mix1.png", "mips smooth")
ATT.Description = [[Extended lightweight magazine contains 25 rounds and improves reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ots9_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_magazine_mix1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_ots9_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 25
ATT.ReloadTimeMult = 0.8

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"ots9_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_ots9_magazine_mix1")

ATT = {}

ATT.PrintName = "Spetsnaz 40 Rnd" --// 4
ATT.CompactName = "40 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/ots9_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 40 rounds.

The Spetsnaz is a type of Magazine attachment available for some Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time. The NATO equivalent is the STANAG Mag, alongside the Bakelite Mag which is also Warsaw Pact.]]

ATT.SortOrder = 4

ATT.Category = "bocw_ots9_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_ots9_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"ots9_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_ots9_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/ots9_fastpro.png", "mips smooth")
ATT.Description = [[Leather pull loop improves reload speed. Includes additional magazine.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_ots9_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_magazine_fastpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_ots9_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.4
ATT.SupplyLimitOverride = 5

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"ots9_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_ots9_magazine_fastpro")

ATT = {}

ATT.PrintName = "VDV 32 Rnd Fast Mag" --// 6
ATT.CompactName = "32 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/ots9_mixpro.png", "mips smooth")
ATT.Description = [[Extended lightweight magazine to improve reload speed. Contains 32 rounds.

The VDV Fast Mag is a type of Magazine attachment available for all Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The NATO equivalent is the Salvo Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ots9_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_magazine_mixpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_ots9_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 32
ATT.ReloadTimeMult = 0.6

ATT.AimDownSightsTimeMult = 1.25

ATT.ActivateElements = {"ots9_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_ots9_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/ots9_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_ots9_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_ots9_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/ots9_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ots9_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_ots9_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/ots9_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ots9_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_ots9_handle_fieldtape")

ATT = {}

ATT.PrintName = "Spetsnaz Field Grip" --// 4
ATT.CompactName = "SPTSNZ GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/ots9_spetsnaz.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The Spetsnaz Field Grip is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The NATO equivalent is the SASR Jungle Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_ots9_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_handle_spetsnaz.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.8

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_ots9_handle_spetsnaz")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/ots9_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_ots9_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_ots9_handle_serpent")

ATT = {}

ATT.PrintName = "GRU Elastic Wrap" --// 6
ATT.CompactName = "GRU WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/ots9_gruelastic.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The GRU Elastic Wrap is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Tape and the Spetsnaz Field Grip, giving the effects of both alongside the downside of the SASR Jungle Grip and the added downside of decreased movement speed whiled aiming. The NATO equivalent is the Airborne Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ots9_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_handle_gruelastic.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_ots9_handle_gruelastic")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ots9_tactical.png", "mips smooth")
ATT.Description = [[Leather cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_ots9_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.012)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ATT.ActivateElements = {"gripgone"}

ARC9.LoadAttachment(ATT, "bocw_ots9_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ots9_wire.png", "mips smooth")
ATT.Description = [[Removed stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ots9_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_ots9_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/ots9_duster.png", "mips smooth")
ATT.Description = [[Removed stock reduces weapon weight to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_ots9_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"gripgone"}

ARC9.LoadAttachment(ATT, "bocw_ots9_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ots9_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ots9_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_ots9_stock_nostock")

ATT = {}

ATT.PrintName = "Spetsnaz Stock" --// 5
ATT.CompactName = "SPETSNAZ"
ATT.Icon = Material("entities/bocw_atts/stocks/ots9_spetsnaz.png", "mips smooth")
ATT.Description = [[Retrofitted cheek rest to improve movement speeds when aiming and firing.

The Spetsnaz Stock is one of the Stock attachments for Warsaw Pact related primary weapons alongside the Spetsnaz PKM Stock. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The NATO equivalent is the SAS Combat Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_ots9_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_stock_spetsnaz.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.15

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"gripgone"}

ARC9.LoadAttachment(ATT, "bocw_ots9_stock_spetsnaz")

ATT = {}

ATT.PrintName = "KGB Skeletal Stock" --// 6
ATT.CompactName = "KGB STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ots9_kgbskeletal.png", "mips smooth")
ATT.Description = [[Lightweight stock perfectly balanced for improved sprint recovery and movement speeds when aiming.

The KGB Skeletal Stock is a Stock attachment available for some Warsaw Pact related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate Warsaw Pact equivalent with the KGB Pad. The NATO equivalents are the Raider Pad and Raider Stock, while Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ots9_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ots9_stock_kgbskeletal.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.3

ATT.ActivateElements = {"gripgone"}

ARC9.LoadAttachment(ATT, "bocw_ots9_stock_kgbskeletal")
--[[
ooooooooooooo oooooooooooo   .oooooo.            .ooooo.   
8'   888   `8 `888'     `8  d8P'  `Y8b          888' `Y88. 
     888       888         888                  888    888 
     888       888oooo8    888                   `Vbood888 
     888       888    "    888          8888888       888' 
     888       888       o `88b    ooo              .88P'  
    o888o     o888ooooood8  `Y8bood8P'            .oP'     
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[5.8" Extended]] --// 1
ATT.CompactName = [[5.8" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/tec9_extended.png", "mips smooth")
ATT.Description = [[Thin profile barrel forged from chromoly steel. Improves bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 5.8

ATT.Category = "bocw_tec9_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_tec9_barrel_extended")

ATT = {}

ATT.PrintName = [[5.4" Cavalry Lancer]] --// 2
ATT.CompactName = [[5.4" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/tec9_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 5.4

ATT.Category = "bocw_tec9_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_tec9_barrel_cavalry")

ATT = {}

ATT.PrintName = [[7.3" Reinforced Heavy]] --// 3
ATT.CompactName = [[7.3" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/tec9_reinforced.png", "mips smooth")
ATT.Description = [[Heavy profile barrel button rifled to improve bullet velocity and damage range.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed, while for Shotguns it loses the bullet velocity in exchange for a fire rate increase. The Warsaw Pact equivalent is the VDV Reinforced Barrel.]]

ATT.SortOrder = 7.3

ATT.Category = "bocw_tec9_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMinMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMultSprint = 0.96
ATT.SpeedMultSighted = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_tec9_barrel_reinforced")

ATT = {}

ATT.PrintName = [[6.7" Ranger]] --// 4
ATT.CompactName = [[6.7" RANGR]]
ATT.Icon = Material("entities/bocw_atts/barrels/tec9_ranger.png", "mips smooth")
ATT.Description = [[Durable steel barrel with phosphate coating. Button rifled to improve bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed while for Shotguns, the muzzle velocity increase is swapped out for increased damage range. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 6.7

ATT.Category = "bocw_tec9_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSighted = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_tec9_barrel_ranger")

ATT = {}

ATT.PrintName = [[7.7" Rifled]]
ATT.CompactName = [[7.7" RIFLED]]
ATT.Icon = Material("entities/bocw_atts/barrels/tec9_rifled.png", "mips smooth")
ATT.Description = [[Nitride-treated barrel for enhanced durability to prevent bending and improve damage range.

The Rifled barrel is an attachment type available for Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 7.7

ATT.Category = "bocw_tec9_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_barrel_rifled.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.25

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rifled"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_tec9_barrel_rifled")

ATT = {}

ATT.PrintName = [[8.1" Task Force]] --// 6
ATT.CompactName = [[8.1" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/tec9_taskforce.png", "mips smooth")
ATT.Description = [[Extended length steel barrel improves bullet velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 8.1

ATT.Category = "bocw_tec9_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.06
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75

ATT.SupplyLimitOverride = 3
ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_tec9_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "30 Rnd" --// 1
ATT.CompactName = "30 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/tec9_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 30 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_tec9_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_tec9_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 30

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"tec9_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_tec9_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/tec9_fast1.png", "mips smooth")
ATT.Description = [[Makeshift pull loop attached to magazine to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_tec9_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_magazine_fast1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_tec9_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"tec9_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_tec9_magazine_fast1")

ATT = {}

ATT.PrintName = "27 Rnd Speed Mag" --// 3
ATT.CompactName = "27 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/tec9_mix1.png", "mips smooth")
ATT.Description = [[Extended lightweight magazine contains 27 rounds and improves reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_tec9_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 27
ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"tec9_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_tec9_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 39 Rnd" --// 4
ATT.CompactName = "39 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/tec9_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 39 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_tec9_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 39

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"tec9_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_tec9_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/tec9_fastpro.png", "mips smooth")
ATT.Description = [[Leather pull loop improves reload speed. Includes additional magazine.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_tec9_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_magazine_fastpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_tec9_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.6
ATT.SupplyLimitOverride = 5

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"tec9_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_tec9_magazine_fastpro")

ATT = {}

ATT.PrintName = "Salvo 33 Rnd Fast Mag" --// 6
ATT.CompactName = "33 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/tec9_mixpro.png", "mips smooth")
ATT.Description = [[Extended magazine made from lightweight materials for greatly improved reload speed. Contains 33 rounds.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_tec9_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 33
ATT.ReloadTimeMult = 0.6

ATT.MultAimDownSightsTime = 1.25

ATT.ActivateElements = {"tec9_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_tec9_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/tec9_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_tec9_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_tec9_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/tec9_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_tec9_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_tec9_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/tec9_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_tec9_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_tec9_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/tec9_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_tec9_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_tec9_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/tec9_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for most Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Grip.]]

ATT.SortOrder = 5

ATT.Category = "bocw_tec9_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_tec9_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/tec9_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_tec9_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShooting = 0.85

ARC9.LoadAttachment(ATT, "bocw_tec9_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/tec9_tactical.png", "mips smooth")
ATT.Description = [[Classic stock designed to increase walking speed when aiming.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_tec9_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ARC9.LoadAttachment(ATT, "bocw_tec9_stock_tactical")

ATT = {}

ATT.PrintName = "Collapsed Stock" --// 2
ATT.CompactName = "COLLAPSED"
ATT.Icon = Material("entities/bocw_atts/stocks/tec9_collapsed.png", "mips smooth")
ATT.Description = [[Collapsed wire stock reduces weight to improve sprint recovery time.

The Collapsed Stock is a stock attachment available for the MP5 and TEC-9 in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Wire Stock, Marathon Stock, CQB Stock, and Shotgun Stock.]]

ATT.SortOrder = 2

ATT.Category = "bocw_tec9_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_stock_collapsed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_tec9_stock_collapsed")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/tec9_duster.png", "mips smooth")
ATT.Description = [[Reliable stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_tec9_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_tec9_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/noicon.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_tec9_stock"

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_tec9_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/tec9_sascombat.png", "mips smooth")
ATT.Description = [[MIL-SPEC collapsible stock kit for improved movement speed when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_tec9_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.15

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_tec9_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RAIDER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/tec9_raider.png", "mips smooth")
ATT.Description = [[Lightweight stock provides added stability for improved sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_tec9_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_tec9_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_tec9_stock_raider")
--[[
ooooo              .o.       ooooooooo.         .o.       
`888'             .888.      `888   `Y88.      .888.      
 888             .8"888.      888   .d88'     .8"888.     
 888            .8' `888.     888ooo88P'     .8' `888.    
 888           .88ooo8888.    888           .88ooo8888.   
 888       o  .8'     `888.   888          .8'     `888.  
o888ooooood8 o88o     o8888o o888o        o88o     o8888o 
]]
ATT = {}

ATT.PrintName = [[8.9" Extended]] --// 1
ATT.CompactName = [[8.9" EXTEND]]
ATT.Icon = Material("entities/bocw_atts/barrels/lapa_extended.png", "mips smooth")
ATT.Description = [[Extended bead blasted barrel features a thin profile for improved fire rate and bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 8.9

ATT.Category = "bocw_lapa_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.08
ATT.PhysBulletMuzzleVelocityMult = 1.33

ATT.DamageMaxMult = 0.94
ATT.DamageMinMult = 0.94

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lapa_barrel_extended")

ATT = {}

ATT.PrintName = [[12.4" Cavalry Lancer]] --// 2
ATT.CompactName = [[12.4" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/lapa_cavalry.png", "mips smooth")
ATT.Description = [[Extended barrel broach rifled for improved range and damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 12.4

ATT.Category = "bocw_lapa_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.RangeMinMult = 1.25
ATT.RangeMaxMult = 1.25
ATT.ArmorPiercingMult = 2.66

ATT.SpeedMultShooting = 0.94
ATT.SpeedMultSighted = 0.8
ATT.AimDownSightsTimeMult = 1.06

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lapa_barrel_cavalry")

ATT = {}

ATT.PrintName = [[12.4" M03 Reinforced]] --// 3
ATT.CompactName = [[12.4" M03]]
ATT.Icon = Material("entities/bocw_atts/barrels/lapa_reinforced.png", "mips smooth")
ATT.Description = [[Extended barrel reinforced with a graphite fiber wrapping includes a vented heat shroud for improved damage range and fire rate.

The M03 Reinforced barrel is a unique attachment available for the LAPA in Call of Duty: Black Ops Cold War. It gives increased damage range alongside a minor increase to the rate of fire at the cost of a worsened aimed movement speed and aiming speed.]]

ATT.SortOrder = 12.4

ATT.Category = "bocw_lapa_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMinMult = 1.17
ATT.RangeMaxMult = 1.17
ATT.RPMMult = 1.04

ATT.SpeedMultSighted = 0.8
ATT.AimDownSightsTimeMult = 1.06

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lapa_barrel_reinforced")

ATT = {}

ATT.PrintName = [[10.2" Ranger]] --// 4
ATT.CompactName = [[10.2" RANGR]]
ATT.Icon = Material("entities/bocw_atts/barrels/lapa_ranger.png", "mips smooth")
ATT.Description = [[Phosphate coated extended barrel for improved damage range and bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed while for Shotguns, the muzzle velocity increase is swapped out for increased damage range. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 10.2

ATT.Category = "bocw_lapa_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMinMult = 1.17
ATT.RangeMaxMult = 1.17
ATT.PhysBulletMuzzleVelocityMult = 1.66

ATT.SpeedMultSighted = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lapa_barrel_ranger")

ATT = {}

ATT.PrintName = [[7.9" Light Tactical]]
ATT.CompactName = [[7.9" LIGHT]]
ATT.Icon = Material("entities/bocw_atts/barrels/lapa_lighttactical.png", "mips smooth")
ATT.Description = [[Compact barrel button rifled with an adjustable gas block for improved damage and fire rate.

The Light Tactical barrel is a unique attachment available for the LAPA in Call of Duty: Black Ops Cold War. It give increased damage alongside a minor increase to the rate of fire at the cost of a lowered damage range and slower bullet velocity.]]

ATT.SortOrder = 7.9

ATT.Category = "bocw_lapa_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_barrel_lighttactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.03
ATT.DamageMinMult = 1.03
ATT.RPMMult = 1.04

ATT.RangeMinMult = 0.75
ATT.RangeMaxMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.87

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_lighttactical"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lapa_barrel_lighttactical")

ATT = {}

ATT.PrintName = [[7.9" BR Compact]] --// 6
ATT.CompactName = [[7.9" BR C]]
ATT.Icon = Material("entities/bocw_atts/barrels/lapa_brcompact.png", "mips smooth")
ATT.Description = [[Compact barrel precision machined from stainless steel for improved damage and horizontal recoil control.

The BR Compact barrel is a unique attachment available for the LAPA in Call of Duty: Black Ops Cold War. It give increased damage alongside better horizontal recoil control at the cost of a worsened damage range and vertical recoil.]]

ATT.SortOrder = 7.9

ATT.Category = "bocw_lapa_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_barrel_brcompact.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.06
ATT.DamageMinMult = 1.06
ATT.RecoilSideMult = 0.88

ATT.RangeMinMult = 0.67
ATT.RangeMaxMult = 0.67
ATT.RecoilUpMult = 1.13

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_brcompact"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lapa_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "40 Rnd" --// 1
ATT.CompactName = "40 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/lapa_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 40 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_lapa_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_lapa_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"lapa_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_lapa_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/lapa_fast1.png", "mips smooth")
ATT.Description = [[Lightweight magazine wtih a makeshift pull loop to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_lapa_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_magazine_fast1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_lapa_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"lapa_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_lapa_magazine_fast1")

ATT = {}

ATT.PrintName = "AX Primer Short Mag" --// 3
ATT.CompactName = "AX PRIMER"
ATT.Icon = Material("entities/bocw_atts/magazines/lapa_mix1.png", "mips smooth")
ATT.Description = [[Lightweight magazine contains 25 rounds using advanced alloy primers for high kinetic transmission.

The AX Primer Short Mag is a unique attachment available for the LAPA in Call of Duty: Black Ops Cold War, Call of Duty: Warzone and Call of Duty: Mobile. In Black Ops Cold War, the AX Primer Short Mag gives increased reload speed, bullet velocity and a minor increase to aiming speed while reducing magazine capacity, max starting ammo and ammo capacity.]]

ATT.SortOrder = 3

ATT.Category = "bocw_lapa_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.75
ATT.AimDownSightsTimeMult = 0.93
ATT.PhysBulletMuzzleVelocityMult = 1.33

ATT.ClipSizeOverride = 25

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"lapa_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_lapa_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 50 Rnd" --// 4
ATT.CompactName = "50 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/lapa_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 50 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_lapa_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 50

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"lapa_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_lapa_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/lapa_fastpro.png", "mips smooth")
ATT.Description = [[Makeshift steel pull loop for greatly improved reload speed. Includes additional magazine.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_lapa_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_magazine_fastpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_lapa_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.58
ATT.SupplyLimitOverride = 5

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"lapa_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_lapa_magazine_fastpro")

ATT = {}

ATT.PrintName = "Salvo 45 Rnd Fast Mag" --// 6
ATT.CompactName = "45 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/lapa_mixpro.png", "mips smooth")
ATT.Description = [[Extended magazine made from lightweight polymers improves reload speed. Contains 45 rounds.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_lapa_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 45
ATT.ReloadTimeMult = 0.67

ATT.MultAimDownSightsTime = 1.25

ATT.ActivateElements = {"lapa_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_lapa_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/lapa_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_lapa_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_lapa_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/lapa_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_lapa_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_lapa_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/lapa_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_lapa_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_lapa_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/lapa_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_lapa_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_lapa_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/lapa_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for most Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Grip.]]

ATT.SortOrder = 5

ATT.Category = "bocw_lapa_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_lapa_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/lapa_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_lapa_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShooting = 0.85

ARC9.LoadAttachment(ATT, "bocw_lapa_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/lapa_tactical.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_lapa_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ARC9.LoadAttachment(ATT, "bocw_lapa_stock_tactical")

ATT = {}

ATT.PrintName = "Marathon Stock" --// 2
ATT.CompactName = "MARATHON"
ATT.Icon = Material("entities/bocw_atts/stocks/lapa_marathon.png", "mips smooth")
ATT.Description = [[Contoured buttstock replacement reduces weight for improved sprint to fire time.

The Marathon Stock is set of Stock attachments available in Call of Duty: Black Ops Cold War. It has three distinct variants that improve the delay between sprinting and firing. The first version of the attachment has alternates in the forms of the Wire Stock, Collapsed Stock, CQB Stock, and Shotgun Stock. The second has alternates in the form of the Buffer Tube, No Stock, and CQB Pad. The third version is exclusively for Shotguns.]]

ATT.SortOrder = 2

ATT.Category = "bocw_lapa_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_lapa_stock_marathon")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/lapa_duster.png", "mips smooth")
ATT.Description = [[Durable stock with an aftermarket cheek rest to improve sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_lapa_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_lapa_stock_duster")

ATT = {}

ATT.PrintName = "CQB Stock" --// 4
ATT.CompactName = "CQB STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/lapa_marathon.png", "mips smooth")
ATT.Description = [[Removed buttstock piece further reduces weapon weight for greatly improved sprint to fire time.

The CQB Stock is a Stock attachment in Call of Duty: Black Ops Cold War. There are two variants, both which decrease the delay time between firing from sprinting while one has a stronger affect and decreases hip fire accuracy. It has alternates in the forms of the Wire Stock, Marathon Stock, Collapsed Stock, and Shotgun Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_lapa_stock"

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_lapa_stock_cqb")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/lapa_sascombat.png", "mips smooth")
ATT.Description = [[Cushioned cheek rest provides greater stability for improved movement speed when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_lapa_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.15

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_lapa_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RAIDER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/lapa_raider.png", "mips smooth")
ATT.Description = [[Low-profile cheek rest increases comfortability for improved sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_lapa_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_lapa_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_lapa_stock_raider")
--[[
ooooo     ooo   .oooooo.    ooooooooo.   
`888'     `8'  d8P'  `Y8b   `888   `Y88. 
 888       8  888            888   .d88' 
 888       8  888            888ooo88P'  
 888       8  888     ooooo  888`88b.    
 `88.    .8'  `88.    .88'   888  `88b.  
   `YbodP'     `Y8bood8P'   o888o  o888o 
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[14.5" Extended]] --// 1
ATT.CompactName = [[14.5" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/ugr_extended.png", "mips smooth")
ATT.Description = [[Thin profile barrel forged from chromoly steel. Improves bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to.]]

ATT.SortOrder = 14.5

ATT.Category = "bocw_ugr_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ugr_barrel_extended")

ATT = {}

ATT.PrintName = [[10.9" Cavalry Lancer]] --// 2
ATT.CompactName = [[10.9" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/ugr_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 10.9

ATT.Category = "bocw_ugr_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ugr_barrel_cavalry")

ATT = {}

ATT.PrintName = [[12.8" VDV Reinforced]] --// 3
ATT.CompactName = [[12.8" VDV]]
ATT.Icon = Material("entities/bocw_atts/barrels/ugr_reinforced.png", "mips smooth")
ATT.Description = [[Heavy profile barrel button rifled to improve bullet velocity and damage range.

The VDV Reinforced barrel is an attachment type available for Warsaw Pact related Assault Rifles, and Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The NATO equivalent is the Reinforced Heavy Barrel.]]

ATT.SortOrder = 12.8

ATT.Category = "bocw_ugr_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ugr_barrel_vdvreinforced")

ATT = {}

ATT.PrintName = [[14.5" Liberator]] --// 4
ATT.CompactName = [[14.5" LIBRTR]]
ATT.Icon = Material("entities/bocw_atts/barrels/ugr_liberator.png", "mips smooth")
ATT.Description = [[Durable steel barrel with phosphate coating. Button rifled to improve bullet velocity.

The Liberator barrel is an attachment type available for Warsaw Pact related Assault Rifles and Submachine Guns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The NATO equivalent is the Ranger Barrel.]]

ATT.SortOrder = 14.5

ATT.Category = "bocw_ugr_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_barrel_liberator.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSights = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_liberator"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ugr_barrel_liberator")

ATT = {}

ATT.PrintName = [[11.6" Rifled]]
ATT.CompactName = [[11.6" RIFLED]]
ATT.Icon = Material("entities/bocw_atts/barrels/ugr_rifled.png", "mips smooth")
ATT.Description = [[Nitride-treated barrel for enhanced durability to prevent bending and improve damage range.

The Rifled barrel is an attachment type available for Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 11.6

ATT.Category = "bocw_ugr_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_barrel_rifled.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.25

ATT.SpeedMult = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rifled"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ugr_barrel_rifled")

ATT = {}

ATT.PrintName = [[10.7" Task Force]] --// 6
ATT.CompactName = [[10.7" TFORCE]]
ATT.Icon = Material("entities/bocw_atts/barrels/ugr_taskforce.png", "mips smooth")
ATT.Description = [[Shortened steel barrel for improved bullet velocity, horizontal recoil control, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Assault Rifles, Submachine Guns, and Pistols it gives increased damage, effective damage range, and bullet velocity but at the cost of increased overall recoil and the loss of a starting magazine.]]

ATT.SortOrder = 10.7

ATT.Category = "bocw_ugr_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.06
ATT.RecoilSideMult = 0.88
ATT.PhysBulletMuzzleVelocityMult = 1.75

ATT.RecoilUpMult = 1.15
ATT.RangeMaxMult = 0.85

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ugr_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "Explosive Flechettes"
ATT.CompactName = "EXPLOSIVE"
ATT.Icon = Material("entities/bocw_atts/magazines/ugr_explosive.png", "mips smooth")
ATT.Description = [[Flechette rounds modified with an explosive tip that detonates on impact.

Explosive Flechettes is a unique attachment available for the UGR in Call of Duty: Black Ops Cold War.]]

ATT.SortOrder = 0

ATT.Category = "bocw_ugr_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_BLAST
ATT.ClipSizeOverride = 30
ATT.DamageMaxMult = 1.11

ATT.ReloadTimeMult = 1.16
ATT.AimDownSightsTimeMult = 1.08

ATT.ActivateElements = {"ugr_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_ugr_magazine_explosiveflechettes")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/ugr_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases fricion for improved aiming speed.

The Speed Tape is a Handle attachment available for all Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights.]]

ATT.SortOrder = 0

ATT.Category = "bocw_ugr_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_ugr_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/ugr_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ugr_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_ugr_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/ugr_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ugr_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_ugr_handle_fieldtape")

ATT = {}

ATT.PrintName = "Spetsnaz Field Grip" --// 4
ATT.CompactName = "SPETSNAZ"
ATT.Icon = Material("entities/bocw_atts/handles/ugr_spetsnaz.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The Spetsnaz Field Grip is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The NATO equivalent is the SASR Jungle Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_ugr_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_handle_spetsnaz.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_ugr_handle_spetnazfield")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/ugr_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_ugr_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_ugr_handle_serpent")

ATT = {}

ATT.PrintName = "GRU Elastic Wrap" --// 6
ATT.CompactName = "GRU ELASTIC"
ATT.Icon = Material("entities/bocw_atts/handles/ugr_gruelastic.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The GRU Elastic Wrap is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Tape and the Spetsnaz Field Grip, giving the effects of both alongside the downside of the SASR Jungle Grip and the added downside of decreased movement speed whiled aiming. The NATO equivalent is the Airborne Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ugr_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_handle_gruelastic.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_ugr_handle_gruelastic")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TACTICAL"
ATT.Icon = Material("entities/bocw_atts/stocks/ugr_tactical.png", "mips smooth")
ATT.Description = [[MIL-SPEC stock with integrated cheek rest to improve walking speed when aiming.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_ugr_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ARC9.LoadAttachment(ATT, "bocw_ugr_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ugr_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ugr_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_ugr_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER"
ATT.Icon = Material("entities/bocw_atts/stocks/ugr_duster.png", "mips smooth")
ATT.Description = [[Folding stock enables movement versatility to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_ugr_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_ugr_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/noicon.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ugr_stock"

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_ugr_stock_nostock")

ATT = {}

ATT.PrintName = "Spetsnaz Stock" --// 5
ATT.CompactName = "SPETSNAZ"
ATT.Icon = Material("entities/bocw_atts/stocks/ugr_spetsnaz.png", "mips smooth")
ATT.Description = [[Lightweight stock provides stability to improve movement speeds when aiming and firing.

The Spetsnaz PKM Stock is one of the Stock attachments for Warsaw Pact related primary weapons alongside the Spetsnaz Stock. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The NATO equivalent is the SAS Combat Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_ugr_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_stock_spetsnaz.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.15

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_ugr_stock_spetsnaz")

ATT = {}

ATT.PrintName = "KGB Skeletal Stock" --// 6
ATT.CompactName = "SKELETAL"
ATT.Icon = Material("entities/bocw_atts/stocks/ugr_kgbskeletal.png", "mips smooth")
ATT.Description = [[Folding stock enables concealment versatility for improved sprint recovery and walking speed when aiming.

The KGB Skeletal Stock is a Stock attachment available for some Warsaw Pact related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate Warsaw Pact equivalent with the KGB Pad. The NATO equivalents are the Raider Pad and Raider Stock, while Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ugr_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_stock_kgbskeletal.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.SprintToFireTimeMult = 1.3
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_ugr_stock_kgbskeletal")

--

ATT = {}

ATT.PrintName = "LC10 Muzzle Device"
ATT.CompactName = "MUZZLE"
ATT.Icon = Material("entities/bocw_atts/muzzles/mp5_base.png", "mips smooth")
ATT.Description = [[Default LC10 muzzle device.]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_lc10_muzzle.mdl"

ATT.Category = {"bocw_lc10_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lc10_muzzle_base")

--

ATT = {}

ATT.PrintName = "Laser Mount"
ATT.CompactName = "LASER MNT"
ATT.Icon = Material("entities/bocw_atts/mounts/lasermixbody.png", "mips smooth")
ATT.Description = [[Receiver installed mount for laser and flashlight body attachments on the PPSh-41.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_ppsh41_body"}

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_mount_body.mdl"
ATT.ModelBodygroups = "00"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(-0.56, 1.09, -0.65),
        Ang = Angle(0, 0, -45),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_submachineguns_body_lasereast", "bocw_submachineguns_body_flasheast"},
    }
}

ARC9.LoadAttachment(ATT, "bocw_ppsh41_mount_laserlight")

ATT = {}

ATT.PrintName = "Flat Mount"
ATT.CompactName = "FLAT MOUNT"
ATT.Icon = Material("entities/bocw_atts/mounts/flashlight.png", "mips smooth")
ATT.Description = [[Receiver installed mount for lasers on the PPSh-41.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_ppsh41_body"}

ATT.Model = "models/weapons/arc9/atts/bocw_ppsh41_mount_body.mdl"
ATT.ModelBodygroups = "01"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(-0.56, 1.05, -0.4),
        Ang = Angle(0, 0, -45),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_submachineguns_body_mixeast"},
    }
}

ARC9.LoadAttachment(ATT, "bocw_ppsh41_mount_flat")
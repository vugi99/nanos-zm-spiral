


MAP_ROOMS = {}

MAP_ROOMS[1] = {}
MAP_ROOMS[2] = {}
MAP_ROOMS[3] = {}
MAP_ROOMS[4] = {}
MAP_ROOMS[5] = {}
MAP_ROOMS[6] = {}
MAP_ROOMS[7] = {}
MAP_ROOMS[8] = {}
MAP_ROOMS[9] = {}
MAP_ROOMS[10] = {}
MAP_ROOMS[11] = {}
MAP_ROOMS[12] = {}


PLAYER_SPAWNS = {}
table.insert(PLAYER_SPAWNS, {
    location = Vector(-328.000, 429.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-275.000, -392.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-244.000, 135.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-317.000, -96.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})


MAP_DOORS = {}
table.insert(MAP_DOORS, {
    location = Vector(2604.000, -3.000, 4339.000),
    rotation = Rotator(0.000000, 89.999733, 0.000000),
    scale = Vector(0.200, 15.000, 3.000),
    price = 45000,
    between_rooms = {10, 11, },
    required_rooms = {1, },
    model = "zm-spiral::SpiralCube"
})
table.insert(MAP_DOORS, {
    location = Vector(1873.000, 1606.000, 4803.000),
    rotation = Rotator(0.000000, 179.999527, 0.000000),
    scale = Vector(0.200, 15.000, 3.000),
    price = 50000,
    between_rooms = {11, 12, },
    required_rooms = {1, },
    model = "zm-spiral::SpiralCube"
})
table.insert(MAP_DOORS, {
    location = Vector(998.000, -744.000, 167.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    scale = Vector(0.200, 15.000, 3.000),
    price = 3000,
    between_rooms = {1, 2, },
    required_rooms = {1, },
    model = "zm-spiral::SpiralCube"
})
table.insert(MAP_DOORS, {
    location = Vector(2627.000, -9.000, 612.000),
    rotation = Rotator(0.000000, 89.999771, 0.000000),
    scale = Vector(0.200, 15.000, 3.000),
    price = 6000,
    between_rooms = {2, 3, },
    required_rooms = {1, },
    model = "zm-spiral::SpiralCube"
})
table.insert(MAP_DOORS, {
    location = Vector(1878.000, 1635.000, 1095.000),
    rotation = Rotator(0.000000, 179.999420, 0.000000),
    scale = Vector(0.200, 15.000, 3.000),
    price = 10000,
    between_rooms = {3, 4, },
    required_rooms = {1, },
    model = "zm-spiral::SpiralCube"
})
table.insert(MAP_DOORS, {
    location = Vector(239.000, 885.000, 1560.000),
    rotation = Rotator(0.000000, -90.000870, 0.000000),
    scale = Vector(0.200, 15.000, 3.000),
    price = 15000,
    between_rooms = {4, 5, },
    required_rooms = {1, },
    model = "zm-spiral::SpiralCube"
})
table.insert(MAP_DOORS, {
    location = Vector(984.000, -728.000, 2021.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    scale = Vector(0.200, 15.000, 3.000),
    price = 20000,
    between_rooms = {5, 6, },
    required_rooms = {1, },
    model = "zm-spiral::SpiralCube"
})
table.insert(MAP_DOORS, {
    location = Vector(2607.000, -3.000, 2488.000),
    rotation = Rotator(0.000000, 89.999733, 0.000000),
    scale = Vector(0.200, 15.000, 3.000),
    price = 25000,
    between_rooms = {6, 7, },
    required_rooms = {1, },
    model = "zm-spiral::SpiralCube"
})
table.insert(MAP_DOORS, {
    location = Vector(1876.000, 1648.000, 2948.000),
    rotation = Rotator(0.000000, 179.999527, 0.000000),
    scale = Vector(0.200, 15.000, 3.000),
    price = 30000,
    between_rooms = {7, 8, },
    required_rooms = {1, },
    model = "zm-spiral::SpiralCube"
})
table.insert(MAP_DOORS, {
    location = Vector(222.000, 890.000, 3412.000),
    rotation = Rotator(0.000000, -90.000694, 0.000000),
    scale = Vector(0.200, 15.000, 3.000),
    price = 35000,
    between_rooms = {8, 9, },
    required_rooms = {1, },
    model = "zm-spiral::SpiralCube"
})
table.insert(MAP_DOORS, {
    location = Vector(985.000, -768.000, 3872.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    scale = Vector(0.200, 15.000, 3.000),
    price = 40000,
    between_rooms = {9, 10, },
    required_rooms = {1, },
    model = "zm-spiral::SpiralCube"
})


MAP_WEAPONS = {}
table.insert(MAP_WEAPONS, {
    location = Vector(2381.000, -987.000, 626.000),
    rotation = Rotator(0.000000, 179.999420, 0.000000),
    price = 1200,
    weapon_name = "P90",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, 89.999405, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(2854.000, 1392.000, 2951.000),
    rotation = Rotator(0.000000, -90.000694, 0.000000),
    price = 1500,
    weapon_name = "GE36",
    max_ammo = 400,
    decal_rotation = Rotator(0.000000, 179.999283, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(2856.000, 1394.000, 1084.000),
    rotation = Rotator(0.000000, -90.000542, 0.000000),
    price = 1300,
    weapon_name = "UMP45",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, 179.999435, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(2399.000, -981.000, 2486.000),
    rotation = Rotator(0.000000, 179.999496, 0.000000),
    price = 1500,
    weapon_name = "AR4",
    max_ammo = 400,
    decal_rotation = Rotator(0.000000, 89.999489, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(479.000, 1863.000, 1560.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    price = 1500,
    weapon_name = "SPAS12",
    max_ammo = 100,
    decal_rotation = Rotator(0.000000, -89.999992, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(5.000, -467.000, 3875.000),
    rotation = Rotator(0.000000, 89.999733, 0.000000),
    price = 1600,
    weapon_name = "SA80",
    max_ammo = 400,
    decal_rotation = Rotator(0.000000, -0.000266, 0.000000)
})



-- ZOMBIE BARRICADES


MAP_PACK_A_PUNCH = {
    location = Vector(-948.000, 1632.000, 5118.000),
    rotation = Rotator(0.000000, -90.000870, 0.000000),
    weapon_location = Vector(-885.000, 1659.999, 5201.000),
    weapon_rotation = Rotator(0.000000, -90.000870, 0.000000)
}


MAP_MYSTERY_BOXES = {}
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(26.000, -529.000, 1875.000),
    rotation = Rotator(0.000000, 89.999771, 0.000000)
})
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(478.000, 1847.000, 3265.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(2829.000, 1425.000, 4655.000),
    rotation = Rotator(0.000000, -90.000725, 0.000000)
})


MAP_PERKS = {}
MAP_PERKS.juggernog = {
    location = Vector(2816.000, -504.000, 2339.000),
    rotation = Rotator(0.000000, 89.999733, 0.000000)
}
MAP_PERKS.quick_revive = {
    location = Vector(2838.000, -551.000, 484.000),
    rotation = Rotator(0.000000, 89.999733, 0.000000)
}
MAP_PERKS.doubletap = {
    location = Vector(21.000, 1421.000, 3265.000),
    rotation = Rotator(0.000000, -90.000694, 0.000000)
}
MAP_PERKS.three_gun = {
    location = Vector(2371.000, 1820.000, 947.000),
    rotation = Rotator(0.000000, 179.999420, 0.000000)
}
MAP_PERKS.stamin_up = {
    location = Vector(501.000, -973.000, 1875.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
}


MAP_Z_LIMITS = {
    max = 6777.0,
    min = -997.0
}


MAP_WUNDERFIZZ = {}
table.insert(MAP_WUNDERFIZZ, {
    location = Vector(2362.000, 1809.000, 2802.000),
    rotation = Rotator(0.000000, 179.999420, 0.000000)
})
table.insert(MAP_WUNDERFIZZ, {
    location = Vector(69.000, 1418.000, 1412.000),
    rotation = Rotator(0.000000, -90.000725, 0.000000)
})
table.insert(MAP_WUNDERFIZZ, {
    location = Vector(2792.000, -515.000, 4191.000),
    rotation = Rotator(0.000000, 89.999748, 0.000000)
})


MAP_INTERACT_TRIGGERS = {}


MAP_TELEPORTERS = {}


-- Zombie Vaults


MAP_LIGHT_ZONES = {}


-- Zombie Spawns
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-13.000, -742.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(44.000, 409.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(89.000, 755.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-8.000, -365.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(39.000, -5.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-667.000, 217.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-352.000, 773.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-671.000, -186.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-663.000, 474.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-670.000, -506.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-721.000, 774.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-386.000, -733.000, 20.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})




Package.Subscribe("Load", function()
	Events.Call("VZOMBIES_MAP_CONFIG", MAP_ROOMS, PLAYER_SPAWNS, MAP_DOORS, MAP_WEAPONS, MAP_PACK_A_PUNCH, MAP_POWER, MAP_MYSTERY_BOXES, MAP_PERKS, MAP_Z_LIMITS, MAP_WUNDERFIZZ, MAP_INTERACT_TRIGGERS, MAP_TELEPORTERS, MAP_LIGHT_ZONES, MAP_SETTINGS)
end)
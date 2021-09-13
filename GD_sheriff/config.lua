Config                            = {}

Config.DrawDistance               = 25.0
Config.Type = 21

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.WhitelistedCops = {
	'sheriff'
}

Config.armurerie = {
	{nom = "Pistolet", arme = "weapon_pistol"},
}

Config.arm = {
	{nom = "Pistolet", arme = "weapon_pistol"},
	{nom = "Fusil à pompe", arme = "weapon_pumpshotgun_mk2"},
}


Config.armi = {
	{nom = "Pistolet", arme = "weapon_pistol"},
	{nom = "Fusil à pompe", arme = "weapon_pumpshotgun_mk2"},
	{nom = "M4", arme = "weapon_carbinerifle"},
}


Config.pos = {
	garagevoiture = {
		position = {x = 373.41, y = -1616.85, z = 0.29}
	},
	garageheli = {
		position = {x = 370.57, y = -1604.67, z = 36.95}
	},
	armurerie = {
		position = {x = 367.13, y = -1606.98, z = 29.29} 
	}
}

Config.spawn = {

	spawnvoiture = {
		position = {x = 378.73, y = -1614.79, z = 29.29, h = 231.65}
	},
	spawnheli = {
		position = {x = 362.83, y = -1598.27, z = 36.95, h = 319.99}
	},
}

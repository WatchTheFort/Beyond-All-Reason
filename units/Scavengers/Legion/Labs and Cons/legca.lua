return {
	legca = {
		acceleration = 0.06,
		blocking = false,
		brakerate = 0.4275,
		buildcostenergy = 3200,
		buildcostmetal = 115,
		builddistance = 136,
		builder = true,
		buildpic = "LEGCA.DDS",
		buildtime = 8357,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE NOTLAND NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 75,
		energymake = 5,
		energystorage = 25,
		energyuse = 5,
		explodeas = "smallexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 145,
		maxslope = 10,
		maxvelocity = 6.7,
		maxwaterdepth = 0,
		objectname = "Units/CORCA.s3o",
		radardistance = 50,
		script = "Units/CORCA.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 351,
		terraformspeed = 225,
		turninplaceanglelimit = 360,
		turnrate = 240,
		workertime = 60,
		buildoptions = {
			[1] = "corsolar",
			[2] = "coradvsol",
			[3] = "corwin",
			[4] = "corgeo",
			[5] = "cormstor",
			[6] = "corestor",
			[7] = "legmex",
			[8] = "legmext15",
			[9] = "cormakr",
			[10] = "corasp",
			[11] = "legaap",
			[12] = "leglab",
			[13] = "legvp",
			[14] = "legap",
			[15] = "corhp",
			[16] = "cornanotc",
			[17] = "coreyes",
			[18] = "corrad",
			[19] = "cordrag",
			[20] = "cormaw",
			[21] = "corllt",
			[22] = "armmg",
			[23] = "corpun",
			[24] = "corrl",
			[25] = "cormadsam",
			[26] = "corerad",
			[27] = "cordl",
			[28] = "corjamt",
			[29] = "corjuno",
			[30] = "corsy",
		},
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "cormex",
			model_author = "Mr Bob, Flaka",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "coraircraft",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2-builder",
				[2] = "airdeathceg3-builder",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}

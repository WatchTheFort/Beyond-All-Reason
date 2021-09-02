local unitName = Spring.I18N('units.names.armsfig')

return {
	armsfig = {
		acceleration = 0.35,
		airsightdistance = 950,
		blocking = false,
		brakerate = 0.1,
		buildcostenergy = 4500,
		buildcostmetal = 90,
		buildpic = "ARMSFIG.PNG",
		buildtime = 5500,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB VTOL NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 140,
		description = Spring.I18N('units.descriptions.armsfig'),
		explodeas = "smallExplosionGenericAir",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		maxacc = 0.2075,
		maxaileron = 0.01403,
		maxbank = 0.8,
		maxdamage = 255,
		maxelevator = 0.01028,
		maxpitch = 0.625,
		maxrudder = 0.00578,
		maxslope = 10,
		maxvelocity = 10.36,
		maxwaterdepth = 255,
		name = unitName,
		nochasecategory = "NOTAIR",
		objectname = "Units/ARMSFIG.s3o",
		script = "Units/ARMSFIG.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericAir",
		sightdistance = 230,
		speedtofront = 0.07,
		turnradius = 64,
		turnrate = 750,
		usesmoothmesh = true,
		wingangle = 0.06278,
		wingdrag = 0.235,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armseaplanes",
			fighter = 1,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-tiny",
				[2] = "crashing-tiny2",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
				[2] = "airdeathceg3",
				[3] = "airdeathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
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
				[1] = "seapsel1",
			},
		},
		weapondefs = {
			armsfig_weapon = {
				areaofeffect = 8,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailfighter",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-air",
				firestarter = 0,
				flighttime = 1.3,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Guided a2a/a2g missile launcher",
				noselfdamage = true,
				range = 710,
				reloadtime = 0.83333,
				smoketrail = true,
				smokePeriod = 4,
				smoketime = 8,
				smokesize = 1.8,
				smokecolor = 0.55,
				smokeTrailCastShadow = false,
				castshadow = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundstart = "Rocklit3",
				startvelocity = 480,
				texture1 = "trans",
				texture2 = "smoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 22000,
				weaponacceleration = 425,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				customparams = {
					expl_light_color = "1 0.55 0.5",
					expl_light_mult = 1.29,
					expl_light_radius_mult = 1.92,
					light_color = "1 0.6 0.5",
					light_radius_mult = 0.72,
					light_mult = 1.7,
				},
				damage = {
					bombers = 210,
					commanders = 4,
					default = 12,
					fighters = 210,
					subs = 4,
					vtol = 210,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "ARMSFIG_WEAPON",
				onlytargetcategory = "VTOL",
			},
		},
	},
}

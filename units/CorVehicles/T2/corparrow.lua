return {
	corparrow = {
		maxacc = 0.0266,
		activatewhenbuilt = true,
		maxdec = 0.05321,
		energycost = 29000,
		metalcost = 1050,
		buildpic = "CORPARROW.DDS",
		buildtime = 22200,
		canmove = true,
		category = "ALL TANK PHIB WEAPON NOTSUB NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 -10 1",
		collisionvolumescales = "44 35 53",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "mediumexplosiongeneric-phib",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		health = 6300,
		maxslope = 12,
		speed = 51.0,
		maxwaterdepth = 255,
		movementclass = "ATANK3",
		nochasecategory = "VTOL",
		objectname = "Units/CORPARROW.s3o",
		script = "Units/CORPARROW.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd-phib",
		sightdistance = 385,
		sonardistance = 288.75,
		trackoffset = -6,
		trackstrength = 10,
		tracktype = "corparrowtracks",
		trackwidth = 46,
		turninplace = true,
		usePieceCollisionVolumes= 1,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.31,
		turnrate = 400,
		customparams = {
			unitgroup = 'weapon',
			basename = "base",
			firingceg = "barrelshot-medium",
			kickback = "-4",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			paralyzemultiplier = 0.25,
			subfolder = "corvehicles/t2",
			techlevel = 2,
			weapon1turretx = 35,
			weapon1turrety = 55,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "4.526512146 -4.16978120361 3.13526153564",
				collisionvolumescales = "36.4536895752 11.1021575928 54.8021697998",
				collisionvolumetype = "Box",
				damage = 4000,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 9,
				metal = 642,
				object = "Units/corparrow_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 3000,
				footprintx = 3,
				footprintz = 3,
				metal = 257,
				object = "Units/cor3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-large",
				[2] = "custom:DUST_CLOUD",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			cor_parrow = {
				areaofeffect = 160,
				avoidfeature = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PoisonArrowCannon",
				noselfdamage = true,
				range = 575,
				reloadtime = 1.8,
				soundhit = "xplomed1",
				soundhitwet = "splslrg",
				soundstart = "largegun",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 300,
				damage = {
					default = 370,
					subs = 185,
					vtol = 60,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "COR_PARROW",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}

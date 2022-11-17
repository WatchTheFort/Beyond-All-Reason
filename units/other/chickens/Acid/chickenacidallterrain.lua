return {
	chickenacidallterrain = {
		acceleration = 1.4375,
		bmcode = "1",
		brakerate = 2.3,
		buildcostenergy = 5280,
		buildcostmetal = 99,
		builder = false,
		buildpic = "chickens/chickenacidallterrain.DDS",
		buildtime = 2250,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionvolumeoffsets = "0 -3 -3",
		collisionvolumescales = "18 28 40",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		explodeas = "BUG_DEATH",
		footprintx = 2,
		footprintz = 2,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 89,
		maxdamage = 1800,
		maxreversevelocity = 3,
		maxslope = 18,
		maxvelocity = 3.25,
		maxwaterdepth = 15,
		movementclass = "CHICKALLTERRAINHOVER",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Chickens/chickenacidallterrain.s3o",
		script = "Chickens/chickenc3.cob",
		seismicsignature = 0,
		selfdestructas = "BIGBUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 300,
		smoothanim = true,
		sonardistance = 450,
		steeringmode = "2",
		tedclass = "BOT",
		trackoffset = 0.5,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrackPointy",
		trackwidth = 35,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "chickenc3",
		upright = false,
		workertime = 0,
		waterline = 12,
		customparams = {
			subfolder = "other/chickens",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_s_normals.png",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			acidspit = {
				accuracy = 1024,
				areaofeffect = 75,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 2,
				burstrate = 0.3,
				cegtag = "blob_trail_green",
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.63,
				explosiongenerator = "custom:acid-explosion-small",
				impulseboost = 0,
				impulsefactor = 0.4,
				intensity = 0.7,
				interceptedbyshieldtype = 1,
				name = "GOOLAUNCHER",
				noselfdamage = true,
				range = 300,
				reloadtime = 25,
				rgbcolor = "0.8 0.99 0.11",
				nogap = false,
				size = 7,
				sizedecay = 0.05,
				alphaDecay = 0.15,
				stages = 7,
				soundhit = "bloodsplash3",
				soundstart = "alien_bombrel",
				sprayangle = 128,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.2,
				weaponvelocity = 520,
				damage = {
					default = 1, --damage done in unit_area_timed_damage.lua
				},
				customparams = {
					expl_light_life_mult = 1.0,
					expl_light_radius_mult = 1.0,
					expl_light_mult = 1.05,
					light_radius_mult = "0.95",
					light_mult = 1.8,
					light_color = "0.8 0.99 0.11",
				},
			},
		},
		weapons = {
			[1] = {
				def = "acidspit",
				maindir = "0 0 1",
				maxangledif = 110,
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}

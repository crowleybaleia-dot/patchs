-- ═══════════════════════════════════════════════════════════
-- 🔥 AUTO-GENERATED MANTRA DATABASE
-- ═══════════════════════════════════════════════════════════
-- Generated from 150+ .lua files
-- Contains: Mantras, Weapons, Criticals, Mobs
-- ═══════════════════════════════════════════════════════════

local AutoGenDatabase = {
    mantras = {
        ["AirForce"] = {
            name = "AirForce",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    name = "Dynamic Air Force Timing",
                    hitbox = Vector3.new(20, 20, 50),
                },
            },
            modifiers = {
                perfect = 8,
                crystal = 6,
                stratus = 1,
                cloud = 1,
            },
        },
        ["Ascension"] = {
            name = "Ascension",
            actions = {
                {
                    type = "Forced Full Dodge",
                    timing = 0,
                    hitbox = Vector3.new(30, 60, 50),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["BlindingDawn"] = {
            name = "BlindingDawn",
            flags = {
                duih = true,
                fhb = false,
            },
        },
        ["Blitz"] = {
            name = "Blitz",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["BoltcrusherRunning"] = {
            name = "BoltcrusherRunning",
            actions = {
                {
                    type = "Parry",
                    timing = 700,
                    name = "Boltcrusher Running Timing",
                    hitbox = Vector3.new(20, 16, 16),
                },
            },
        },
        ["BoneBoyBoneFloor"] = {
            name = "BoneBoyBoneFloor",
            actions = {
                {
                    type = "Jump",
                    timing = 0,
                    hitbox = Vector3.new(35, 35, 120),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["BoneBoyLeap"] = {
            name = "BoneBoyLeap",
            actions = {
                {
                    type = "Teleport Up",
                    timing = 150,
                    name = "Bonekeeper Leap",
                    hitbox = Vector3.new(50, 50, 50),
                },
            },
        },
        ["BrutePunch"] = {
            name = "BrutePunch",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(15, 25, 28),
                },
            },
            waitForTimePosition = 0.41,
        },
        ["BurningServants"] = {
            name = "BurningServants",
            actions = {
                {
                    type = "Parry",
                    timing = 325,
                    name = "(1) Burning Servants Timing",
                    hitbox = Vector3.new(30, 25, 30),
                },
                {
                    type = "Parry",
                    timing = 750,
                    name = "(1) Frozen Servants Timing",
                    hitbox = Vector3.new(30, 25, 30),
                },
                {
                    type = "Parry",
                    timing = 1050,
                    name = "(2) Frozen Servants Timing 2",
                    hitbox = Vector3.new(20, 25, 20),
                },
            },
            modifiers = {
                stratus = 2,
                cloud = 1,
            },
        },
        ["ChainPull"] = {
            name = "ChainPull",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(15, 15, 40),
                },
            },
            flags = {
                dynamic_timing = true,
            },
            modifiers = {
                perfect = 4,
                crystal = 3,
            },
        },
        ["ChaserSlam"] = {
            name = "ChaserSlam",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(70, 70, 70),
                },
            },
            waitForTimePosition = 0.92,
        },
        ["ChorusCrit"] = {
            name = "ChorusCrit",
            actions = {
                {
                    type = "Parry",
                    timing = 350,
                    hitbox = Vector3.new(30, 30, 40),
                },
                {
                    type = "Parry",
                    timing = 550,
                    hitbox = Vector3.new(16, 15, 15),
                },
                {
                    type = "Parry",
                    timing = 1250,
                    hitbox = Vector3.new(20, 15, 17),
                },
            },
            flags = {
                fhb = false,
                multiHit = true,
            },
        },
        ["CloseShave"] = {
            name = "CloseShave",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["CrescentCrit"] = {
            name = "CrescentCrit",
            actions = {
                {
                    type = "Parry",
                    timing = 450,
                },
                {
                    type = "Parry",
                    timing = 800,
                },
            },
            flags = {
                ihbc = true,
                multiHit = true,
            },
        },
        ["CrimsonRain"] = {
            name = "CrimsonRain",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(45, 20, 75),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["CroccoGroundLeave"] = {
            name = "CroccoGroundLeave",
            actions = {
                {
                    type = "Dodge",
                    timing = 0,
                    name = "Dynamic Crocco Timing",
                    hitbox = Vector3.new(30, 30, 30),
                },
            },
        },
        ["CroccoSwipes"] = {
            name = "CroccoSwipes",
            actions = {
                {
                    type = "Parry",
                    timing = 400,
                    name = "Dynamic Crocco Timing",
                    hitbox = Vector3.new(25, 25, 30),
                },
                {
                    type = "Parry",
                    timing = 1100,
                },
            },
        },
        ["CroccoTailWhip"] = {
            name = "CroccoTailWhip",
            actions = {
                {
                    type = "Parry",
                    timing = 700,
                    name = "Dynamic Crocco Timing",
                    hitbox = Vector3.new(25, 25, 30),
                },
            },
        },
        ["CroccoTripleBite"] = {
            name = "CroccoTripleBite",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    name = "Dynamic Crocco Timing",
                    hitbox = Vector3.new(25, 25, 30),
                },
            },
        },
        ["Decimate"] = {
            name = "Decimate",
            actions = {
                {
                    type = "Start Block",
                    timing = 0,
                    name = "Float Start Block",
                    hitbox = Vector3.new(45, 25, 45),
                },
                {
                    type = "Parry",
                    timing = 400,
                    name = "Decimate Normal",
                    hitbox = Vector3.new(20, 20, 20),
                },
            },
            flags = {
                ihbc = true,
            },
            sounds = {
                "REP_SOUND_3755634435",
                "REP_SOUND_16022272502",
                "REP_SOUND_16528213414",
            },
        },
        ["DeepSpiderBite"] = {
            name = "DeepSpiderBite",
            actions = {
                {
                    type = "Dodge",
                    timing = 0,
                    hitbox = Vector3.new(40, 40, 40),
                },
            },
            waitForTimePosition = 0.45,
        },
        ["DeepSpiderDouble"] = {
            name = "DeepSpiderDouble",
            actions = {
                {
                    type = "Parry",
                    timing = 400,
                    hitbox = Vector3.new(40, 40, 40),
                },
            },
        },
        ["DeepSpiderSwing"] = {
            name = "DeepSpiderSwing",
            actions = {
                {
                    type = "Parry",
                    timing = 300,
                    hitbox = Vector3.new(40, 40, 40),
                },
                {
                    type = "Parry",
                    timing = 1050,
                },
                {
                    type = "Parry",
                    timing = 750,
                },
                {
                    type = "Parry",
                    timing = 540,
                },
            },
        },
        ["DeepspindleCrit"] = {
            name = "DeepspindleCrit",
            actions = {
                {
                    type = "Parry",
                    timing = 850,
                    hitbox = Vector3.new(20, 19, 39),
                },
                {
                    type = "Parry",
                    timing = 960,
                },
                {
                    type = "Parry",
                    timing = 1020,
                },
                {
                    type = "Parry",
                    timing = 1080,
                },
                {
                    type = "Parry",
                    timing = 1150,
                },
            },
        },
        ["DisplayThorns"] = {
            name = "DisplayThorns",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    name = "Dynamic Display Thorns Timing",
                },
            },
            flags = {
                ihbc = true,
            },
        },
        ["DisplayThornsRed"] = {
            name = "DisplayThornsRed",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    name = "Dynamic Display Thorns Red Timing",
                },
            },
            flags = {
                ihbc = true,
            },
        },
        ["DreadBreath"] = {
            name = "DreadBreath",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(25, 25, 85),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["DualCurvedBladeCrit"] = {
            name = "DualCurvedBladeCrit",
            actions = {
                {
                    type = "Parry",
                    timing = 300,
                    hitbox = Vector3.new(25, 15, 40),
                },
                {
                    type = "Parry",
                    timing = 350,
                },
                {
                    type = "Parry",
                    timing = 480,
                },
                {
                    type = "Parry",
                    timing = 500,
                },
                {
                    type = "Parry",
                    timing = 680,
                },
                {
                    type = "Parry",
                    timing = 710,
                },
                {
                    type = "Parry",
                    timing = 800,
                },
            },
        },
        ["DukeGrasp"] = {
            name = "DukeGrasp",
            actions = {
                {
                    type = "Parry",
                    timing = 1100,
                    hitbox = Vector3.new(160, 120, 160),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["DukeStomp"] = {
            name = "DukeStomp",
            actions = {
                {
                    type = "Dodge",
                    timing = 650,
                    hitbox = Vector3.new(40, 40, 100),
                },
                {
                    type = "Dodge",
                    timing = 0,
                    hitbox = Vector3.new(40, 40, 100),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["ElderPrimaSixStomp"] = {
            name = "ElderPrimaSixStomp",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(100, 250, 100),
                },
            },
        },
        ["ElderPrimaSlam"] = {
            name = "ElderPrimaSlam",
            actions = {
                {
                    type = "Dodge",
                    timing = 0,
                    hitbox = Vector3.new(80, 250, 140),
                },
            },
        },
        ["ElderPrimaStompFeint"] = {
            name = "ElderPrimaStompFeint",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(80, 250, 140),
                },
            },
        },
        ["ElderPrimaUltimateStomp"] = {
            name = "ElderPrimaUltimateStomp",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(100, 250, 100),
                },
            },
        },
        ["ElectroCarve"] = {
            name = "ElectroCarve",
            flags = {
                duih = true,
            },
        },
        ["ElectroCarveMagnet"] = {
            name = "ElectroCarveMagnet",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(15, 15, 150),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["EnforcerPullHuman"] = {
            name = "EnforcerPullHuman",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(100, 100, 100),
                },
            },
        },
        ["Eruption"] = {
            name = "Eruption",
            actions = {
                {
                    type = "Parry",
                    timing = 470,
                    name = "Metal Eruption Timing",
                    hitbox = Vector3.new(35, 20, 50),
                },
                {
                    type = "Dodge",
                    timing = 570,
                    name = "Ice Eruption Timing",
                    hitbox = Vector3.new(25, 20, 30),
                },
                {
                    type = "Parry",
                    timing = 590,
                },
                {
                    type = "Parry",
                    timing = 770,
                },
            },
            flags = {
                dynamic_timing = true,
            },
            sounds = {
                "REP_SOUND_13263429067",
            },
        },
        ["EruptionModule"] = {
            name = "EruptionModule",
            actions = {
                {
                    type = "Parry",
                    timing = 1100,
                    name = "Lava Serpent Windup",
                    hitbox = Vector3.new(20, 20, 20),
                },
            },
        },
        ["EtherBarrage"] = {
            name = "EtherBarrage",
            actions = {
                {
                    type = "Start Block",
                    timing = 500,
                    name = "Close Ether Barrage Start",
                },
                {
                    type = "Start Block",
                    timing = 0,
                    name = "Ether Barrage Start",
                },
            },
            flags = {
                ihbc = true,
            },
        },
        ["EthironBeam"] = {
            name = "EthironBeam",
            actions = {
                {
                    type = "Parry",
                    timing = 1400,
                    name = "Ethiron Blind Timing",
                    hitbox = Vector3.new(800, 800, 800),
                },
            },
            flags = {
                fhb = false,
            },
        },
        ["FireEruption"] = {
            name = "FireEruption",
            actions = {
                {
                    type = "Parry",
                    timing = 450,
                    name = "(1) Ignition Crit Timing",
                    hitbox = Vector3.new(20, 15, 20),
                },
                {
                    type = "Parry",
                    timing = 900,
                    name = "(2) Ignition Crit Timing",
                    hitbox = Vector3.new(40, 15, 40),
                },
                {
                    type = "Parry",
                    timing = 250,
                    name = "(1) Pleetsky's Inferno Crit",
                    hitbox = Vector3.new(30, 15, 35),
                },
                {
                    type = "Parry",
                    timing = 150,
                    name = "(1) Fire Eruption Timing",
                    hitbox = Vector3.new(30, 25, 35),
                },
                {
                    type = "Parry",
                    timing = 900,
                    name = "(2) Fire Eruption Timing",
                    hitbox = Vector3.new(30, 25, 30),
                },
            },
            flags = {
                multiHit = true,
            },
            modifiers = {
                magnifying = 4,
                glass = 3,
            },
            sounds = {
                "REP_SOUND_3755636152",
                "REP_SOUND_13263429067",
            },
        },
        ["FireForgeCast"] = {
            name = "FireForgeCast",
            actions = {
                {
                    type = "Parry",
                    timing = 300,
                    name = "Galetrap Timing",
                    hitbox = Vector3.new(10, 25, 25),
                },
            },
        },
        ["FirePalm"] = {
            name = "FirePalm",
            actions = {
                {
                    type = "Parry",
                    timing = 450,
                    name = "Gale Punch Timing",
                    hitbox = Vector3.new(30, 20, 30),
                },
                {
                    type = "Parry",
                    timing = 450,
                    name = "Fire Palm Timing",
                    hitbox = Vector3.new(25, 25, 40),
                },
            },
            modifiers = {
                stratus = 3,
                cloud = 2,
            },
            sounds = {
                "REP_SOUND_4377231054",
            },
        },
        ["FiringLine"] = {
            name = "FiringLine",
            actions = {
                {
                    type = "Start Block",
                    timing = 600,
                    name = "(1) Firing Line Close Timing",
                    hitbox = Vector3.new(100, 100, 100),
                },
                {
                    type = "End Block",
                    timing = 1000,
                    name = "(2) Firing Line Close Timing",
                },
                {
                    type = "Parry",
                    timing = 0,
                    name = "Bullet Part",
                },
            },
            flags = {
                duih = true,
                ihbc = true,
                multiHit = true,
            },
        },
        ["FlameBallista"] = {
            name = "FlameBallista",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(50, 50, 50),
                },
            },
            flags = {
                dynamic_timing = true,
            },
            waitForTimePosition = 1.18,
        },
        ["FlameGrab"] = {
            name = "FlameGrab",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(20, 20, 25),
                },
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(20, 20, 20),
                },
            },
            flags = {
                duih = true,
                fhb = false,
                multiHit = true,
            },
            waitForTimePosition = 0.25,
        },
        ["FlameRepulsion"] = {
            name = "FlameRepulsion",
            actions = {
                {
                    type = "Parry",
                    timing = 100,
                    name = "Dynamic Flame Repulsion Timing",
                    hitbox = Vector3.new(32, 32, 32),
                },
            },
            modifiers = {
                stratus = 14,
                cloud = 10,
            },
        },
        ["FlameRepulsionSpring"] = {
            name = "FlameRepulsionSpring",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    name = "Flame Repulsion Ranged Close Timing",
                    hitbox = Vector3.new(40, 40, 40),
                },
                {
                    type = "Start Block",
                    timing = 0,
                    name = "Flame Repulsion Ranged Part",
                },
                {
                    type = "End Block",
                    timing = 300,
                },
            },
            flags = {
                duih = true,
                fhb = false,
                ihbc = true,
                multiHit = true,
                dynamic_timing = true,
            },
            modifiers = {
                stratus = 2,
                cloud = 2,
            },
        },
        ["FlareVolley"] = {
            name = "FlareVolley",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(15, 15, 100),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["Fractine"] = {
            name = "Fractine",
            actions = {
                {
                    type = "Parry",
                    timing = 250,
                    hitbox = Vector3.new(24, 15, 27),
                },
                {
                    type = "Parry",
                    timing = 850,
                    hitbox = Vector3.new(30, 15, 35),
                },
                {
                    type = "Parry",
                    timing = 500,
                    hitbox = Vector3.new(24, 15, 27),
                },
                {
                    type = "Parry",
                    timing = 1300,
                    hitbox = Vector3.new(30, 15, 35),
                },
            },
            flags = {
                multiHit = true,
            },
        },
        ["GaleHeroblade"] = {
            name = "GaleHeroblade",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(30, 23, 27),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["GlacialArc"] = {
            name = "GlacialArc",
            actions = {
                {
                    type = "Start Block",
                    timing = 0,
                    name = "Dynamic Glacial Arc Timing",
                },
                {
                    type = "End Block",
                    timing = 300,
                    name = "Dynamic Glacial Arc End Timing",
                },
            },
            flags = {
                ihbc = true,
            },
        },
        ["GolemBeam"] = {
            name = "GolemBeam",
            actions = {
                {
                    type = "Dodge",
                    timing = 2300,
                    name = "Dynamic Beam Timing",
                    hitbox = Vector3.new(40, 200, 200),
                },
            },
        },
        ["GroundSlideSilentheart"] = {
            name = "GroundSlideSilentheart",
            actions = {
                {
                    type = "Parry",
                    timing = 290,
                    name = "Gap Closer Maestro Timing",
                    hitbox = Vector3.new(100, 100, 100),
                },
                {
                    type = "Parry",
                    timing = 375,
                    hitbox = Vector3.new(40, 20, 40),
                },
            },
        },
        ["HeavenlyWind"] = {
            name = "HeavenlyWind",
            actions = {
                {
                    type = "Parry",
                    timing = 250,
                    hitbox = Vector3.new(30, 75, 55),
                },
                {
                    type = "Parry",
                    timing = 200,
                    hitbox = Vector3.new(55, 55, 55),
                },
            },
        },
        ["HitTendril"] = {
            name = "HitTendril",
            actions = {
                {
                    type = "Forced Full Dodge",
                    timing = 585,
                    name = "Dodge Hit Tendril Timing",
                },
                {
                    type = "Parry",
                    timing = 600,
                    name = "Hit Tendril Timing",
                },
            },
            flags = {
                ihbc = true,
            },
        },
        ["IceBeam"] = {
            name = "IceBeam",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    name = "Dynamic Ice Beam Timing",
                    hitbox = Vector3.new(15, 15, 85),
                },
            },
            flags = {
                dynamic_timing = true,
            },
            modifiers = {
                stratus = 2,
                cloud = 1,
            },
        },
        ["IceCarve"] = {
            name = "IceCarve",
            actions = {
                {
                    type = "Start Block",
                    timing = 200,
                    name = "Ice Carve Start",
                    hitbox = Vector3.new(32, 32, 32),
                },
                {
                    type = "End Block",
                    timing = 0,
                    name = "Ice Carve End",
                },
            },
            flags = {
                duih = true,
                ihbc = true,
            },
        },
        ["IceEruption"] = {
            name = "IceEruption",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(23, 20, 30),
                },
                {
                    type = "Dodge",
                    timing = 0,
                    hitbox = Vector3.new(22, 20, 30),
                },
            },
            flags = {
                dynamic_timing = true,
            },
            modifiers = {
                stratus = 2,
                cloud = 1,
            },
            sounds = {
                "REP_SOUND_13263429067",
            },
        },
        ["IceForgeCast"] = {
            name = "IceForgeCast",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    name = "Storm Blades Timing",
                    hitbox = Vector3.new(50, 50, 50),
                },
                {
                    type = "Start Block",
                    timing = 0,
                    name = "Ice Cubes Start",
                },
            },
            flags = {
                ihbc = true,
            },
            sounds = {
                "REP_SOUND_15214335898",
                "REP_SOUND_13692212248",
            },
        },
        ["IceForgeNewCharge"] = {
            name = "IceForgeNewCharge",
            actions = {
                {
                    type = "Start Block",
                    timing = 400,
                    name = "Ice Forge Close Timing",
                    hitbox = Vector3.new(20, 20, 20),
                },
                {
                    type = "End Block",
                    timing = 700,
                    name = "Ice Forge Part",
                },
                {
                    type = "Start Block",
                    timing = 0,
                    name = "Ice Forge Part",
                },
                {
                    type = "End Block",
                    timing = 300,
                },
            },
            flags = {
                duih = true,
                fhb = false,
                multiHit = true,
            },
        },
        ["IceGuySniper"] = {
            name = "IceGuySniper",
            actions = {
                {
                    type = "Parry",
                    timing = 1150,
                    hitbox = Vector3.new(30, 55, 55),
                },
                {
                    type = "Parry",
                    timing = 950,
                },
            },
        },
        ["IceHeroBlade"] = {
            name = "IceHeroBlade",
            actions = {
                {
                    type = "Parry",
                    timing = 500,
                    name = "Ice Hero Blade Parry (1)",
                    hitbox = Vector3.new(50, 50, 50),
                },
                {
                    type = "Parry",
                    timing = 1000,
                    name = "Ice Hero Blade Parry (2)",
                    hitbox = Vector3.new(50, 50, 50),
                },
                {
                    type = "Parry",
                    timing = 1500,
                    name = "Ice Hero Blade Parry (3)",
                    hitbox = Vector3.new(50, 50, 50),
                },
                {
                    type = "Parry",
                    timing = 2000,
                    name = "Ice Hero Blade Parry (4)",
                    hitbox = Vector3.new(50, 50, 50),
                },
            },
            flags = {
                fhb = false,
                multiHit = true,
            },
        },
        ["IceLance"] = {
            name = "IceLance",
            actions = {
                {
                    type = "Start Block",
                    timing = 0,
                    hitbox = Vector3.new(19, 15, 26),
                },
                {
                    type = "End Block",
                    timing = 0,
                },
            },
            flags = {
                ihbc = true,
                multiHit = true,
                dynamic_timing = true,
            },
        },
        ["IceLunge"] = {
            name = "IceLunge",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    name = "Ice Lunge Close",
                    hitbox = Vector3.new(10, 10, 20),
                },
                {
                    type = "Parry",
                    timing = 0,
                    name = "Ice Lunge Far",
                    hitbox = Vector3.new(10, 10, 20),
                },
            },
            flags = {
                duih = true,
                ihbc = true,
            },
        },
        ["ImperatorRunCrit"] = {
            name = "ImperatorRunCrit",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(20, 20, 100),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["IronQuills"] = {
            name = "IronQuills",
            actions = {
                {
                    type = "Parry",
                    timing = 350,
                    name = "Dynamic Iron Quills Timing",
                    hitbox = Vector3.new(20, 20, 20),
                },
            },
            modifiers = {
                perfect = 2,
                crystal = 1,
            },
        },
        ["IronSlam"] = {
            name = "IronSlam",
            actions = {
                {
                    type = "Parry",
                    timing = 530,
                    name = "Dynamic Iron Slam Timing",
                    hitbox = Vector3.new(24, 24, 24),
                },
            },
            modifiers = {
                stratus = 4,
                cloud = 2,
            },
        },
        ["JusKaritaCritical"] = {
            name = "JusKaritaCritical",
            actions = {
                {
                    type = "Parry",
                    timing = 500,
                    name = "Static Jus Karita Critical",
                    hitbox = Vector3.new(16, 14, 20),
                },
            },
        },
        ["KaritaLeap"] = {
            name = "KaritaLeap",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    name = "Dynamic Karita Leap Timing",
                    hitbox = Vector3.new(15, 10, 40),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["KatanaCritical"] = {
            name = "KatanaCritical",
            actions = {
                {
                    type = "Parry",
                    timing = 350,
                    name = "Dynamic Katana Crit Timing",
                    hitbox = Vector3.new(15, 15, 15),
                },
                {
                    type = "Parry",
                    timing = 550,
                },
            },
            flags = {
                ihbc = true,
            },
        },
        ["LightningAssault"] = {
            name = "LightningAssault",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(35, 35, 50),
                },
            },
            flags = {
                dynamic_timing = true,
            },
            modifiers = {
                stratus = 2,
                cloud = 1,
            },
        },
        ["LightningBeam"] = {
            name = "LightningBeam",
            actions = {
                {
                    type = "Start Block",
                    timing = 0,
                    name = "Shared Soul Beam Start",
                    hitbox = Vector3.new(15, 15, 90),
                },
                {
                    type = "End Block",
                    timing = 5000,
                    name = "Shared Soul Beam End",
                    hitbox = Vector3.new(15, 15, 90),
                },
                {
                    type = "Parry",
                    timing = 0,
                    name = "Dynamic Lightning Beam Timing",
                    hitbox = Vector3.new(15, 15, 90),
                },
            },
        },
        ["LightningClones"] = {
            name = "LightningClones",
            actions = {
                {
                    type = "Parry",
                    timing = 150,
                    name = "Lightning Clones Timing",
                    hitbox = Vector3.new(12, 12, 12),
                },
            },
            sounds = {
                "REP_SOUND_5010389678",
            },
        },
        ["LightningHerCrit"] = {
            name = "LightningHerCrit",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(20, 25, 55),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["LightningSlash"] = {
            name = "LightningSlash",
            actions = {
                {
                    type = "Parry",
                    timing = 900,
                },
                {
                    type = "Parry",
                    timing = 200,
                },
                {
                    type = "Parry",
                    timing = 200,
                },
            },
            flags = {
                ihbc = true,
            },
        },
        ["LightningStream"] = {
            name = "LightningStream",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    name = "Lightning Stream Close Timing",
                    hitbox = Vector3.new(55, 55, 55),
                },
                {
                    type = "Start Block",
                    timing = 0,
                    name = "Lightning Stream Part",
                },
                {
                    type = "End Block",
                    timing = 500,
                    name = "Lightning Stream End",
                },
            },
            flags = {
                duih = true,
                fhb = false,
                ihbc = true,
                multiHit = true,
                dynamic_timing = true,
            },
            modifiers = {
                perfect = 26,
                crystal = 24,
            },
        },
        ["LionfishBeam"] = {
            name = "LionfishBeam",
            actions = {
                {
                    type = "Forced Full Dodge",
                    timing = 150,
                    name = "Lionfish Beam Dodge",
                    hitbox = Vector3.new(50, 100, 130),
                },
                {
                    type = "Parry",
                    timing = 150,
                    name = "Glacial Lionfish Beam Dodge",
                },
                {
                    type = "Parry",
                    timing = 150,
                    name = "Corrupted Lionfish Beam Dodge",
                },
            },
        },
        ["LordsSlice"] = {
            name = "LordsSlice",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(70, 70, 70),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["MetalBall"] = {
            name = "MetalBall",
            actions = {
                {
                    type = "Start Block",
                    timing = 0,
                    name = "Metal Ball Block",
                },
            },
            flags = {
                ihbc = true,
            },
        },
        ["MetalKickNormal"] = {
            name = "MetalKickNormal",
            actions = {
                {
                    type = "Parry",
                    timing = 800,
                    name = "Metal Kick Assume Fast",
                    hitbox = Vector3.new(20, 30, 20),
                },
            },
        },
        ["MetalRush"] = {
            name = "MetalRush",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(20, 14, 15),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["NavaeCritical"] = {
            name = "NavaeCritical",
            actions = {
                {
                    type = "Parry",
                    timing = 700,
                    name = "Static Navae Critical",
                    hitbox = Vector3.new(10, 10, 15),
                },
            },
        },
        ["PressureBlast"] = {
            name = "PressureBlast",
            actions = {
                {
                    type = "Start Block",
                    timing = 500,
                    hitbox = Vector3.new(30, 20, 50),
                },
                {
                    type = "End Block",
                    timing = 550,
                },
                {
                    type = "Parry",
                    timing = 650,
                },
                {
                    type = "Parry",
                    timing = 1400,
                },
            },
            flags = {
                ihbc = true,
                multiHit = true,
                dynamic_timing = true,
            },
            modifiers = {
                magnifying = 1,
                glass = 1,
            },
        },
        ["PrimadonGrab"] = {
            name = "PrimadonGrab",
            actions = {
                {
                    type = "Forced Full Dodge",
                    timing = 900,
                    hitbox = Vector3.new(80, 250, 80),
                },
            },
        },
        ["PrimadonKick"] = {
            name = "PrimadonKick",
            actions = {
                {
                    type = "Dodge",
                    timing = 0,
                    hitbox = Vector3.new(80, 250, 80),
                },
            },
        },
        ["PrimadonMidPunch"] = {
            name = "PrimadonMidPunch",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(80, 250, 80),
                },
            },
        },
        ["PrimadonPunch"] = {
            name = "PrimadonPunch",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(80, 250, 80),
                },
            },
        },
        ["PrimadonStomp"] = {
            name = "PrimadonStomp",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(50, 250, 50),
                },
            },
        },
        ["PrimadonTripleStomp"] = {
            name = "PrimadonTripleStomp",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(50, 250, 50),
                },
            },
        },
        ["PromDraw"] = {
            name = "PromDraw",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["PyreKeeperCritSliding"] = {
            name = "PyreKeeperCritSliding",
            actions = {
                {
                    type = "Parry",
                    timing = 400,
                    hitbox = Vector3.new(25, 20, 50),
                },
                {
                    type = "Parry",
                    timing = 550,
                },
                {
                    type = "Parry",
                    timing = 700,
                },
                {
                    type = "Parry",
                    timing = 720,
                },
                {
                    type = "Parry",
                    timing = 770,
                },
                {
                    type = "Parry",
                    timing = 780,
                },
                {
                    type = "Parry",
                    timing = 810,
                },
                {
                    type = "Parry",
                    timing = 840,
                },
            },
        },
        ["RailbladeCrit"] = {
            name = "RailbladeCrit",
            actions = {
                {
                    type = "Parry",
                    timing = 350,
                    hitbox = Vector3.new(20, 20, 25),
                },
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(20, 15, 20),
                },
            },
            flags = {
                duih = true,
                fhb = false,
                multiHit = true,
            },
            waitForTimePosition = 0.5,
        },
        ["RapidPunches"] = {
            name = "RapidPunches",
            actions = {
                {
                    type = "Parry",
                    timing = 500,
                    name = "Radiant Kick Shared",
                    hitbox = Vector3.new(100, 100, 100),
                },
                {
                    type = "Parry",
                    timing = 300,
                    name = "Rapid Punches First Part",
                    hitbox = Vector3.new(16, 10, 20),
                },
            },
            flags = {
                duih = true,
                fhb = false,
            },
            sounds = {
                "REP_SOUND_6323221579",
            },
        },
        ["RapidSlashes"] = {
            name = "RapidSlashes",
            actions = {
                {
                    type = "Parry",
                    timing = 450,
                    name = "Dynamic Rapid Slashes Timing",
                    hitbox = Vector3.new(60, 15, 60),
                },
            },
            flags = {
                fhb = false,
            },
            modifiers = {
                perfect = 2,
                crystal = 1,
            },
        },
        ["RatKingSlashDash"] = {
            name = "RatKingSlashDash",
            actions = {
                {
                    type = "Parry",
                    timing = 580,
                    hitbox = Vector3.new(40, 40, 40),
                },
                {
                    type = "Parry",
                    timing = 1390,
                    hitbox = Vector3.new(40, 40, 40),
                },
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(50, 50, 50),
                },
            },
            flags = {
                multiHit = true,
                dynamic_timing = true,
            },
        },
        ["RatKingTurnDash"] = {
            name = "RatKingTurnDash",
            actions = {
                {
                    type = "Parry",
                    timing = 500,
                    hitbox = Vector3.new(35, 40, 35),
                },
                {
                    type = "Parry",
                    timing = 0,
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["RegentGrab"] = {
            name = "RegentGrab",
            actions = {
                {
                    type = "Dodge",
                    timing = 600,
                    hitbox = Vector3.new(500, 500, 500),
                },
            },
        },
        ["RegentGrapple"] = {
            name = "RegentGrapple",
            actions = {
                {
                    type = "Dodge",
                    timing = 500,
                    hitbox = Vector3.new(40, 40, 400),
                },
            },
        },
        ["RegentStringGrapple"] = {
            name = "RegentStringGrapple",
            actions = {
                {
                    type = "Parry",
                    timing = 50,
                },
            },
            flags = {
                ihbc = true,
            },
        },
        ["Revenge"] = {
            name = "Revenge",
            actions = {
                {
                    type = "Parry",
                    timing = 400,
                    name = "Dynamic Revenge Timing",
                    hitbox = Vector3.new(20, 20, 30),
                },
            },
            modifiers = {
                rush = 12,
                drift = 6,
            },
        },
        ["RisingFlame"] = {
            name = "RisingFlame",
            actions = {
                {
                    type = "Parry",
                    timing = 400,
                    name = "Dynamic Rising Flame Timing",
                    hitbox = Vector3.new(25, 25, 25),
                },
            },
            modifiers = {
                stratus = 3,
                cloud = 2,
            },
        },
        ["RisingShadow"] = {
            name = "RisingShadow",
            actions = {
                {
                    type = "Start Block",
                    timing = 0,
                    name = "Rising Shadow Close Timing",
                    hitbox = Vector3.new(22, 22, 22),
                },
                {
                    type = "End Block",
                    timing = 1000,
                    name = "Rising Shadow End",
                },
                {
                    type = "Start Block",
                    timing = 0,
                    name = "Rising Shadow Part",
                },
                {
                    type = "End Block",
                    timing = 1000,
                    name = "Rising Shadow End",
                },
            },
            flags = {
                duih = true,
                fhb = false,
                ihbc = true,
                multiHit = true,
                dynamic_timing = true,
            },
            modifiers = {
                rush = 3,
                drift = 2,
            },
        },
        ["RisingThunder"] = {
            name = "RisingThunder",
            actions = {
                {
                    type = "Start Block",
                    timing = 200,
                    hitbox = Vector3.new(20, 20, 20),
                },
            },
            flags = {
                duih = true,
            },
        },
        ["RocketLance"] = {
            name = "RocketLance",
            actions = {
                {
                    type = "Parry",
                    timing = 400,
                    hitbox = Vector3.new(20, 15, 26),
                },
            },
        },
        ["Rockmaller"] = {
            name = "Rockmaller",
            actions = {
                {
                    type = "Parry",
                    timing = 350,
                    hitbox = Vector3.new(15, 15, 25),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["RockmallerAerial"] = {
            name = "RockmallerAerial",
            actions = {
                {
                    type = "Parry",
                    timing = 400,
                    hitbox = Vector3.new(18, 70, 50),
                },
                {
                    type = "Parry",
                    timing = 580,
                },
                {
                    type = "Parry",
                    timing = 600,
                },
                {
                    type = "Parry",
                    timing = 620,
                },
                {
                    type = "Parry",
                    timing = 610,
                },
                {
                    type = "Parry",
                    timing = 680,
                },
            },
        },
        ["SanguineDive"] = {
            name = "SanguineDive",
            actions = {
                {
                    type = "Parry",
                    timing = 200,
                    name = "Sanguine Dive Timing",
                    hitbox = Vector3.new(19, 14, 12),
                },
            },
            sounds = {
                "REP_SOUND_15776883508",
            },
        },
        ["Scythe"] = {
            name = "Scythe",
            actions = {
                {
                    type = "Parry",
                    timing = 400,
                    name = "(1) Blood Scythe Timing",
                    hitbox = Vector3.new(20, 15, 15),
                },
                {
                    type = "Parry",
                    timing = 500,
                    name = "(2) Blood Scythe Timing",
                    hitbox = Vector3.new(20, 15, 30),
                },
                {
                    type = "Parry",
                    timing = 300,
                    name = "Scythe Timing",
                    hitbox = Vector3.new(16, 12, 16),
                },
            },
            flags = {
                multiHit = true,
            },
            sounds = {
                "REP_SOUND_15776883341",
            },
        },
        ["ShadowEncircle"] = {
            name = "ShadowEncircle",
            actions = {
                {
                    type = "Parry",
                    timing = 750,
                    name = "Shadow Encircle Timing",
                },
            },
            flags = {
                fhb = false,
                ihbc = true,
            },
        },
        ["ShadowEruptionCast"] = {
            name = "ShadowEruptionCast",
            actions = {
                {
                    type = "Parry",
                    timing = 1200,
                    name = "Ice Chains Timing",
                    hitbox = Vector3.new(10, 10, 15),
                },
                {
                    type = "Parry",
                    timing = 0,
                    name = "Shadow Chains Timing",
                    hitbox = Vector3.new(55, 55, 55),
                },
            },
            flags = {
                fhb = false,
                dynamic_timing = true,
            },
            modifiers = {
                stratus = 5,
                cloud = 4,
            },
            sounds = {
                "REP_SOUND_5188185503",
            },
        },
        ["ShadowPuppet"] = {
            name = "ShadowPuppet",
            actions = {
                {
                    type = "Parry",
                    timing = 1200,
                    name = "Contact",
                    hitbox = Vector3.new(8, 8, 8),
                },
            },
            flags = {
                duih = true,
            },
        },
        ["ShadowRoar"] = {
            name = "ShadowRoar",
            actions = {
                {
                    type = "Parry",
                    timing = 500,
                    name = "Shadow Roar First Part",
                    hitbox = Vector3.new(20, 20, 40),
                },
            },
        },
        ["ShadowSludge"] = {
            name = "ShadowSludge",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    name = "Dynamic Shadow Sludge Timing",
                },
            },
            flags = {
                fhb = false,
                ihbc = true,
            },
        },
        ["SharkoCero"] = {
            name = "SharkoCero",
            actions = {
                {
                    type = "Forced Full Dodge",
                    timing = 0,
                    hitbox = Vector3.new(50, 65, 145),
                },
            },
            waitForTimePosition = 2.85,
        },
        ["SharkoKick"] = {
            name = "SharkoKick",
            actions = {
                {
                    type = "Dodge",
                    timing = 530,
                    name = "Normal Kick Timing",
                    hitbox = Vector3.new(25, 70, 25),
                },
                {
                    type = "Dodge",
                    timing = 0,
                    name = "Normal Kick Timing",
                    hitbox = Vector3.new(25, 70, 25),
                },
                {
                    type = "Dodge",
                    timing = 280,
                },
            },
        },
        ["ShoulderBash"] = {
            name = "ShoulderBash",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    name = "Shoulder Bash Close",
                    hitbox = Vector3.new(10, 10, 17),
                },
                {
                    type = "Parry",
                    timing = 0,
                    name = "Shoulder Bash Far",
                    hitbox = Vector3.new(10, 10, 20),
                },
            },
            flags = {
                duih = true,
                ihbc = true,
            },
        },
        ["SilentheartHeavyMayhem"] = {
            name = "SilentheartHeavyMayhem",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(30, 50, 30),
                },
            },
        },
        ["SilentheartHeavyRisingStar"] = {
            name = "SilentheartHeavyRisingStar",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(40, 40, 40),
                },
            },
        },
        ["SilentheartLightMayhem"] = {
            name = "SilentheartLightMayhem",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(20, 40, 40),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["SilentheartLightRisingStar"] = {
            name = "SilentheartLightRisingStar",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(16, 20, 20),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["SilentheartMediumMayhem"] = {
            name = "SilentheartMediumMayhem",
            actions = {
                {
                    type = "Parry",
                    timing = 400,
                    hitbox = Vector3.new(20, 15, 45),
                },
                {
                    type = "Parry",
                    timing = 350,
                },
            },
        },
        ["SilentheartMediumRisingStar"] = {
            name = "SilentheartMediumRisingStar",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(15, 20, 27),
                },
            },
        },
        ["SilentheartWarn"] = {
            name = "SilentheartWarn",
            actions = {
                {
                    type = "Parry",
                    timing = 250,
                },
            },
            flags = {
                ihbc = true,
            },
        },
        ["SinisterHalo"] = {
            name = "SinisterHalo",
            flags = {
                duih = true,
                fhb = false,
            },
        },
        ["Smite"] = {
            name = "Smite",
            actions = {
                {
                    type = "Parry",
                    timing = 350,
                    name = "Contact",
                    hitbox = Vector3.new(7, 7, 7),
                },
            },
            flags = {
                duih = true,
                fhb = false,
            },
        },
        ["SmoulderingHallow"] = {
            name = "SmoulderingHallow",
            actions = {
                {
                    type = "Start Block",
                    timing = 700,
                    name = "Smouldering Crit Start Timing",
                    hitbox = Vector3.new(18, 18, 25),
                },
                {
                    type = "Parry",
                    timing = 0,
                    name = "Pumpkin Part",
                    hitbox = Vector3.new(25, 25, 25),
                },
            },
            flags = {
                duih = true,
                fhb = false,
            },
        },
        ["SoulthornCrit"] = {
            name = "SoulthornCrit",
            actions = {
                {
                    type = "Parry",
                    timing = 200,
                    name = "Soulthorn 3 Stacks Timing",
                    hitbox = Vector3.new(30, 30, 30),
                },
            },
            sounds = {
                "REP_SOUND_18511675827",
            },
        },
        ["SquidwardEruption"] = {
            name = "SquidwardEruption",
            actions = {
                {
                    type = "Dodge",
                    timing = 400,
                    hitbox = Vector3.new(40, 40, 50),
                },
                {
                    type = "Jump",
                    timing = 975,
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["Stormbreaker"] = {
            name = "Stormbreaker",
            actions = {
                {
                    type = "Parry",
                    timing = 650,
                    hitbox = Vector3.new(100, 60, 100),
                },
                {
                    type = "Parry",
                    timing = 700,
                },
                {
                    type = "Parry",
                    timing = 750,
                },
                {
                    type = "Parry",
                    timing = 800,
                },
                {
                    type = "Parry",
                    timing = 850,
                },
                {
                    type = "Parry",
                    timing = 850,
                },
            },
        },
        ["StrongLeft"] = {
            name = "StrongLeft",
            actions = {
                {
                    type = "Parry",
                    timing = 500,
                    hitbox = Vector3.new(23, 15, 25),
                },
                {
                    type = "Parry",
                    timing = 240,
                    hitbox = Vector3.new(30, 30, 40),
                },
            },
            flags = {
                ihbc = true,
            },
        },
        ["TableFlip"] = {
            name = "TableFlip",
            actions = {
                {
                    type = "Parry",
                    timing = 1025,
                    hitbox = Vector3.new(20, 20, 70),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["TantoCrit"] = {
            name = "TantoCrit",
            actions = {
                {
                    type = "Parry",
                    timing = 550,
                    hitbox = Vector3.new(12, 12, 21),
                },
                {
                    type = "Parry",
                    timing = 750,
                },
                {
                    type = "Parry",
                    timing = 800,
                },
            },
        },
        ["TelegraphMinor"] = {
            name = "TelegraphMinor",
            actions = {
                {
                    type = "Dodge",
                    timing = 350,
                    name = "Kyrsieger Timing",
                    hitbox = Vector3.new(20, 20, 50),
                },
                {
                    type = "Dodge",
                    timing = 0,
                    name = "Gigamed Shock Timing",
                    hitbox = Vector3.new(100, 100, 100),
                },
            },
            flags = {
                fhb = false,
            },
        },
        ["TerrapodBarrage"] = {
            name = "TerrapodBarrage",
            actions = {
                {
                    type = "Parry",
                    timing = 900,
                    hitbox = Vector3.new(20, 25, 23),
                },
                {
                    type = "Parry",
                    timing = 400,
                    hitbox = Vector3.new(20, 25, 23),
                },
                {
                    type = "Parry",
                    timing = 1400,
                },
                {
                    type = "Parry",
                    timing = 1100,
                },
            },
            flags = {
                multiHit = true,
            },
        },
        ["Throw"] = {
            name = "Throw",
            actions = {
                {
                    type = "Parry",
                    timing = 400,
                    name = "Dynamic Titus Drive Timing",
                    hitbox = Vector3.new(15, 15, 15),
                },
                {
                    type = "Dodge",
                    timing = 500,
                },
            },
        },
        ["TitusDrive"] = {
            name = "TitusDrive",
            actions = {
                {
                    type = "Parry",
                    timing = 700,
                    name = "Dynamic Titus Drive Timing",
                    hitbox = Vector3.new(30, 20, 50),
                },
                {
                    type = "Dodge",
                    timing = 0,
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["TitusKick"] = {
            name = "TitusKick",
            actions = {
                {
                    type = "Parry",
                    timing = 250,
                    name = "Dynamic Warp Kick Timing",
                    hitbox = Vector3.new(30, 30, 30),
                },
                {
                    type = "Dodge",
                    timing = 0,
                    name = "Dynamic Titus Kick Timing",
                },
            },
        },
        ["TitusKickWindup"] = {
            name = "TitusKickWindup",
            actions = {
                {
                    type = "Parry",
                    timing = 400,
                    name = "Dynamic Warp Kick Windup Timing",
                    hitbox = Vector3.new(15, 15, 30),
                },
                {
                    type = "Dodge",
                    timing = 0,
                    name = "Dynamic Titus Kick Windup Timing",
                    hitbox = Vector3.new(20, 20, 50),
                },
            },
        },
        ["TitusSkycrash"] = {
            name = "TitusSkycrash",
            actions = {
                {
                    type = "Dodge",
                    timing = 175,
                    name = "Dynamic Skycrash End Timing",
                    hitbox = Vector3.new(30, 30, 30),
                },
            },
        },
        ["TitusSkycrashGo"] = {
            name = "TitusSkycrashGo",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    name = "Dynamic Skycrash Loop Timing",
                    hitbox = Vector3.new(22, 50, 53),
                },
                {
                    type = "Dodge",
                    timing = 0,
                    name = "Dynamic Titus Skycrash Loop Timing",
                },
            },
            flags = {
                duih = true,
                dynamic_timing = true,
            },
        },
        ["TitusVault"] = {
            name = "TitusVault",
            actions = {
                {
                    type = "Parry",
                    timing = 1000,
                    name = "Dynamic Sovereign Bangle Crit Timing",
                    hitbox = Vector3.new(50, 50, 50),
                },
                {
                    type = "Dodge",
                    timing = 1300,
                    name = "Dynamic Titus Vault Timing",
                    hitbox = Vector3.new(70, 100, 75),
                },
            },
        },
        ["TornadoKick"] = {
            name = "TornadoKick",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(20, 20, 130),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["Veinbreaker"] = {
            name = "Veinbreaker",
            actions = {
                {
                    type = "Forced Full Dodge",
                    timing = 0,
                    hitbox = Vector3.new(30, 20, 35),
                },
            },
        },
        ["WardensBlade"] = {
            name = "WardensBlade",
            flags = {
                duih = true,
                fhb = false,
            },
        },
        ["WeaponAerialAttackTest"] = {
            name = "WeaponAerialAttackTest",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(2, 3, 3),
                },
            },
            modifiers = {
                length = 3,
            },
        },
        ["WeaponFlourishTest"] = {
            name = "WeaponFlourishTest",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(2, 2, 2),
                },
            },
            flags = {
                fhb = false,
            },
            modifiers = {
                length = 2,
            },
        },
        ["WeaponRunningAttackTest"] = {
            name = "WeaponRunningAttackTest",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(2, 2, 2),
                },
            },
            modifiers = {
                length = 3,
            },
        },
        ["WeaponTest"] = {
            name = "WeaponTest",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(2, 2, 2),
                },
            },
            flags = {
                fhb = false,
            },
            modifiers = {
                length = 2,
            },
            sounds = {
                "REP_SOUND_5115545256",
                "REP_SOUND_4954198253",
                "REP_SOUND_4954198253",
            },
        },
        ["WeaponUppercutTest"] = {
            name = "WeaponUppercutTest",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(2, 2, 2),
                },
            },
            modifiers = {
                length = 2,
            },
        },
        ["WhalingCrit"] = {
            name = "WhalingCrit",
            actions = {
                {
                    type = "Parry",
                    timing = 0,
                    hitbox = Vector3.new(17, 10, 18),
                },
            },
            flags = {
                dynamic_timing = true,
            },
        },
        ["WindCarve"] = {
            name = "WindCarve",
            actions = {
                {
                    type = "Start Block",
                    timing = 400,
                    name = "Wind Carve Start",
                    hitbox = Vector3.new(20, 20, 20),
                },
                {
                    type = "End Block",
                    timing = 0,
                    name = "Wind Carve End",
                },
            },
            flags = {
                duih = true,
                ihbc = true,
                multiHit = true,
            },
            modifiers = {
                stratus = 1,
                cloud = 0,
            },
        },
        ["WraithclawCrit"] = {
            name = "WraithclawCrit",
            flags = {
                duih = true,
                fhb = false,
            },
        },
        ["WSRoar"] = {
            name = "WSRoar",
            actions = {
                {
                    type = "Parry",
                    timing = 5400,
                    hitbox = Vector3.new(800, 800, 800),
                },
            },
        },
        ["WyrmCrit"] = {
            name = "WyrmCrit",
            actions = {
                {
                    type = "Parry",
                    timing = 500,
                },
                {
                    type = "Parry",
                    timing = 650,
                },
            },
            flags = {
                ihbc = true,
                multiHit = true,
            },
        },
    },

    projectiles = {
        ["ArcBeam"] = {
            name = "ArcBeam",
            timing = 100,
            type = "Parry",
            hitbox = Vector3.new(20, 25, 40),
        },
        ["BloodCross"] = {
            name = "BloodCross",
            timing = 0,
            type = "Parry",
            hitbox = Vector3.new(20, 35, 15),
        },
        ["BoneBoyThrowBone"] = {
            name = "BoneBoyThrowBone",
            timing = 0,
            type = "Parry",
            hitbox = Vector3.new(50, 50, 50),
        },
        ["CrimsonRainRecall"] = {
            name = "CrimsonRainRecall",
            projectileName = "BloodDagger",
            timing = 0,
            type = "Parry",
            hitbox = Vector3.new(12, 12, 25),
        },
        ["Crucifixion"] = {
            name = "Crucifixion",
            timing = 0,
            type = "Parry",
            hitbox = Vector3.new(35, 35, 20),
        },
        ["Edenstaff"] = {
            name = "Edenstaff",
            timing = 150,
            type = "Parry",
            hitbox = Vector3.new(25, 25, 25),
        },
        ["FireForge"] = {
            name = "FireForge",
            projectileName = "FireDagger",
            timing = 0,
            type = "Parry",
            hitbox = Vector3.new(18, 18, 25),
        },
        ["GrandJavelin"] = {
            name = "GrandJavelin",
            timing = 0,
            type = "Parry",
            hitbox = Vector3.new(20, 20, 45),
        },
        ["GremorianLongSpear"] = {
            name = "GremorianLongSpear",
            timing = 0,
            type = "Parry",
            hitbox = Vector3.new(15, 30, 40),
        },
        ["IceSpike"] = {
            name = "IceSpike",
            timing = 250,
            type = "Parry",
            hitbox = Vector3.new(15, 50, 15),
        },
        ["InfernoRunningCrit"] = {
            name = "InfernoRunningCrit",
            timing = 300,
            type = "Parry",
            hitbox = Vector3.new(10, 10, 60),
        },
        ["MetalRain"] = {
            name = "MetalRain",
            timing = 200,
            type = "Parry",
            hitbox = Vector3.new(20, 100, 20),
        },
        ["NeedleBarrage"] = {
            name = "NeedleBarrage",
            timing = 0,
            type = "Parry",
            hitbox = Vector3.new(12, 12, 51),
        },
        ["PumpkinThrow"] = {
            name = "PumpkinThrow",
            timing = 0,
            type = "Parry",
            hitbox = Vector3.new(30, 30, 40),
        },
        ["ScarletCannon"] = {
            name = "ScarletCannon",
            timing = 0,
            type = "Parry",
            hitbox = Vector3.new(20, 20, 80),
        },
        ["WindBlade"] = {
            name = "WindBlade",
            timing = 0,
            type = "Parry",
            hitbox = Vector3.new(10, 10, 10),
        },
    },

    weapons = {
        ["DaggerCritical"] = {
            name = "DaggerCritical",
            timing = 400,
            hitbox = Vector3.new(14, 15, 15),
        },
        ["DaggerThrow"] = {
            name = "DaggerThrow",
            timing = 0,
        },
        ["GolemGreathammer"] = {
            name = "GolemGreathammer",
            timing = 0,
            hitbox = Vector3.new(35, 35, 35),
        },
        ["GreataxeCritical"] = {
            name = "GreataxeCritical",
            timing = 750,
            hitbox = Vector3.new(15, 30, 40),
        },
        ["GreatswordCritical"] = {
            name = "GreatswordCritical",
            timing = 700,
            hitbox = Vector3.new(20, 20, 20),
        },
        ["IceDaggers"] = {
            name = "IceDaggers",
            timing = 0,
        },
        ["RifleSpear"] = {
            name = "RifleSpear",
            timing = 370,
            hitbox = Vector3.new(14, 14, 20),
        },
        ["RifleSpearCrit"] = {
            name = "RifleSpearCrit",
            timing = 370,
            hitbox = Vector3.new(14, 11, 20),
        },
        ["ShadowGun"] = {
            name = "ShadowGun",
            timing = 650,
            hitbox = Vector3.new(10, 10, 25),
        },
        ["SpearCritical"] = {
            name = "SpearCritical",
            timing = 400,
            hitbox = Vector3.new(20, 20, 15),
        },
        ["SquibboAxeKick"] = {
            name = "SquibboAxeKick",
            timing = 350,
            hitbox = Vector3.new(20, 33, 33),
        },
        ["SwordCritical"] = {
            name = "SwordCritical",
            timing = 650,
            hitbox = Vector3.new(10, 10, 20),
        },
        ["TridentSpear"] = {
            name = "TridentSpear",
            timing = 0,
            hitbox = Vector3.new(20, 12, 15),
        },
        ["WindGun"] = {
            name = "WindGun",
            timing = 400,
            hitbox = Vector3.new(30, 20, 40),
        },
    },
}

return AutoGenDatabase

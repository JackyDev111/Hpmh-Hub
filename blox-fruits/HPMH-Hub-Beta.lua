_G.Nexus = {
    Main = {
        ['Enabled'] = true,
        ["Common Sword"] = false,
        ['Hop Cooldown'] = 500, -- 500 Seconds
        ['Quests'] = {
            ['Pull Lever'] = true,
            ['Rainbow Haki'] = true,
            ['Musketeer Hat'] = true,
            ['Mirror Fractal'] = true,
            ['Sanguine Material'] = false,
        },
    },
    Sockets = {
        Enabled = true,
        MachineName = 'DDC-1',
        Customize = {
            ['Enabled'] = false,
            ['License'] = ''
        },
        Sword = {
            'Cursed Dual Katana',
            'Dark Dagger',
            'True Triple Katana',
            'Tushita',
            'Yama',
            'Hallow Scythe',
            'Saber'
        },
        Fruit = {
            'Kitsune',
            'Leopard',
            'Dragon',
            'Spirit',
            'Control',
            'Venom',
            'Shadow',
            'Dough',
            'Mammoth',
            'T-Rex'
        }
    },
    Efficiency = {
        ['FPS Booster'] = true,
        ['Black Screen'] = true,
    },
    Fruits = {
        ['Enabled'] = false,
        ['Awakening Fruit'] = true,
        ['Main'] = {
            'Dough-Dough',
            'Kitsune-Kitsune',
            'Leopard-Leopard',
            'Mammoth-Mammoth',
            'Control-Control',
            'T-Rex-T-Rex',
        },
        ['List'] = {
            'Dark-Dark',
            'Quake-Quake',
            'Rumble-Rumble',
            'Magma-Magma',
            'Buddha-Buddha',
        },
    },
    Melee = {
        ['6 Melee'] = true,
    },
    Sword = {
        ['Pole'] = true,
        ['Saber'] = true,
        ['Midnight Blade'] = true,
        ['Shisui'] = true,
        ['Saddi'] = true,
        ['Wando'] = true,
        ['Yama'] = true,
        ['Tushita'] = true,
        ['Rengoku'] = true,
        ['Canvander'] = true,
        ['Buddy Sword'] = true,
        ['Spikey Trident'] = true,
        ['Twin Hooks'] = true,
        ['Hallow Scryte'] = true,
        ['True Triple Katana'] = true,
        ['Cursed Dual Katana'] = true,
        ['Shark Anchor'] = true,
    },
    Gun = {
        ['Kabucha'] = true,
        ['Serpent Bow'] = true,
        ['Soul Guitar'] = true
    },
    Race = {
        Enabled = true,
        Races = {
            ['Mink'] = false,
            ['Human'] = true,
            ['Fishman'] = false,
            ['Skypiea'] = false,
        },
        Specials = {
            ['Ghoul'] = false,
            ['Cyborg'] = false,
        },
        V4 = {
            ['Enabled'] = true,
            ['Tier'] = 10,
        },
    },
    Mastery = {
        Sword = {
            ['Enabled'] = true,
            ['Manual'] = true,
            ['Sword Name'] = {
                'True Triple Katana',
                'Cursed Dual Katana',
                'Shark Anchor',
            }
        },
        Gun = {
            ['Enabled'] = false,
            ['Manual'] = true,
            ['Gun Name'] = {
                'Kabucha',
                'Acidum Rifle',
                'Serpent Bow',
                'Soul Guitar',
            }
        },
        DevilFruits = true
    },
}
script_key="ZDUsAYmLVuWwSoiRCcLWlpFbNYMcnRgg";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/be0808539e811069928368fb59c07845.lua"))()

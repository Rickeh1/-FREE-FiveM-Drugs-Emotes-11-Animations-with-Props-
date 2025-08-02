-- Emotes you add in the file will automatically be added to AnimationList.lua
-- If you have multiple custom list files they MUST be added between AnimationList.lua and Emote.lua in fxmanifest.lua!
-- Don't change 'CustomDP' it is local to this file!

-- Remove the } from the = {} then enter your own animation code ---
-- Don't forget to close the tables.

local CustomDP = {}

CustomDP.Expressions = {}
CustomDP.Walks = {}
CustomDP.Shared = {}
CustomDP.Dances = {}
CustomDP.AnimalEmotes = {}
CustomDP.Exits = {}
CustomDP.Emotes = {
    ["heroin"] = {
        "rick_drugemotes@animations",
        "heroin_clip",
        "Heroin",
        AnimationOptions = {
            Prop = 'xm3_prop_xm3_bottle_pills_01a',
            PropBone = 57005,
            PropPlacement = { 0.11, -0.09, -0.06, -71.0, 6.0, -1.0 },
            SecondProp = 'prop_syringe_01',
            SecondPropBone = 18905,
            SecondPropPlacement = { 0.1, 0.0, 0.03, -90.0, 50.0, 0.0 },
            EmoteLoop = false,
            EmoteMoving = true,
            FullBody = true,
        }
    },
    ["rollblunt"] = {
        "rick_drugemotes@animations",
        "rollblunt1_clip",
        "Roll Blunt",
        AnimationOptions = {
            Prop = 'p_cs_joint_02',
            PropBone = 18905,
            PropPlacement = { 0.13, 0.07, 0.02, 0.0, 30.0, 150.0 },
            EmoteLoop = false,
            EmoteMoving = true,
            FullBody = true,
        }
    },
    ["coketube"] = {
        "rick_drugemotes@animations",
        "coketube_clip",
        "Coke Tube",
        AnimationOptions = {
            Prop = 'rick_cocavile',
            PropBone = 4170,
            PropPlacement = { 0.0, -0.03, -0.02, 67.0, 1.0, -30.0 },
            EmoteLoop = false,
            EmoteMoving = true,
            FullBody = true,
        }
    },
    ["cubancigar"] = {
        "rick_drugemotes@animations",
        "cigarntorch_clip",
        "Cuban Cigar",
        AnimationOptions = {
            Prop = 'rick_torchlighter',
            PropBone = 58869,
            PropPlacement = { 0.05, 0.03, 0.07, 0.0, 0.0, 70.0 },
            SecondProp = 'prop_sh_cigar_01',
            SecondPropBone = 4170,
            SecondPropPlacement = { 0.02, -0.02, 0.03, 0.0, 90.0, 0.0 },
            EmoteLoop = false,
            EmoteMoving = true,
            FullBody = true,
        }
    },
    ["cubancigaridle"] = {
        "rick_drugemotes@animations",
        "cigarntorch_idle_clip",
        "Cuban Cigar",
        AnimationOptions = {
            Prop = 'rick_torchlighter',
            PropBone = 58869,
            PropPlacement = { 0.05, 0.03, 0.07, 0.0, 0.0, 70.0 },
            SecondProp = 'prop_sh_cigar_01',
            SecondPropBone = 4170,
            SecondPropPlacement = { 0.02, -0.02, 0.03, 0.0, 90.0, 0.0 },
            EmoteLoop = true,
            EmoteMoving = true,
            FullBody = true,
        }
    },
    ["methsmoke"] = {
        "rick_drugemotes@animations",
        "methsmoke_clip",
        "Meth Pipe Smoking",
        AnimationOptions = {
            Prop = 'rick_torchlighter',
            PropBone = 58869,
            PropPlacement = { 0.04, 0.05, 0.05, 0.0, 21.0, 90.0 },
            SecondProp = 'prop_cs_meth_pipe',
            SecondPropBone = 4170,
            SecondPropPlacement = { 0.02, -0.01, -0.02, 90.0, 1.0, 0.0 },
            EmoteLoop = false,
            EmoteMoving = true,
            FullBody = true,
        }
    },
    ["cokesniff"] = {
        "rick_drugemotes@animations",
        "cokesniff_clip",
        "Coke sniff",
        AnimationOptions = {
            Prop = 'prop_meth_bag_01',
            PropBone = 57005,
            PropPlacement = { 0.1, -0.02, -0.02, 98.0, 2.0, -50.0 },
            SecondProp = 'tr_prop_tr_note_rolled_01a',
            SecondPropBone = 4170,
            SecondPropPlacement = { 0.03, -0.02, -0.03, 80.0, 0.0, 0.0 },
            EmoteLoop = false,
            EmoteMoving = true,
            FullBody = true,
        }
    },
    ["morphineinject"] = {
        "rick_drugemotes@animations",
        "morphineleg_clip",
        "Morphine Leg",
        AnimationOptions = {
            Prop = 'p_syringe_01_s',
            PropBone = 18905,
            PropPlacement = { 0.1, 0.01, 0.02, 250.0, 0.0, 0.0 },
            EmoteLoop = false,
            EmoteMoving = true,
            FullBody = true,
        }
    },
    ["takingpills"] = {
        "rick_drugemotes@animations",
        "takingpills_clip",
        "Taking Pills",
        AnimationOptions = {
            Prop = 'prop_cs_pills',
            PropBone = 18905,
            PropPlacement = { 0.12, 0.03, 0.0, -57.0, 90.0, 0.0 },
            EmoteLoop = false,
            EmoteMoving = true,
            FullBody = true,
        }
    },
    ["sellingdope"] = {
        "rick_drugemotes@animations",
        "sellingdope_clip",
        "Selling dope",
        AnimationOptions = {
            Prop = 'prop_meth_bag_01',
            PropBone = 57005,
            PropPlacement = { 0.1, 0.0, -0.05, 10.0, 0.0, 76.0 },
            SecondProp = 'prop_paper_bag_small',
            SecondPropBone = 18905,
            SecondPropPlacement = { 0.13, 0.01, 0.1, 0.0, 180.0, 120.0 },
            EmoteLoop = false,
            EmoteMoving = true,
            FullBody = true,
        }
    },
    ["sellingdrugs"] = {
        "rick_drugemotes@animations",
        "selldrugs_clip",
        "Selling Drugs",
        AnimationOptions = {
            Prop = 'prop_meth_bag_01',
            PropBone = 58869,
            PropPlacement = { 0.0, 0.05, 0.0, -90.0, -90.0, 90.0 },
            SecondProp = 'xs_prop_arena_cash_pile_s',
            SecondPropBone = 18905,
            SecondPropPlacement = { 0.1, 0.0, 0.01, 0.0, 25.0, 80.0 },
            EmoteLoop = false,
            EmoteMoving = true,
            FullBody = true,
        }
    },
    ["snortingcoke"] = {
        "rick_drugemotes@animations",
        "snortingcoke_clip",
        "Snorting Coke",
        AnimationOptions = {
            Prop = 'tr_prop_tr_note_rolled_01a',
            PropBone = 57005,
            PropPlacement = { 0.15, 0.01, -0.04, 20.0, 0.0, 0.0 },
            SecondProp = 'prop_cs_credit_card',
            SecondPropBone = 18905,
            SecondPropPlacement = { 0.14, 0.0, 0.04, 2.0, 0.0, 80.0 },
            EmoteLoop = false,
            EmoteMoving = true,
            FullBody = true,
        }
    },
}
CustomDP.PropEmotes = {}

-------------------------------------------------------------
--|V Dont change this unless you know what you are doing V|--
-------------------------------------------------------------

function LoadAddonEmotes()
    for arrayName, array in pairs(CustomDP) do
        if RP[arrayName] then
            for emoteName, emoteData in pairs(array) do
                RP[arrayName][emoteName] = emoteData
            end
        end
    end
    -- Free memory
    CustomDP = nil
end

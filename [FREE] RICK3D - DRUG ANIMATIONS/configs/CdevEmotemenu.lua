local CDEV_CDN <const> = "https://static.cdev.shop/resources/emotemenu/animations/"

Animations = {
    --[[     {
        id = "adjust",
        label = "Adjust",
        category = "dances",
        thumbnailcdn = CDEV_CDN .. "dance.webp",
        vip = false,
        firstperson =
        {
            anim = "michael_tux_fidget",
            dict = "missmic4",
            config = {
                posOffset = { x = 0.0, y = 0.82206, z = -0.3 },
                heading = 180.0,
                flags = {
                    controllable = true,
                    loop = false,
                    -- customduration = float
                    -- customflag = number
                },
                props = {
                    {
                        bone = 28422,
                        model = 'prop_suitcase_01c',
                        posOffset = { x = 0.11, y = -0.210000, z = -0.43 },
                        rotOffset = { x = -11.899900, y = 0.0, z = 30.0 },
                    },
                }
            }
        },
    }, ]]



        -- RICK3D Drugs Emotes --

        {
        category = "generalanimations",
        id = "heroin",
        thumbnailcdn = CDEV_CDN .. "gif.webp",
        label = "Heroin",
        firstperson = {
            config = {
                flags = {
                    controllable = true,
                    loop = false,
                },
                props = {
                    {
                        bone = 57005,
                        model = 'xm3_prop_xm3_bottle_pills_01a',
                        posOffset = { x = 0.11, y = -0.09, z = -0.06 },
                        rotOffset = { x = -71.0, y = 6.0, z = -1.0 },
                    },
                    {
                        bone = 18905,
                        model = 'prop_syringe_01',
                        posOffset = { x = 0.1, y = 0.0, z = 0.03 },
                        rotOffset = { x = -90.0, y = 50.0, z = 0.0 },
                    }
                }
            },
            anim = "heroin_clip",
            dict = "rick_drugemotes@animations",
        },
        vip = false,
        },
        {
        category = "generalanimations",
        id = "rollblunt",
        thumbnailcdn = CDEV_CDN .. "gif.webp",
        label = "Roll Blunt",
        firstperson = {
            config = {
                flags = {
                    controllable = true,
                    loop = false,
                },
                props = {
                    {
                        bone = 18905,
                        model = 'p_cs_joint_02',
                        posOffset = { x = 0.13, y = 0.07, z = 0.02 },
                        rotOffset = { x = 0.0, y = 30.0, z = 150.0 },
                    }
                }
            },
            anim = "rollblunt1_clip",
            dict = "rick_drugemotes@animations",
        },
        vip = false,
        },
        {
        category = "generalanimations",
        id = "coketube",
        thumbnailcdn = CDEV_CDN .. "gif.webp",
        label = "Coke Tube",
        firstperson = {
            config = {
                flags = {
                    controllable = true,
                    loop = false,
                },
                props = {
                    {
                        bone = 4170,
                        model = 'rick_cocavile',
                        posOffset = { x = 0.0, y = -0.03, z = -0.02 },
                        rotOffset = { x = 67.0, y = 1.0, z = -30.0 },
                    }
                }
            },
            anim = "coketube_clip",
            dict = "rick_drugemotes@animations",
        },
        vip = false,
        },
        {
        category = "generalanimations",
        id = "cubancigar",
        thumbnailcdn = CDEV_CDN .. "gif.webp",
        label = "Cuban Cigar",
        firstperson = {
            config = {
                flags = {
                    controllable = true,
                    loop = false,
                },
                props = {
                    {
                        bone = 58869,
                        model = 'rick_torchlighter',
                        posOffset = { x = 0.05, y = 0.03, z = 0.07 },
                        rotOffset = { x = 0.0, y = 0.0, z = 70.0 },
                    },
                    {
                        bone = 4170,
                        model = 'prop_sh_cigar_01',
                        posOffset = { x = 0.02, y = -0.02, z = 0.03 },
                        rotOffset = { x = 0.0, y = 90.0, z = 0.0 },
                    }
                }
            },
            anim = "cigarntorch_clip",
            dict = "rick_drugemotes@animations",
        },
        vip = false,
        },
        {
        category = "generalanimations",
        id = "cubancigaridle",
        thumbnailcdn = CDEV_CDN .. "gif.webp",
        label = "Cuban Cigar",
        firstperson = {
            config = {
                flags = {
                    controllable = true,
                    loop = true,
                },
                props = {
                    {
                        bone = 58869,
                        model = 'rick_torchlighter',
                        posOffset = { x = 0.05, y = 0.03, z = 0.07 },
                        rotOffset = { x = 0.0, y = 0.0, z = 70.0 },
                    },
                    {
                        bone = 4170,
                        model = 'prop_sh_cigar_01',
                        posOffset = { x = 0.02, y = -0.02, z = 0.03 },
                        rotOffset = { x = 0.0, y = 90.0, z = 0.0 },
                    }
                }
            },
            anim = "cigarntorch_idle_clip",
            dict = "rick_drugemotes@animations",
        },
        vip = false,
        },
        {
        category = "generalanimations",
        id = "methsmoke",
        thumbnailcdn = CDEV_CDN .. "gif.webp",
        label = "Meth Pipe Smoking",
        firstperson = {
            config = {
                flags = {
                    controllable = true,
                    loop = false,
                },
                props = {
                    {
                        bone = 58869,
                        model = 'rick_torchlighter',
                        posOffset = { x = 0.04, y = 0.05, z = 0.05 },
                        rotOffset = { x = 0.0, y = 21.0, z = 90.0 },
                    },
                    {
                        bone = 4170,
                        model = 'prop_cs_meth_pipe',
                        posOffset = { x = 0.02, y = -0.01, z = -0.02 },
                        rotOffset = { x = 90.0, y = 1.0, z = 0.0 },
                    }
                }
            },
            anim = "methsmoke_clip",
            dict = "rick_drugemotes@animations",
        },
        vip = false,
        },
        {
        category = "generalanimations",
        id = "cokesniff",
        thumbnailcdn = CDEV_CDN .. "gif.webp",
        label = "Coke sniff",
        firstperson = {
            config = {
                flags = {
                    controllable = true,
                    loop = false,
                },
                props = {
                    {
                        bone = 57005,
                        model = 'prop_meth_bag_01',
                        posOffset = { x = 0.1, y = -0.02, z = -0.02 },
                        rotOffset = { x = 98.0, y = 2.0, z = -50.0 },
                    },
                    {
                        bone = 4170,
                        model = 'tr_prop_tr_note_rolled_01a',
                        posOffset = { x = 0.03, y = -0.02, z = -0.03 },
                        rotOffset = { x = 80.0, y = 0.0, z = 0.0 },
                    }
                }
            },
            anim = "cokesniff_clip",
            dict = "rick_drugemotes@animations",
        },
        vip = false,
        },
        {
        category = "generalanimations",
        id = "morphineinject",
        thumbnailcdn = CDEV_CDN .. "gif.webp",
        label = "Morphine Leg",
        firstperson = {
            config = {
                flags = {
                    controllable = true,
                    loop = false,
                },
                props = {
                    {
                        bone = 18905,
                        model = 'p_syringe_01_s',
                        posOffset = { x = 0.1, y = 0.01, z = 0.02 },
                        rotOffset = { x = 250.0, y = 0.0, z = 0.0 },
                    }
                }
            },
            anim = "morphineleg_clip",
            dict = "rick_drugemotes@animations",
        },
        vip = false,
        },
        {
        category = "generalanimations",
        id = "takingpills",
        thumbnailcdn = CDEV_CDN .. "gif.webp",
        label = "Taking Pills",
        firstperson = {
            config = {
                flags = {
                    controllable = true,
                    loop = false,
                },
                props = {
                    {
                        bone = 18905,
                        model = 'prop_cs_pills',
                        posOffset = { x = 0.12, y = 0.03, z = 0.0 },
                        rotOffset = { x = -57.0, y = 90.0, z = 0.0 },
                    }
                }
            },
            anim = "takingpills_clip",
            dict = "rick_drugemotes@animations",
        },
        vip = false,
        },
        {
        category = "generalanimations",
        id = "sellingdope",
        thumbnailcdn = CDEV_CDN .. "gif.webp",
        label = "Selling dope",
        firstperson = {
            config = {
                flags = {
                    controllable = true,
                    loop = false,
                },
                props = {
                    {
                        bone = 57005,
                        model = 'prop_meth_bag_01',
                        posOffset = { x = 0.1, y = 0.0, z = -0.05 },
                        rotOffset = { x = 10.0, y = 0.0, z = 76.0 },
                    },
                    {
                        bone = 18905,
                        model = 'prop_paper_bag_small',
                        posOffset = { x = 0.13, y = 0.01, z = 0.1 },
                        rotOffset = { x = 0.0, y = 180.0, z = 120.0 },
                    }
                }
            },
            anim = "sellingdope_clip",
            dict = "rick_drugemotes@animations",
        },
        vip = false,
        },
        {
        category = "generalanimations",
        id = "sellingdrugs",
        thumbnailcdn = CDEV_CDN .. "gif.webp",
        label = "Selling Drugs",
        firstperson = {
            config = {
                flags = {
                    controllable = true,
                    loop = false,
                },
                props = {
                    {
                        bone = 58869,
                        model = 'prop_meth_bag_01',
                        posOffset = { x = 0.0, y = 0.05, z = 0.0 },
                        rotOffset = { x = -90.0, y = -90.0, z = 90.0 },
                    },
                    {
                        bone = 18905,
                        model = 'xs_prop_arena_cash_pile_s',
                        posOffset = { x = 0.1, y = 0.0, z = 0.01 },
                        rotOffset = { x = 0.0, y = 25.0, z = 80.0 },
                    }
                }
            },
            anim = "selldrugs_clip",
            dict = "rick_drugemotes@animations",
        },
        vip = false,
        },
        {
        category = "generalanimations",
        id = "snortingcoke",
        thumbnailcdn = CDEV_CDN .. "gif.webp",
        label = "Snorting Coke",
        firstperson = {
            config = {
                flags = {
                    controllable = true,
                    loop = false,
                },
                props = {
                    {
                        bone = 57005,
                        model = 'tr_prop_tr_note_rolled_01a',
                        posOffset = { x = 0.15, y = 0.01, z = -0.04 },
                        rotOffset = { x = 20.0, y = 0.0, z = 0.0 },
                    },
                    {
                        bone = 18905,
                        model = 'prop_cs_credit_card',
                        posOffset = { x = 0.14, y = 0.0, z = 0.04 },
                        rotOffset = { x = 2.0, y = 0.0, z = 80.0 },
                    }
                }
            },
            anim = "snortingcoke_clip",
            dict = "rick_drugemotes@animations",
        },
        vip = false,
        },
    }

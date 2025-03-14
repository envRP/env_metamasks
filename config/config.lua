--[[
################################################################################################################################
################################################################################################################################
##########################              resource: env_metamasks author: daddyDUBZ                    ##########################
##########################        A FiveM/Ox_Inventory mask resource w/ integrated mask shop          ##########################
################################################################################################################################
###########################     For support reach out in discord. https://discord.gg/t6WcBnpe9H    #############################
################################################################################################################################
################################################################################################################################
--]]
return {

    interactionOptions = {
        radialMenu = true, --If radial interaction is disabled will default to keybind indicated below.
        textUIEnabled = true,
        key = 38
    },

    storeLocations = {
        {
            coords = vec3(-1338.2, -1279.1, 5.3),
            size = vec3(6.4, 6.4, 3.1),
            rotation = 20.0,
            title = 'Masks',
            description = 'Browse Inventory',
        },
    },

    --############## Framework Specific Options ################ --Disable shops files in fxmanifest for standalone use.

    drawableStateBags = true, --Drawable Statebags are required to use whitelistDrawables
    whitelistDrawables = {0, 274, 275, 276, 277, 278, 279, 280, 282, 284}, -- 0 should always be present as this is the default no drawable variation.
    --[[    
    These drawables should be non mask/helmet items.
    On item use the peds default 
    mask value is stored to state bag, and restored,
    on mask removal. For example beards, or other 
    accessories commonly using the mask clothing slot.                      
    ]]--

    categoryLabel = {
        {
            categoryId = 'halloween',
            label = 'Halloween Masks',
            description = 'Want to make people laugh?',
            icon = 'fa-solid fa-ghost',
            iconColor = 'orange',
            iconAnimation = '',
            categoryImage = ''
        },
        {
            categoryId = 'general',
            label = 'General Purpose Masks',
            description = 'A face covering for every occasion.',
            icon = 'fa-solid fa-mask-face',
            iconColor = 'green',
            iconAnimation = '',
            categoryImage = ''
        },
    },

    Masks = {
        {
            maskTitle = 'Pig Mask',
            maskDescription = 'Squeel PIGGY SQUEEL!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 1,
            maleDrawable = 1,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_1.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Skull Mask',
            maskDescription = 'Risen from the grave!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 2,
            maleDrawable = 2,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_2.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Monkey Mask',
            maskDescription = 'Time for monkey games.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 3,
            maleDrawable = 3,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_3.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Hockey Mask',
            maskDescription = 'How 80s horror classic of you.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 4,
            maleDrawable = 4,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_4.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Chimp Mask',
            maskDescription = 'Mama called the Dr....',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 5,
            maleDrawable = 5,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_5.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Tribal Mask',
            maskDescription = 'Straight out the amazon.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 6,
            maleDrawable = 6,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_6.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Demon Mask',
            maskDescription = 'Back to hell with you!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 7,
            maleDrawable = 7,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_7.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Santa Mask',
            maskDescription = 'Ho ho ho!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 8,
            maleDrawable = 8,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_8.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Reindeer Mask',
            maskDescription = 'Santas top steed!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 9,
            maleDrawable = 9,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_9.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Crackhead Snowman',
            maskDescription = 'Who the hell made this snowman?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 10,
            maleDrawable = 10,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_10.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Masquerade Mask',
            maskDescription = 'Ready for the ball!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 11,
            maleDrawable = 11,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_11.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Plague Mask',
            maskDescription = 'My what a big nose you have!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 12,
            maleDrawable = 12,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_12.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Brett Kelly',
            maskDescription = 'No explanation needed.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 13,
            maleDrawable = 13,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_13.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Purple Hockey Mask',
            maskDescription = 'Jason making a fassion statement?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 14,
            maleDrawable = 14,
            maskTextures = {0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15},
            maskImage = 'nui://env_metamasks/img/drawable_14.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Murder Hockey Mask',
            maskDescription = 'Ok ok I am scared.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 15,
            maleDrawable = 15,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_15.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Tactical Hockey Mask',
            maskDescription = 'Not really practical is it?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 16,
            maleDrawable = 16,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8},
            maskImage = 'nui://env_metamasks/img/drawable_16.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Cat Mask',
            maskDescription = 'ki-ki meow!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 17,
            maleDrawable = 17,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_17.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Fox Mask',
            maskDescription = 'Have you seen my friend the hound?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 18,
            maleDrawable = 18,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_18.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Owl Mask',
            maskDescription = 'Who?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 19,
            maleDrawable = 19,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_19.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Raccoon Mask',
            maskDescription = 'Got trash?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 20,
            maleDrawable = 20,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_20.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Bear Mask',
            maskDescription = 'Probably not pooh.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 21,
            maleDrawable = 21,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_21.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Bison Mask',
            maskDescription = 'Tasty endagerment.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 22,
            maleDrawable = 22,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_22.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Bull Mask',
            maskDescription = 'That aint no steer',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 23,
            maleDrawable = 23,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_23.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Hawk Mask',
            maskDescription = 'Caaaw cawww!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 24,
            maleDrawable = 24,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_24.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Vulture Mask',
            maskDescription = 'Scavenger Extraordinaire',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 25,
            maleDrawable = 25,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_25.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Wolf Mask',
            maskDescription = 'An elite club... the Wolfpack!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 26,
            maleDrawable = 26,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_26.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Pilot Cap',
            maskDescription = 'Old school fly boy.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 27,
            maleDrawable = 27,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_27.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Covert Ops',
            maskDescription = 'Probably avoid that guy',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 28,
            maleDrawable = 28,
            maskTextures = {0, 1, 2, 3, 4},
            maskImage = 'nui://env_metamasks/img/drawable_28.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Skull Mask 2',
            maskDescription = 'Skulls for days!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 29,
            maleDrawable = 29,
            maskTextures = {0, 1, 2, 3, 4},
            maskImage = 'nui://env_metamasks/img/drawable_29.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Remorse Hockey Mask',
            maskDescription = 'Jason feels bad.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 30,
            maleDrawable = 30,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_30.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Penguin Mask',
            maskDescription = 'Bit far from home eh?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 31,
            maleDrawable = 31,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_31.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Hobo Robber',
            maskDescription = 'Run out of money?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 32,
            maleDrawable = 32,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_32.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Gingerbread Mask',
            maskDescription = 'How festive!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 33,
            maleDrawable = 33,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_33.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Elf Mask',
            maskDescription = 'Live long and prosper!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 34,
            maleDrawable = 34,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_34.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Balaclava Mask',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 35,
            maleDrawable = 35,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_35.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Respirator',
            maskDescription = 'This air is awful',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 36,
            maleDrawable = 36,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_36.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Hobo Robber 2',
            maskDescription = 'Get a job. And a better mask.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 37,
            maleDrawable = 37,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_37.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Welding Mask',
            maskDescription = 'Learn a trade they said...',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 38,
            maleDrawable = 38,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_38.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Zombie Mask',
            maskDescription = 'I thought the walking dead was over?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 39,
            maleDrawable = 39,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_39.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Mummy Mask',
            maskDescription = 'God this mask smells.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 40,
            maleDrawable = 40,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_40.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Goblin Mask',
            maskDescription = 'Gobblin your soul!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 41,
            maleDrawable = 41,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_41.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Frankenstine Mask',
            maskDescription = 'You ugly!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 42,
            maleDrawable = 42,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_42.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Impotent Rage',
            maskDescription = 'A real superhero.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 43,
            maleDrawable = 43,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_43.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Anime Mask',
            maskDescription = 'uwu who?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 44,
            maleDrawable = 44,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_44.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Detective Mask',
            maskDescription = 'Whats up Dick?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 45,
            maleDrawable = 45,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_45.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Respirator 2',
            maskDescription = 'Somebody call for fumigation?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 46,
            maleDrawable = 46,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_46.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Caution Tape',
            maskDescription = 'Stole this from a crime scene.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 47,
            maleDrawable = 47,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_47.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Duct Tape',
            maskDescription = 'This is probably going to hurt.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 48,
            maleDrawable = 48,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_48.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Paper Bag',
            maskDescription = 'I am trash.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 49,
            maleDrawable = 49,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_49.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Chubby Face',
            maskDescription = 'Red pill or blue pill?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 50,
            maleDrawable = 50,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
            maskImage = 'nui://env_metamasks/img/drawable_50.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Bandana',
            maskDescription = 'Comes in assorted colors.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 51,
            maleDrawable = 51,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
            maskImage = 'nui://env_metamasks/img/drawable_51.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Balaclava 2',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 52,
            maleDrawable = 52,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10},
            maskImage = 'nui://env_metamasks/img/drawable_52.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Balaclava w/ Hood',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 53,
            maleDrawable = 53,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8},
            maskImage = 'nui://env_metamasks/img/drawable_53.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Head Wrap',
            maskDescription = 'Simple yet functional.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 54,
            maleDrawable = 54,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10},
            maskImage = 'nui://env_metamasks/img/drawable_54.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Balaclava w/ Hood 2',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 55,
            maleDrawable = 55,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10},
            maskImage = 'nui://env_metamasks/img/drawable_55.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Balaclava 3',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 56,
            maleDrawable = 56,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8},
            maskImage = 'nui://env_metamasks/img/drawable_56.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Balaclava 4',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 57,
            maleDrawable = 57,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
            maskImage = 'nui://env_metamasks/img/drawable_57.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Balaclava 5',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 58,
            maleDrawable = 58,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
            maskImage = 'nui://env_metamasks/img/drawable_58.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Wolfman Mask',
            maskDescription = 'Is it a man?  Is it a wolf?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 59,
            maleDrawable = 59,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_59.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Pumpkin Mask',
            maskDescription = 'Probably not a good pie pumpkin.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 60,
            maleDrawable = 60,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_60.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Dead Old Guy',
            maskDescription = 'It was his time.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 61,
            maleDrawable = 61,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_61.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Undead Mask',
            maskDescription = 'The night of the living dead.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 62,
            maleDrawable = 62,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_62.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Skinless Mask',
            maskDescription = 'AHHHHHH MY SKIN!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 63,
            maleDrawable = 63,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_63.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Nope Mask',
            maskDescription = 'Just no!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 64,
            maleDrawable = 64,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_64.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Orc Mask',
            maskDescription = 'I eat hobbits!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 65,
            maleDrawable = 65,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_65.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Insect Mask',
            maskDescription = 'Im buggin!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 66,
            maleDrawable = 66,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_66.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Orc Mask 2',
            maskDescription = 'I eat hobbits!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 67,
            maleDrawable = 67,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_67.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Satan Mask',
            maskDescription = 'Follow me, and you will be....',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 68,
            maleDrawable = 68,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_68.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Burlap Mask',
            maskDescription = 'Affordable, and functional!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 69,
            maleDrawable = 69,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_69.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Dead Hipster',
            maskDescription = 'Death by screen time.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 70,
            maleDrawable = 70,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_70.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Goblin Mask',
            maskDescription = 'Got any gold?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 71,
            maleDrawable = 71,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_71.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Satan Mask 2',
            maskDescription = 'The devil strikes again.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 72,
            maleDrawable = 72,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_72.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },
        {
            maskTitle = 'Insert Name',   --No prop displayed
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 73,
            maleDrawable = 73,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_1.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'Angry Gingerbread Mask',
            maskDescription = 'Who cracked my cookie?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 74,
            maleDrawable = 74,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_74.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Angry Gingerbread Mask 2',
            maskDescription = 'Who cracked my cookie?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 75,
            maleDrawable = 75,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_75.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Bad Santa',
            maskDescription = 'Booze, and bad intentions!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 76,
            maleDrawable = 76,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_76.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'XMas Tree mask',
            maskDescription = 'How festive of you!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 77,
            maleDrawable = 77,
            maskTextures = {0, 1, 2, 3, 4, 5},
            maskImage = 'nui://env_metamasks/img/drawable_77.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Dessert Mask',
            maskDescription = 'Im a snack!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 78,
            maleDrawable = 78,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_78.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Wolfman Mask 2',
            maskDescription = 'Is it a man?  Is it a wolf?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 79,
            maleDrawable = 79,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_79.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Wolfman Mask 3',
            maskDescription = 'Is it a man?  Is it a wolf?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 80,
            maleDrawable = 80,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_80.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Wolfman Mask 4',
            maskDescription = 'Is it a man?  Is it a wolf?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 81,
            maleDrawable = 81,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_81.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Wolfman Mask 5',
            maskDescription = 'Is it a man?  Is it a wolf?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 82,
            maleDrawable = 82,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_82.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Wolfman Mask 6',
            maskDescription = 'Is it a man?  Is it a wolf?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 83,
            maleDrawable = 83,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_83.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Old Guerilla',
            maskDescription = 'Never less impressed.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 84,
            maleDrawable = 84,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_84.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Whole Chicken',
            maskDescription = 'Nothing more to say.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 85,
            maleDrawable = 85,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_85.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Red Hat Crackhead',
            maskDescription = 'Those redhats are nuts.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 86,
            maleDrawable = 86,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_86.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'X Santas Helper',
            maskDescription = 'They told me I couldnt smoke anymore. So I quit.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 87,
            maleDrawable = 87,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_87.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Red Hat',
            maskDescription = 'Would you like to join my club?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 88,
            maleDrawable = 88,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_88.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Covert Ops 2',
            maskDescription = 'Going on a mission!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 89,
            maleDrawable = 89,
            maskTextures = {0, 1, 2, 3, 4},
            maskImage = 'nui://env_metamasks/img/drawable_89.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = '2020 Facemask',
            maskDescription = 'Probably not stopping microbes',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 90,
            maleDrawable = 90,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7},
            maskImage = 'nui://env_metamasks/img/drawable_90.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Metal Rhino',
            maskDescription = 'Im horny!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 91,
            maleDrawable = 91,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10},
            maskImage = 'nui://env_metamasks/img/drawable_91.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Squid Face',
            maskDescription = 'Is that calamari?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 92,
            maleDrawable = 92,
            maskTextures = {0, 1, 2, 3, 4, 5},
            maskImage = 'nui://env_metamasks/img/drawable_92.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Dino Mask',
            maskDescription = 'Aw hes kinda cu....ahhhh!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 93,
            maleDrawable = 93,
            maskTextures = {0, 1, 2, 3, 4, 5},
            maskImage = 'nui://env_metamasks/img/drawable_93.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Satan Mask 3',
            maskDescription = 'Im always around!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 94,
            maleDrawable = 94,
            maskTextures = {0, 1, 2, 3, 4, 5},
            maskImage = 'nui://env_metamasks/img/drawable_94.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Clown Mask',
            maskDescription = 'Hahahahahahahaha!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 95,
            maleDrawable = 95,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7},
            maskImage = 'nui://env_metamasks/img/drawable_95.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Guerilla Mask',
            maskDescription = 'King of the jungle!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 96,
            maleDrawable = 96,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_96.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Horse Mask',
            maskDescription = 'NAAAAAAYYYYY!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 97,
            maleDrawable = 97,
            maskTextures = {0, 1, 2, 3, 4, 5},
            maskImage = 'nui://env_metamasks/img/drawable_97.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Unicon Mask',
            maskDescription = 'A real glitter shitting unicorn!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 98,
            maleDrawable = 98,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_98.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Skull Mask Ornate',
            maskDescription = 'That looks fancy!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 99,
            maleDrawable = 99,
            maskTextures = {0, 1, 2, 3, 4, 5},
            maskImage = 'nui://env_metamasks/img/drawable_99.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Pug Mask',
            maskDescription = 'Its a pug!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 100,
            maleDrawable = 100,
            maskTextures = {0, 1, 2, 3, 4, 5},
            maskImage = 'nui://env_metamasks/img/drawable_100.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = '2020 Faceshield 2',
            maskDescription = 'Probably not stopping microbes.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 101,
            maleDrawable = 101,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15},
            maskImage = 'nui://env_metamasks/img/drawable_101.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'Neon Mask',
            maskDescription = 'Wheres my matching pants?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 102,
            maleDrawable = 102,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_102.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },
        {
            maskTitle = 'Dead Brain Bucket',
            maskDescription = 'I fell off my motorcycle.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 103,
            maleDrawable = 103,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_103.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Balaclava w/ Faceshield',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 104,
            maleDrawable = 104,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_104.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Demon Mask 2',
            maskDescription = 'Staight from hell!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 105,
            maleDrawable = 105,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23},
            maskImage = 'nui://env_metamasks/img/drawable_105.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Armored Faceshield',
            maskDescription = 'Looks like government stuff.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 106,
            maleDrawable = 106,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_106.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = '2020 Faceshield 3',
            maskDescription = 'Probably not stopping microbes.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 107,
            maleDrawable = 107,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23},
            maskImage = 'nui://env_metamasks/img/drawable_107.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Skull Mask 3',
            maskDescription = 'Skulls for days!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 108,
            maleDrawable = 108,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23},
            maskImage = 'nui://env_metamasks/img/drawable_108.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Pilot Cap 2',
            maskDescription = 'Old school fly boy!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 109,
            maleDrawable = 109,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
            maskImage = 'nui://env_metamasks/img/drawable_109.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Biomech Skull',
            maskDescription = 'Is he man or machine?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 110,
            maleDrawable = 110,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_110.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Bandana 2',
            maskDescription = 'Comes in assorted colors.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 111,
            maleDrawable = 111,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_111.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Biomech Skull 2',
            maskDescription = 'Is he man or machine?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 112,
            maleDrawable = 112,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_112.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Balaclava 6',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 113,
            maleDrawable = 113,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
            maskImage = 'nui://env_metamasks/img/drawable_113.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Keffiyeh',
            maskDescription = 'A desert head wrap.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 114,
            maleDrawable = 114,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_114.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Keffiyeh 2',
            maskDescription = 'A desert head wrap.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 115,
            maleDrawable = 115,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_115.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Keffiyeh 3',
            maskDescription = 'A desert face wrap.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 116,
            maleDrawable = 116,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_116.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Balaclava 7',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 117,
            maleDrawable = 117,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20},
            maskImage = 'nui://env_metamasks/img/drawable_117.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Keffiyeh 4',
            maskDescription = 'A desert face wrap.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 118,
            maleDrawable = 118,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_118.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Hobo Robber 3',
            maskDescription = 'Get a job. And a better mask.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 119,
            maleDrawable = 119,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24},
            maskImage = 'nui://env_metamasks/img/drawable_119.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'Insert Name', -- No prop present
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 120,
            maleDrawable = 120,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_1.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name', -- Headphone prop disabled
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 121,
            maleDrawable = 121,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_1.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'Balaclava 8',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 122,
            maleDrawable = 122,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_122.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'Neon Grid',
            maskDescription = 'Have you seen my pants?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 123,
            maleDrawable = 123,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
            maskImage = 'nui://env_metamasks/img/drawable_1.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },
        {
            maskTitle = 'Neon Hockey Mask',
            maskDescription = 'Neon fingerpaint!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 124,
            maleDrawable = 124,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
            maskImage = 'nui://env_metamasks/img/drawable_124.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Armored Faceshield 2',
            maskDescription = 'Looks like government stuff.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 125,
            maleDrawable = 125,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_125.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Balaclava w/ Faceshield 2',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 126,
            maleDrawable = 126,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17},
            maskImage = 'nui://env_metamasks/img/drawable_126.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Cookie Hockey Mask',
            maskDescription = 'Can I eat this?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 127,
            maleDrawable = 127,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_127.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Chubby Face 2',
            maskDescription = 'Got anything to eat?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 128,
            maleDrawable = 128,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15},
            maskImage = 'nui://env_metamasks/img/drawable_128.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Armored Respirator',
            maskDescription = 'Looks like government stuff!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 129,
            maleDrawable = 129,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17},
            maskImage = 'nui://env_metamasks/img/drawable_129.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Balaclava w/ Respirator',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 130,
            maleDrawable = 130,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18},
            maskImage = 'nui://env_metamasks/img/drawable_130.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Baphomet',
            maskDescription = 'Until the next order.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 131,
            maleDrawable = 131,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_131.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Balaclava w/ Nightvision',
            maskDescription = 'Somebody say night ops?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 132,
            maleDrawable = 132,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_132.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Brand Hockey Mask',
            maskDescription = 'Only name brand stuff.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 133,
            maleDrawable = 133,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16},
            maskImage = 'nui://env_metamasks/img/drawable_133.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },
        {
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 134,
            maleDrawable = 134,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
            maskImage = 'nui://env_metamasks/img/drawable_134.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'Master Chief 1.0',
            maskDescription = 'The prototype version.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 135,
            maleDrawable = 135,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13},
            maskImage = 'nui://env_metamasks/img/drawable_135.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Birdman Mask',
            maskDescription = 'WTF is this?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 136,
            maleDrawable = 136,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15},
            maskImage = 'nui://env_metamasks/img/drawable_136.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Tatooine Special',
            maskDescription = 'Straight from the outer rim.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 137,
            maleDrawable = 137,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7},
            maskImage = 'nui://env_metamasks/img/drawable_137.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Leather Tusks',
            maskDescription = 'You + Me = Dinner',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 138,
            maleDrawable = 138,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
            maskImage = 'nui://env_metamasks/img/drawable_138.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Alien Mask',
            maskDescription = 'Do you consent to a probe?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 139,
            maleDrawable = 139,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
            maskImage = 'nui://env_metamasks/img/drawable_139.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Alien Mask 2',
            maskDescription = 'Do you consent to a probe?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 140,
            maleDrawable = 140,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
            maskImage = 'nui://env_metamasks/img/drawable_140.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Alien Mask 3',
            maskDescription = 'All your base are belong to us!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 141,
            maleDrawable = 141,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
            maskImage = 'nui://env_metamasks/img/drawable_141.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Dead Airman',
            maskDescription = 'I think I lost my plane.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 142,
            maleDrawable = 142,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
            maskImage = 'nui://env_metamasks/img/drawable_142.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Taco Mask',
            maskDescription = 'I am TACO MAN!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 143,
            maleDrawable = 143,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_143.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Burger Mask',
            maskDescription = 'Its burger time!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 144,
            maleDrawable = 144,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_144.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Chicken Mask',
            maskDescription = 'Kluck a duck',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 145,
            maleDrawable = 145,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_145.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Cyborg Balaclava',
            maskDescription = 'Going to a convention?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 146,
            maleDrawable = 146,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16},
            maskImage = 'nui://env_metamasks/img/drawable_146.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Monkey Mask Large',
            maskDescription = 'Time for monkey games.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 147,
            maleDrawable = 147,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_147.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Zorro Mask',
            maskDescription = 'Who tf is Zorro?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 148,
            maleDrawable = 148,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_148.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Strawberry Mask',
            maskDescription = 'Im a fruit!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 149,
            maleDrawable = 149,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_149.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Lemon Mask',
            maskDescription = 'Im a fruit!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 150,
            maleDrawable = 150,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_150.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Grape Mask',
            maskDescription = 'Im a fruit!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 151,
            maleDrawable = 151,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_151.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Pineapple Mask',
            maskDescription = 'Im a fruit!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 152,
            maleDrawable = 152,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_152.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Cherry Mask',
            maskDescription = 'Im a fruit!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 153,
            maleDrawable = 153,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_153.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Lucky 7',
            maskDescription = 'Im a slot!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 154,
            maleDrawable = 154,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_154.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Joker Mask',
            maskDescription = 'All fun and games in my house of cards!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 155,
            maleDrawable = 155,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_155.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'King Mask',
            maskDescription = 'All fun and games in my house of cards!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 156,
            maleDrawable = 156,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_156.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Queen Mask',
            maskDescription = 'All fun and games in my house of cards!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 157,
            maleDrawable = 157,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_157.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Jack mask',
            maskDescription = 'All fun and games in my house of cards!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 158,
            maleDrawable = 158,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_158.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Skull Mask w/ Top Hat',
            maskDescription = 'Ace of spades!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 159,
            maleDrawable = 159,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_159.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Noh',
            maskDescription = 'Noh mo demons!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 160,
            maleDrawable = 160,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_160.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Shoelace Face',
            maskDescription = 'Keep your mouth shut.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 161,
            maleDrawable = 161,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_161.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Dead Pig',
            maskDescription = 'What happened to your face?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 162,
            maleDrawable = 162,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_162.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Dead Monkey',
            maskDescription = 'What happened to your face?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 163,
            maleDrawable = 163,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_163.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Smiley Face',
            maskDescription = 'Im so happy!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 164,
            maleDrawable = 164,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_164.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Bunny Mask',
            maskDescription = 'Your a wascawy wabbit',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 165,
            maleDrawable = 165,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_165.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Respirator 3',
            maskDescription = 'This air quality is shit!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 166,
            maleDrawable = 166,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_166.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Palm Tree',
            maskDescription = 'I am a tree!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 167,
            maleDrawable = 167,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_167.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Dead Skull',
            maskDescription = 'For the love of god Im dead already!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 168,
            maleDrawable = 168,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_168.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Faceshield',
            maskDescription = 'A cloth face covering.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 169,
            maleDrawable = 169,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_169.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Lizard Skin',
            maskDescription = 'Only fresh croc skins used.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 170,
            maleDrawable = 170,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_170.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Star Fox',
            maskDescription = 'Holy polygons batman!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 171,
            maleDrawable = 171,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_171.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Star Cat',
            maskDescription = 'Holy polygons batman!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 172,
            maleDrawable = 172,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_172.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Star Pig',
            maskDescription = 'Holy polygons batman!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 173,
            maleDrawable = 173,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_173.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Balaclava Demon',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 174,
            maleDrawable = 174,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24},
            maskImage = 'nui://env_metamasks/img/drawable_174.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Respirator 4',
            maskDescription = 'Time to paint!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 175,
            maleDrawable = 175,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_175.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Star Dog',
            maskDescription = 'Holy polygons batman!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 176,
            maleDrawable = 176,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_176.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Steampunk Biker',
            maskDescription = '...',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 177,
            maleDrawable = 177,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_177.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Balaclava Demon 2',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 178,
            maleDrawable = 178,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24},
            maskImage = 'nui://env_metamasks/img/drawable_178.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Happy Hockey Mask',
            maskDescription = 'Jason had a good day!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 179,
            maleDrawable = 179,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7},
            maskImage = 'nui://env_metamasks/img/drawable_179.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Alien Mask 4',
            maskDescription = 'I want your brains!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 180,
            maleDrawable = 180,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
            maskImage = 'nui://env_metamasks/img/drawable_180.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Turtle Mask',
            maskDescription = 'Turtle Turtle',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 181,
            maleDrawable = 181,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_181.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Rat Mask',
            maskDescription = 'Its a rat mask.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 182,
            maleDrawable = 182,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_182.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Killer Hockey Mask',
            maskDescription = 'Im happy!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 183,
            maleDrawable = 183,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15},
            maskImage = 'nui://env_metamasks/img/drawable_183.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Hyena Mask',
            maskDescription = 'Im so',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 184,
            maleDrawable = 184,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_184.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Balaclava 9',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 185,
            maleDrawable = 185,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_185.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = '2020 Faceshield',
            maskDescription = 'Probably not stopping microbes.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 186,
            maleDrawable = 186,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8},
            maskImage = 'nui://env_metamasks/img/drawable_186.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Faceshield 2',
            maskDescription = 'A cloth face covering.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 187,
            maleDrawable = 187,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_187.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Cyclopse Hockey Mask',
            maskDescription = 'It is EYE!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 188,
            maleDrawable = 188,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
            maskImage = 'nui://env_metamasks/img/drawable_188.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },
        {
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 189,
            maleDrawable = 189,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
            maskImage = 'nui://env_metamasks/img/drawable_189.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'Devil Goat',
            maskDescription = 'I am the goat!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 191, -- GTA ads a duplicate female ear prop component 190 no reason...Only reason femaleDrawable has to exist.
            maleDrawable = 190,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_190.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Abstact Demon',
            maskDescription = 'Im a bit of an artist.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 192,
            maleDrawable = 191,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_191.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Devil Respirator',
            maskDescription = 'The air quality in hell is better.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 193,
            maleDrawable = 192,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_192.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Bear Mask 2',
            maskDescription = 'Probably not pooh.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 194,
            maleDrawable = 193,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_193.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },
        {
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 195,
            maleDrawable = 194,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_194.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'Fish Mask',
            maskDescription = 'Doesnt look like Nemo.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 196,
            maleDrawable = 195,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_195.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Pelican Mask',
            maskDescription = 'Got fish?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 197,
            maleDrawable = 196,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_196.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Puppy Mask',
            maskDescription = 'What an ugly dog.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 198,
            maleDrawable = 197,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_197.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Smug Demon',
            maskDescription = 'Smug asshole?  I resemble that.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 199,
            maleDrawable = 198,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_198.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Vampire Mask',
            maskDescription = 'I want to suck your blood!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 200,
            maleDrawable = 199,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_199.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },
        {
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 201,
            maleDrawable = 200,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_200.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'Ornate Hockey Mask 2',
            maskDescription = 'Is that blood?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 202,
            maleDrawable = 201,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_201.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Angry Bone Man',
            maskDescription = 'WTF are you?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 203,
            maleDrawable = 202,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_202.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Tiger Mask',
            maskDescription = 'Eye of the tiger!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 204,
            maleDrawable = 203,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_203.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Undead Mummy',
            maskDescription = 'Got any water?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 205,
            maleDrawable = 204,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_204.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Pumpkin Mask',
            maskDescription = 'Not a good pie pumpkin.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 206,
            maleDrawable = 205,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_205.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Undead King',
            maskDescription = 'You can take my life but Ill keep the crown.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 207,
            maleDrawable = 206,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_206.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Frankenstien Mask 2',
            maskDescription = 'Seen my arm anywhere?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 208,
            maleDrawable = 207,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_207.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Biomech Skull 3',
            maskDescription = 'Is he man or machine?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 209,
            maleDrawable = 208,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_208.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Ornate Fox Mask',
            maskDescription = 'Arent you a fancy fox!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 210,
            maleDrawable = 209,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_209.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Nutcracker Mask',
            maskDescription = 'Its a nut cracker.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 211,
            maleDrawable = 210,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_210.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Balaclava 10',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 212,
            maleDrawable = 211,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25},
            maskImage = 'nui://env_metamasks/img/drawable_211.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Balaclava 11',
            maskDescription = 'Is it cold outside?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 213,
            maleDrawable = 212,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_212.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Yeti Mask?',
            maskDescription = 'Its a yeti?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 214,
            maleDrawable = 213,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_213.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Reindeer Mask',
            maskDescription = 'Santas top steed!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 215,
            maleDrawable = 214,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_214.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Snowman Mask',
            maskDescription = 'Dont you go melting on me now!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 216,
            maleDrawable = 215,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_215.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Satan Mask 4',
            maskDescription = 'All smiles with the devil on your shoulder.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 217,
            maleDrawable = 216,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_216.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Wolfman Mask 7',
            maskDescription = 'Is it a man?  Is it a wolf?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 218,
            maleDrawable = 217,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_217.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Leprechaun Mask',
            maskDescription = 'Come with me kids!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 219,
            maleDrawable = 218,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_218.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Zombie Mask 2',
            maskDescription = 'I thought the walking dead was over?',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 220,
            maleDrawable = 219,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_219.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Spider Skull Mask 2',
            maskDescription = 'Theres a spider on your face sir!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 221,
            maleDrawable = 220,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_220.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },
        {
            maskTitle = 'Insert Name', -- No prop displayed
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 222,
            maleDrawable = 221,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_221.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name', -- No prop displayed
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 223,
            maleDrawable = 222,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_222.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'Turkey Mask',
            maskDescription = 'God I hate Thanksgiving!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 224,
            maleDrawable = 223,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_223.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },
        {
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 225,
            maleDrawable = 224,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_224.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'King Skull',
            maskDescription = 'I love GOLD!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 226,
            maleDrawable = 225,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_225.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },
        {
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',  --No drawable or not a mask.
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 227,
            maleDrawable = 226,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_226.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 228,
            maleDrawable = 227,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_227.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 229,
            maleDrawable = 228,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_228.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'Dragon Mask',
            maskDescription = 'I dont breathe fire.  Im wood!',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 230,
            maleDrawable = 229,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_229.png',
            maskPrice = '100',
            maskCategory = 'halloween'
        },{
            maskTitle = 'Faceshield 3',
            maskDescription = 'A cloth face covering',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 231,
            maleDrawable = 230,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_230.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'Insert Name',  --Not a mask prop
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 232,
            maleDrawable = 231,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_231.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 233,
            maleDrawable = 232,
            maskTextures = {0, 1, 2, 3, 4, 5},
            maskImage = 'nui://env_metamasks/img/drawable_232.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'Ying Yang Shield',
            maskDescription = 'I love and hate people at the same time.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 234,
            maleDrawable = 233,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_233.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Bandana 3',
            maskDescription = 'Comes in assorted colors.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 235,
            maleDrawable = 234,
            maskTextures = {0, 1, 2, 3},
            maskImage = 'nui://env_metamasks/img/drawable_234.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Faceshield 4',
            maskDescription = 'A cloth face covering',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 236,
            maleDrawable = 235,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_235.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 237,
            maleDrawable = 236,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_236.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        --######################### End default gta components #############################
        {
            maskTitle = 'Bandana 4',
            maskDescription = 'Comes in assorted colors.',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 238,
            maleDrawable = 237,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8},
            maskImage = 'nui://env_metamasks/img/drawable_237.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        {
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 239,
            maleDrawable = 238,
            maskTextures = {0, 1},
            maskImage = 'nui://env_metamasks/img/drawable_238.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 240,
            maleDrawable = 239,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_239.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 241,
            maleDrawable = 240,
            maskTextures = {0},
            maskImage = 'nui://env_metamasks/img/drawable_240.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 242,
            maleDrawable = 241,
            maskTextures = {0, 1, 2, 3, 4, 5, 6, 7, 8},
            maskImage = 'nui://env_metamasks/img/drawable_241.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 243,
            maleDrawable = 242,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_242.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 244,
            maleDrawable = 243,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_243.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 245,
            maleDrawable = 244,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_244.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 246,
            maleDrawable = 245,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_245.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 247,
            maleDrawable = 246,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_246.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 248,
            maleDrawable = 247,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_247.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 249,
            maleDrawable = 248,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_248.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 250,
            maleDrawable = 249,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_249.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 251,
            maleDrawable = 250,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_250.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 252,
            maleDrawable = 251,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_251.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 253,
            maleDrawable = 252,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_252.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 254,
            maleDrawable = 253,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_253.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 255,
            maleDrawable = 254,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_254.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 256,
            maleDrawable = 255,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_255.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 257,
            maleDrawable = 256,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_256.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 258,
            maleDrawable = 257,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_257.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 259,
            maleDrawable = 258,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_258.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 260,
            maleDrawable = 259,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_259.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 261,
            maleDrawable = 260,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_260.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 262,
            maleDrawable = 261,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_261.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 263,
            maleDrawable = 262,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_262.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 264,
            maleDrawable = 263,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_263.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 265,
            maleDrawable = 264,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_264.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 266,
            maleDrawable = 265,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_265.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 267,
            maleDrawable = 266,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_266.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 268,
            maleDrawable = 267,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_267.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 269,
            maleDrawable = 268,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_268.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 270,
            maleDrawable = 269,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_269.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 271,
            maleDrawable = 270,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_270.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 272,
            maleDrawable = 271,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_271.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 273,
            maleDrawable = 272,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_272.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 274,
            maleDrawable = 273,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_273.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        -- {
        --     maskTitle = 'Insert Name',
        --     maskDescription = 'Mask Description',
        --     maskIcon = 'fa-solid fa-masks-theater',
        --     femaleDrawable = 275,
        --     maleDrawable = 274,
        --     maskTextures = {0, 1, 2},
        --     maskImage = 'nui://env_metamasks/img/drawable_274.png',
        --     maskPrice = '100',
        --     maskCategory = 'general'
        -- },{
        --     maskTitle = 'Insert Name',
        --     maskDescription = 'Mask Description',
        --     maskIcon = 'fa-solid fa-masks-theater',
        --     femaleDrawable = 276,
        --     maleDrawable = 275,
        --     maskTextures = {0, 1, 2},
        --     maskImage = 'nui://env_metamasks/img/drawable_275.png',
        --     maskPrice = '100',
        --     maskCategory = 'general'
        -- },{
        --     maskTitle = 'Insert Name',
        --     maskDescription = 'Mask Description',
        --     maskIcon = 'fa-solid fa-masks-theater',
        --     femaleDrawable = 277,
        --     maleDrawable = 276,
        --     maskTextures = {0, 1, 2},
        --     maskImage = 'nui://env_metamasks/img/drawable_276.png',
        --     maskPrice = '100',
        --     maskCategory = 'general'
        -- },{
        --     maskTitle = 'Insert Name',
        --     maskDescription = 'Mask Description',
        --     maskIcon = 'fa-solid fa-masks-theater',
        --     femaleDrawable = 278,
        --     maleDrawable = 277,
        --     maskTextures = {0, 1, 2},
        --     maskImage = 'nui://env_metamasks/img/drawable_277.png',
        --     maskPrice = '100',
        --     maskCategory = 'general'
        -- },{
        --     maskTitle = 'Insert Name',
        --     maskDescription = 'Mask Description',
        --     maskIcon = 'fa-solid fa-masks-theater',
        --     femaleDrawable = 279,
        --     maleDrawable = 278,
        --     maskTextures = {0, 1, 2},
        --     maskImage = 'nui://env_metamasks/img/drawable_278.png',
        --     maskPrice = '100',
        --     maskCategory = 'general'
        -- },{
        --     maskTitle = 'Insert Name',
        --     maskDescription = 'Mask Description',
        --     maskIcon = 'fa-solid fa-masks-theater',
        --     femaleDrawable = 280,
        --     maleDrawable = 279,
        --     maskTextures = {0, 1, 2},
        --     maskImage = 'nui://env_metamasks/img/drawable_279.png',
        --     maskPrice = '100',
        --     maskCategory = 'general'
        -- },{
        --     maskTitle = 'Insert Name',
        --     maskDescription = 'Mask Description',
        --     maskIcon = 'fa-solid fa-masks-theater',
        --     femaleDrawable = 281,
        --     maleDrawable = 280,
        --     maskTextures = {0, 1, 2},
        --     maskImage = 'nui://env_metamasks/img/drawable_280.png',
        --     maskPrice = '100',
        --     maskCategory = 'general'
        -- },
        {
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 282,
            maleDrawable = 281,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_281.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        -- {
        --     maskTitle = 'Insert Name',
        --     maskDescription = 'Mask Description',
        --     maskIcon = 'fa-solid fa-masks-theater',
        --     femaleDrawable = 283,
        --     maleDrawable = 282,
        --     maskTextures = {0, 1, 2},
        --     maskImage = 'nui://env_metamasks/img/drawable_282.png',
        --     maskPrice = '100',
        --     maskCategory = 'general'
        -- },
        {
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 284,
            maleDrawable = 283,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_283.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        -- {
        --     maskTitle = 'Insert Name',
        --     maskDescription = 'Mask Description',
        --     maskIcon = 'fa-solid fa-masks-theater',
        --     femaleDrawable = 285,
        --     maleDrawable = 284,
        --     maskTextures = {0, 1, 2},
        --     maskImage = 'nui://env_metamasks/img/drawable_284.png',
        --     maskPrice = '100',
        --     maskCategory = 'general'
        -- },
        {
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 286,
            maleDrawable = 285,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_285.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 287,
            maleDrawable = 286,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_286.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 288,
            maleDrawable = 287,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_287.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 289,
            maleDrawable = 288,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_288.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 290,
            maleDrawable = 289,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_289.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 291,
            maleDrawable = 290,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_290.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 292,
            maleDrawable = 291,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_291.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 293,
            maleDrawable = 292,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_292.png',
            maskPrice = '100',
            maskCategory = 'general'
        },{
            maskTitle = 'Insert Name',
            maskDescription = 'Mask Description',
            maskIcon = 'fa-solid fa-masks-theater',
            femaleDrawable = 294,
            maleDrawable = 293,
            maskTextures = {0, 1, 2},
            maskImage = 'nui://env_metamasks/img/drawable_293.png',
            maskPrice = '100',
            maskCategory = 'general'
        },
        -- {
        --     maskTitle = 'Insert Name',
        --     maskDescription = 'Mask Description',
        --     maskIcon = 'fa-solid fa-masks-theater',
        --     femaleDrawable = 295,
        --     maleDrawable = 294,
        --     maskTextures = {0, 1, 2},
        --     maskImage = 'nui://env_metamasks/img/drawable_294.png',
        --     maskPrice = '100',
        --     maskCategory = 'general'
        -- },
    }
}
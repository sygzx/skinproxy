local cloneref = cloneref or function(i)
  return i
end

local ReplicatedStorage = cloneref(game:GetService("ReplicatedStorage"));

local vGothic = ColorSequence.new(Color3.new(0.113725, 0.113725, 0.113725), Color3.new(0, 0, 0))
local v1 = { Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216)) }
local v2 = { Color3.new(1, 0.027451, 0.839216), ColorSequence.new(Color3.new(0.0588235, 0.0313725, 0.054902), Color3.new(1, 0.027451, 0.839216)) }
local v3 = { Color3.new(1, 0, 0.4), ColorSequence.new(Color3.new(0.0588235, 0.0313725, 0.054902), Color3.new(1, 0.027451, 0.839216)) }
local v4 = { Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1)) }
local v5 = { Color3.new(0.113725, 0.113725, 0.113725), ColorSequence.new(Color3.new(0.113725, 0.113725, 0.113725), Color3.new(0, 0, 0)) }
local v6 = { Color3.new(0.164706, 0.333333, 0.0862745), ColorSequence.new(Color3.new(1, 0.94902, 0.862745), Color3.new(0.196078, 0.333333, 0.0823529)) }
local v7 = { Color3.new(0, 0.47451, 0.709804), ColorSequence.new(Color3.new(1, 0.94902, 0.862745), Color3.new(0, 0.47451, 0.713725)) }
local v8 = { Color3.new(1, 0.329412, 0.741176), ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)),
	ColorSequenceKeypoint.new(0.14285714285714285, Color3.new(1, 0.666667, 0)),
	ColorSequenceKeypoint.new(0.2857142857142857, Color3.new(1, 1, 0)),
	ColorSequenceKeypoint.new(0.42857142857142855, Color3.new(0.333333, 1, 0)),
	ColorSequenceKeypoint.new(0.5714285714285714, Color3.new(0, 0.333333, 1)),
	ColorSequenceKeypoint.new(0.7142857142857143, Color3.new(0.666667, 0.333333, 1)),
	ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))
}) }
local v9 = { Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1)) }
local v10 = { Color3.new(0.282353, 0.792157, 0.945098), ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.new(0.164706, 0.890196, 1)),
	ColorSequenceKeypoint.new(0.25, Color3.new(0.27451, 1, 0.164706)),
	ColorSequenceKeypoint.new(0.5, Color3.new(0.658824, 0.219608, 0.658824)),
	ColorSequenceKeypoint.new(1, Color3.new(0.341176, 1, 0.976471))
}) }
local v11 = { Color3.new(0.917647, 0, 0), ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)),
	ColorSequenceKeypoint.new(0.25, Color3.new(0.615686, 0, 0)),
	ColorSequenceKeypoint.new(0.5, Color3.new(0.32549, 0, 0)),
	ColorSequenceKeypoint.new(1, Color3.new(0.196078, 0, 0))
}) }
local v12 = { Color3.new(1, 0.690196, 0.882353), ColorSequence.new(Color3.new(1, 0.690196, 0.882353), Color3.new(1, 0.929412, 0.964706)) }
local v13 = { Color3.new(1, 0.666667, 0), ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.new(0, 1, 0)), ColorSequenceKeypoint.new(0.5, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.666667, 0)) }) }
local v14 = { Color3.new(1, 0, 0), ColorSequence.new(Color3.new(1, 0, 0), Color3.new(1, 1, 1)) }
local v15 = { Color3.new(1, 0, 0), ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.new(0.74902, 0, 0)),
	ColorSequenceKeypoint.new(0.25, Color3.new(0.133333, 0.133333, 0.133333)),
	ColorSequenceKeypoint.new(0.5, Color3.new(0.486275, 0.243137, 0.729412)),
	ColorSequenceKeypoint.new(1, Color3.new(1, 1, 0))
}) }
local v16 = { Color3.new(1, 0.666667, 0), ColorSequence.new(Color3.new(1, 1, 0), Color3.new(0.109804, 0.317647, 1)) }
local v17 = { Color3.new(0.752941, 0.294118, 0.796078), ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.new(0.501961, 0.760784, 0.862745)), ColorSequenceKeypoint.new(0.5, Color3.new(0.823529, 0.839216, 0.870588)), ColorSequenceKeypoint.new(1, Color3.new(0.776471, 0.458824, 0.584314)) }) }
local v18 = { Color3.new(0.333333, 1, 0.498039), ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.new(0.333333, 1, 0.498039)), ColorSequenceKeypoint.new(0.5, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(1, Color3.new(1, 0, 1)) }) }
local v19 = { Color3.new(1, 1, 0), ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.5, Color3.new(1, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.333333, 0.666667, 1)) }) }
local v20 = { Color3.new(0.666667, 0.666667, 1), ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0.666667, 1)), ColorSequenceKeypoint.new(0.5, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.333333, 0.333333, 1)) }) }
local v21 = { Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.333333, 0), Color3.new(0.8, 0.690196, 0.0666667)) }
local v22 = { Color3.new(0.831373, 1, 0), ColorSequence.new(Color3.new(0.831373, 1, 0), Color3.new(0.945098, 0.839216, 0.231373)) }
local v23 = { Color3.new(0.643137, 0.952941, 1), ColorSequence.new(Color3.new(0.752941, 0.976471, 1), Color3.new(0.196078, 0.945098, 0.882353)) }

-- 1 = premium crate, 2 = knife crate, 3 = christmas crate, 999 = product unavailable
local module = {

	["[Rifle]"] = { 	-- string, table
		["Jungle Blaster"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005316501", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},
		["Metal"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Metal.rifle, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(0.14163208, 0.573509276, 0.024230957, 0, 0, -1, 0, 0.999999046, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
		},

		["Shadow"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shadow.RifleGhost, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.000244140625, -0.100267321, -9.15527344e-05, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))},
		},

		["Danger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11004865054", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Red Hot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005271062", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Purple"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005107116", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Battleworn Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11004990352", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["White Stripes"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005666467", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Inferno"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005464864", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Valentine"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12115564779", 	-- string, string
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Future"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11003588453", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Venom"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005542274", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Pink Fuchsia"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005735080", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["GPO-Light"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.GPO.Rifle, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.208007812, 0.185256913, 0.000610351562, -3.37081539e-14, 1.62803403e-07, -1.00000012, -8.74227695e-08, 0.999999881, 1.63036205e-07, 1, 8.74227766e-08, -1.94552524e-14),
			["Rarity"] = "Exclusive", 	-- string, string
		},

		["Purple Yellow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698600572", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Black & White"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11003890838", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Electric"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Electric.ElectricRifle, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.181793213, -0.0415201783, 0.00421142578, 1.8189894e-12, 6.6174449e-24, 1, 7.27595761e-12, 1, 6.6174449e-24, -1, -7.27595761e-12, -1.8189894e-12),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Glassy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005857694", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Snow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698603515", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Battleworn Pink"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005005067", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Premium Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005808616", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Blue Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698597549", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Matrix"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005757368", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Luck"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12806251553", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Galaxy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9370936730", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Rainbow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12899704735", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.329412, 0.741176), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.14285714285714, Color3.new(1, 0.666667, 0)), ColorSequenceKeypoint.new(0.28571428571429, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.42857142857143, Color3.new(0.333333, 1, 0)), ColorSequenceKeypoint.new(0.57142857142857, Color3.new(0, 0.333333, 1)), ColorSequenceKeypoint.new(0.71428571428571, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))})},
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Gold Glory"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11002383233", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Red Death"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11002464706", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Premium Yellow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005835348", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Christmas Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698595906", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Red Tiger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005631418", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Orange"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005088938", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["1984"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005598085", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Patriot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005714634", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Green"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11005121335", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Biohazard"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11002735610", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["Icey"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11003474703", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		} 
	},

	["[Shotgun]"] = { 	-- string, table
		["Jungle Blaster"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387823994", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Shadow"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shadow.ShotgunGhost, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 3.05175781e-05, 0.199999928, 3.81469727e-06, -1, 0, -4.37113883e-08, 0, 1, 0, 4.37113883e-08, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))}
		},

		["Danger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8200263229", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Red Hot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387819403", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Halloween23"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Halloween.SG, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.00573730469, 0.294590235, -0.115814209, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))}
		},

		["Battleworn Purple"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8200227785", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Red Skull"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.RedSkull.RedSkullShotgun, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.00326538086, 0.0239292979, -0.039352417, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.917647, 0, 0), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.25, Color3.new(0.615686, 0, 0)), ColorSequenceKeypoint.new(0.5, Color3.new(0.32549, 0, 0)), ColorSequenceKeypoint.new(1, Color3.new(0.196078, 0, 0))})}
		},

		["Battleworn Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8200231458", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["White Stripes"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387936870", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Inferno"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387831940", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Valentine"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12111111962", 	-- string, string
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Kitty"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Kitty.KittyShotgun, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0233459473, 0.223892093, -0.0213623047, 4.37118963e-08, -6.53699317e-13, 1, 3.47284736e-20, 1, 7.38964445e-13, -0.999997139, 8.69506734e-21, 4.37119354e-08),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.690196, 0.882353), ColorSequence.new(Color3.new(1, 0.690196, 0.882353), Color3.new(1, 0.929412, 0.964706))}
		},

		["Future"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8200452630", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Venom"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387835160", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Pink Fuchsia"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387941195", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Bat-Hero"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.HERO.HeroBat, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.00122070312, 0.141189337, 0.146026611, -1, 0, 0, 0, 1, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0, 0), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.74902, 0, 0)), ColorSequenceKeypoint.new(0.25, Color3.new(0.133333, 0.133333, 0.133333)), ColorSequenceKeypoint.new(0.5, Color3.new(0.486275, 0.243137, 0.729412)), ColorSequenceKeypoint.new(1, Color3.new(1, 1, 0))})}
		},

		["Purple Yellow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698286812", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Hoodmas"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Hoodmas.shotgun, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
			["Rarity"] = "Exclusive"  	-- string, string
		},

		["Fish"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11990563033", 	-- string, string
			["Rarity"] = "Exclusive"  	-- string, string
		},

		["Tact"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Tact.Shotgun, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0610046387, 0.171100497, -0.00495910645, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.113725, 0.113725, 0.113725), ColorSequence.new(Color3.new(0.113725, 0.113725, 0.113725), Color3.new(0, 0, 0))}
		},

		["Black & White"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8200281207", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Electric"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Electric.ElectricShotgun, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 6.10351562e-05, 0.180232108, -0.624732971, 1, 0, -4.37113883e-08, 0, 1, 0, 4.37113883e-08, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Glassy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387975634", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Snow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698280015", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Battleworn Pink"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8200239202", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Premium Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387966449", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Blue Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698229652", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Matrix"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387945198", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Luck"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12805506654", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Galaxy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387933478", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Rainbow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12899388473", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.329412, 0.741176), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.14285714285714, Color3.new(1, 0.666667, 0)), ColorSequenceKeypoint.new(0.28571428571429, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.42857142857143, Color3.new(0.333333, 1, 0)), ColorSequenceKeypoint.new(0.57142857142857, Color3.new(0, 0.333333, 1)), ColorSequenceKeypoint.new(0.71428571428571, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))})},

			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Gold Glory"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8200657428", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Red Death"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8200647420", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Premium Yellow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387971280", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Christmas Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698222649", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Red Tiger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387930616", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Orange"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8200235920", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["1984"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387838948", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Patriot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387953763", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Green"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8200212723", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Biohazard"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8200611946", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["Icey"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8200567741", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		} 
	},



	["[Silencer]"] = { 	-- string, table
		["Jungle Blaster"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401623473", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Shadow"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shadow.GlockGhost, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0, 0, -0.200004578, 1, 0, 4.37113883e-08, 0, 1, 0, -4.37113883e-08, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))}
		},

		["Danger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212481264", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Red Hot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401611034", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Purple"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212448336", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Biohazard"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212630941", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["White Stripes"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401719450", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Inferno"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401670081", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Valentine"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12115024879", 	-- string, string
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Future"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212487510", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Venom"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401683246", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Pink Fuchsia"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401723658", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Lilac"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212451534", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Purple Yellow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698428136", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Tact"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Tact.Silencer, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0766601562, -0.0350288749, -0.648864746, 1, 0, -4.37113883e-08, 0, 1, 0, 4.37113883e-08, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.113725, 0.113725, 0.113725), ColorSequence.new(Color3.new(0.113725, 0.113725, 0.113725), Color3.new(0, 0, 0))}
		},

		["Black & White"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213282241", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Mummy"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Raygun.mummy, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0105285645, -0.00735360384, -0.277282715, -1, -2.44256403e-16, 4.37114309e-08, 0, 0.999999046, -5.58793545e-09, -4.37113883e-08, 5.58793545e-09, -1.00000095),
			["Rarity"] = "Exclusive", 	-- string, string
		},

		["Electric"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Electric.ElectricGlock, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.00207519531, 0.0318723917, 0.0401077271, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Galaxy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401709916", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Battleworn Pink"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212459430", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Snow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698450494", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Premium Yellow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401750648", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Matrix"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401727978", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Blue Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698455542", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Luck"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12805896214", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Rainbow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12899580244", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.329412, 0.741176), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.14285714285714, Color3.new(1, 0.666667, 0)), ColorSequenceKeypoint.new(0.28571428571429, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.42857142857143, Color3.new(0.333333, 1, 0)), ColorSequenceKeypoint.new(0.57142857142857, Color3.new(0, 0.333333, 1)), ColorSequenceKeypoint.new(0.71428571428571, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))})},
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number

		},

		["Glassy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401756373", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Red Death"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212637463", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["1984"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401696528", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Christmas Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698421659", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Premium Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401747845", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Orange"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212455391", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Red Tiger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401714006", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Patriot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401734730", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Green"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212444417", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Gold Glory"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212667115", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Icey"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212534706", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		} 
	},

	["[Revolver]"] = { 	-- string, table
		["Jungle Blaster"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9370252940", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Electric"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Electric.ElectricRevolver, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.185462952, 0.0312761068, 0.000610351562, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},
		["Metal"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Metal.rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(-0.0964050293, -0.0217685103, -0.000549316406, 1, 0, -1.50995803e-7, 0, 0.999999642, 0, 1.50995803e-7, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
		},
		["Iced Out"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.IcedOut.rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(-0.0419578552, -0.0496253371, -0.0009765625, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Legendary", 	-- string, string
		},

		["Snow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698051393", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Red Hot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9367918526", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Halloween23"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Halloween.Rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0257873535, -0.0117108226, -0.00671386719, -1, 0, 0, 0, 1, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))}
		},

		["Stars"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string

			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Stars.Revolver, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0765533447, 0.0790345669, 0.00277709961, 1.99520325e-23, 1.62920685e-07, -1, 2.44929371e-16, 1, 1.62920685e-07, 1, -2.44929371e-16, -1.99520294e-23),
			["DisplayName"] = "Thunder",  	-- string, string
			["BorderColor"] = {Color3.new(1, 1, 0), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.5, Color3.new(1, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.333333, 0.666667, 1))})}
		},

		["Biohazard"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8174086219", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["White Stripes"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9378802766", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Inferno"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9370404463", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Portal"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Portal.rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.072303772, 0.0471935868, -0.0138244629, -1, 0, 0, 0, 0.99999994, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.027451, 0.839216), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0, 0.0588235, 0.0313725, 0.054902, 0, 1, 1, 0.027451, 0.839216, 0)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216))})}
		},

		["Gothic"] = { 	-- string, table
			["TextureID"] = script.Meshes.gothic.Rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(-0.0787200928, 0.0141905546, -0.00573730469, -1, 0, 0, 0, 1, 0, 0, 0, -1),
			["Rarity"] = "Exclusive",
			["BorderColor"] = {Color3.fromRGB(29, 29, 29), vGothic}
		},
		["Penguin"] = { 	-- string, table
			["TextureID"] = script.Meshes.Penguin.rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(-0.202697754, 0.0907911062, 0.0120239258, 2.46913861e-12, -3.7252903e-8, 1, 2.98028908e-8, 1.00000191, -3.7252903e-8, -1, -2.98028908e-8, -2.46916289e-12),
			["Rarity"] = "Exclusive",
			["BorderColor"] = v7
		},

		["Ruby"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Ruby.rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(0.0331878662, -0.0243580937, 0.000518798828, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.027451, 0.839216), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0, 0.0588235, 0.0313725, 0.054902, 0, 1, 1, 0.027451, 0.839216, 0)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216))})}
		},

		["Ninja"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Ninja.NinjaRev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(0.0598754883, 0.102456093, 0.00305175781, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Legendary", 	-- string, string,
			["Crate"] = 999
		},

		["Military"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Military.Rev, 	-- string, Instance (userdata)
			["CFrame"]= CFrame.new(-0.0181350708, -0.10841608, -0.00543212891, 0, 0, 1, 1.49010297E-08, 1, 0, -1, 1.49010297E-08, 0),
			["Rarity"] = "Exclusive", 	-- string, string,
		},

		["Cupid"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Cupid.rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(0.0240020752, 0.229963183, -0.0170898438, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new( 1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Love"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Love.rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(-0.0348358154, -0.112736881, 0.0156860352, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new( 1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Valentine"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12110413906", 	-- string, string
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Kitty"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Kitty.KittyRevolver, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0310440063, 0.0737591386, 0.0226745605, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.690196, 0.882353), ColorSequence.new(Color3.new(1, 0.690196, 0.882353), Color3.new(1, 0.929412, 0.964706))}
		},

		["Venom"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9370655779", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Pink Fuchsia"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9379588832", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["DH-Stars II"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Popular.STARSREV, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0578613281, -0.0479719043, -0.00115966797, -1.00000405, 1.15596135e-16, 1.64267286e-30, -1.15596135e-16, 1, 2.99751983e-14, 1.66683049e-30, -2.99751983e-14, -1.00000405),
			["Rarity"] = "Exclusive", 	-- string, string
			["NoTrade"] = true,  	-- string, boolean
			["SkinLocked"] = true
		},

		["Heaven"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Heaven.Revolver, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0829315186, -0.0831851959, -0.00296020508, -0.999999881, 2.94089277e-17, 8.27179774e-25, -2.94089277e-17, 0.999999881, 6.85215614e-16, 8.27179922e-25, -6.85215667e-16, -1),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Purple Yellow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11691734370", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Water"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Water.WaterGunRevolver, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0440063477, 0.028675437, -0.00469970703, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Black & White"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8174185468", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Icey"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8174472966", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["Wild West"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.WildWest.Rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.00323486328, -0.110876054, -0.00628662109, 0, 0, 0.999995708, 0, 1, 0, -1, 0, 0),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999
		},

		["Soul"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Soul.rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0646362305, 0.2725088, -0.00242614746, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))}
		},

		["Gold Glory"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8173955378", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["XMAS"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.XMAS.Rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0034942627, -0.0323467255, -0.000244140625, -1.00000095, 7.45058149e-09, 0, -7.45058149e-09, 0.999999523, 0, 0, 0, -1),
			["Rarity"] = "Exclusive"  	-- string, string
		},

		["Christmas Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11691406715", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Toy"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Toy.RevolverTOY, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0250854492, -0.144362092, -0.00266647339, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.666667, 0), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0, 1, 0)), ColorSequenceKeypoint.new(0.5, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.666667, 0))})}
		},

		["Golden Age"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.GoldenAge.Revolver, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0295257568, 0.0725820661, -0.000946044922, 1, -4.89858741e-16, -7.98081238e-23, 4.89858741e-16, 1, 3.2584137e-07, -7.98081238e-23, -3.2584137e-07, 1),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Danger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8174602579", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Skeleton"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Barbie.Revol, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0218505859, -0.0277693868, 0.0029296875, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Battleworn Purple"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8174703251", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Red Skull"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.RedSkull.RedSkullRev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0043258667, 0.0084195137, -0.00238037109, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.917647, 0, 0), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.25, Color3.new(0.615686, 0, 0)), ColorSequenceKeypoint.new(0.5, Color3.new(0.32549, 0, 0)), ColorSequenceKeypoint.new(1, Color3.new(0.196078, 0, 0))})}
		},

		["8-BIT"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.BIT8.RPixel, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0261230469, -0.042888701, 0.00260925293, -1, 1.355249e-20, -3.55271071e-15, 1.355249e-20, 1, -1.81903294e-27, 3.55271071e-15, -1.81903294e-27, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.282353, 0.792157, 0.945098), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.164706, 0.890196, 1)), ColorSequenceKeypoint.new(0.25, Color3.new(0.27451, 1, 0.164706)), ColorSequenceKeypoint.new(0.5, Color3.new(0.658824, 0.219608, 0.658824)), ColorSequenceKeypoint.new(1, Color3.new(0.341176, 1, 0.976471))})}
		},

		Shader = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shader.Rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(0.00216674805, 0.0199100971, -0.00390625, -1, 0, 0, 0, 1, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			DisplayName = "Squid",
			["BorderColor"] = {Color3.new(0.282353, 0.792157, 0.945098), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.164706, 0.890196, 1)), ColorSequenceKeypoint.new(0.25, Color3.new(0.27451, 1, 0.164706)), ColorSequenceKeypoint.new(0.5, Color3.new(0.658824, 0.219608, 0.658824)), ColorSequenceKeypoint.new(1, Color3.new(0.341176, 1, 0.976471))})}
		},

		["Spooky"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string

			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Spooky.rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0029296875, -0.0561903119, -0.011138916, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["DisplayName"] = "Jason",  	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))}
		},

		["Hoodmas"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Hoodmas.revolver, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.00862121582, -0.000740110874, -0.0009765625, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive"  	-- string, string
		},

		["Thunder II"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Stars.RevolverII, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0765533447, 0.0790345669, 0.00277709961, 1.99520325e-23, 1.62920685e-07, -1, 2.44929371e-16, 1, 1.62920685e-07, 1, -2.44929371e-16, -1.99520294e-23),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Void"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Void.rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.00503540039, 0.0082899332, -0.00164794922, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Premium Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381169424", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Etheral"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Etheral.Rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0255432129, -0.0427106023, 0.0140380859, -1, 0, 0, 0, 1, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.831373, 1, 0), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.831373, 1, 0)), ColorSequenceKeypoint.new(1, Color3.new(0.831373, 1, 0)), ColorSequenceKeypoint.new(1, Color3.new(0.831373, 1, 0))})},
		},

		["Red Tiger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9370881350", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Shadow"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shadow.RevolverGhost, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 1.52587891e-05, 0, 0, 1, 0, 8.74227766e-08, 0, 1, 0, -8.74227766e-08, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))}
		},

		["Web-Hero III"] = { 	-- string, table
			["Rarity"] = "Legendary", 	-- string, string

			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.HERO.HeroWeb3, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0891418457, -0.0215809345, -0.0041809082, -1.99520325e-23, -1.62920685e-07, 1, 2.44929371e-16, 1, 1.62920685e-07, -1, 2.44929371e-16, 1.99520294e-23),
			["Crate"] = 999  	-- string, number
		},

		["Battleworn Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8175126370", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Candy"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Candy.RevolverCandy, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.106658936, -0.0681198835, 0.00198364258, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.666667, 0.666667, 1), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0.666667, 1)), ColorSequenceKeypoint.new(0.5, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.333333, 0.333333, 1))})}
		},

		["Mystical"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Mystical.Revolver, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.015838623, -0.0802496076, 0.00772094727, 1, 0, 4.37113883e-08, 0, 1, 0, -4.37113883e-08, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.666667, 0.666667, 1), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0.666667, 1)), ColorSequenceKeypoint.new(0.5, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.333333, 0.333333, 1))})}
		},

		["Testing"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string

			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Testing, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["DisplayName"] = "N/A",  	-- string, string
			["SkinLocked"] = true
		},

		["DH-Verified"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Popular.VERIFIEDREV, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.049407959, -0.0454721451, 0.00158691406, -1, 0, 0, 0, 1, 2.22044605e-15, 0, -2.22044605e-15, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["NoTrade"] = true,  	-- string, boolean
			["SkinLocked"] = true
		},

		["Glassy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381241993", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Dragon"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Dragon.DragonRev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0384216309, 0.0450432301, -0.000671386719, 1.87045402e-31, 4.21188801e-16, -0.99999994, 1.77635684e-15, 1, -4.21188827e-16, 1, 1.77635684e-15, -1.87045413e-31),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Tact"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Tact.Rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.318634033, -0.055095911, 0.00491333008, 0, 0, 1, 0, 1, 0, -1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.113725, 0.113725, 0.113725), ColorSequence.new(Color3.new(0.113725, 0.113725, 0.113725), Color3.new(0, 0, 0))}
		},

		["Luck"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12804964131", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Web-Hero"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.HERO.HeroWeb, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0891418457, -0.0215809345, -0.0041809082, -1.99520325e-23, -1.62920685e-07, 1, 2.44929371e-16, 1, 1.62920685e-07, -1, 2.44929371e-16, 1.99520294e-23),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0, 0), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.74902, 0, 0)), ColorSequenceKeypoint.new(0.25, Color3.new(0.133333, 0.133333, 0.133333)), ColorSequenceKeypoint.new(0.5, Color3.new(0.486275, 0.243137, 0.729412)), ColorSequenceKeypoint.new(1, Color3.new(1, 1, 0))})}
		},

		["Undead"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Undead.rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.202331543, 0.0300472379, -0.00631713867, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))},
		},

		["Battleworn Yellowish"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8175111007", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Battleworn Pink"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8174725170", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Galactic"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Galactic.galacticRev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.049041748, 0.0399398208, -0.00772094727, 0, 0, 1, 0, 1, 0, -1, 0, 0),
			["Rarity"] = "Exclusive",-- string, string
			["BorderColor"] = {Color3.new(1, 0, 0), ColorSequence.new(Color3.new(1, 0, 0), Color3.new(1, 1, 1))}
		},

		["Future"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8174245185", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Matrix"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9380928144", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Galaxy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9370936730", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Raygun"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Raygun.rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.130737305, -0.0714715123, 0.00900268555, -1, 0, 0, 0, 1, 0, 0, 0, -1),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Rainbow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12898879990", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.329412, 0.741176), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.14285714285714, Color3.new(1, 0.666667, 0)), ColorSequenceKeypoint.new(0.28571428571429, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.42857142857143, Color3.new(0.333333, 1, 0)), ColorSequenceKeypoint.new(0.57142857142857, Color3.new(0, 0.333333, 1)), ColorSequenceKeypoint.new(0.71428571428571, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))})},

			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Devil"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.CyanPack.Devil, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0185699463, 0.293397784, -0.00256347656, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.752941, 0.294118, 0.796078), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.501961, 0.760784, 0.862745)), ColorSequenceKeypoint.new(0.5, Color3.new(0.823529, 0.839216, 0.870588)), ColorSequenceKeypoint.new(1, Color3.new(0.776471, 0.458824, 0.584314))})}
		},

		["1984"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9370759030", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Premium Yellow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381205789", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Lilac"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8175141275", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Blue Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11691558717", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Web-Hero II"] = { 	-- string, table
			["Rarity"] = "Legendary", 	-- string, string

			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.HERO.HeroWeb2, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0891418457, -0.0215809345, -0.0041809082, -1.99520325e-23, -1.62920685e-07, 1, 2.44929371e-16, 1, 1.62920685e-07, -1, 2.44929371e-16, 1.99520294e-23),
			["Crate"] = 999  	-- string, number
		},

		["Red Death"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8173928665", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Patriot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381087467", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Green"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8174665752", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Cartoon"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Cartoon.CartoonRev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.015411377, 0.0135096312, 0.00338745117, 1.00000095, 3.41326549e-13, 2.84217399e-14, 3.41326549e-13, 1.00000191, -9.89490712e-10, 2.84217399e-14, -9.89490712e-10, 1.00000191),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.333333, 1, 0.498039), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.333333, 1, 0.498039)), ColorSequenceKeypoint.new(0.5, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(1, Color3.new(1, 0, 1))})}
		},

		["Ice"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string

			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Ice.rev, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0299072266, 0.0293902755, -0.0108032227, 1, 0, 0, 0, 0, 1, 0, -1, 0),
			["DisplayName"] = "Frozen",  	-- string, string
			["BorderColor"] = {Color3.new(0.643137, 0.952941, 1), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.643137, 0.952941, 1)), ColorSequenceKeypoint.new(1, Color3.new(0, 0.752941, 0.976471, 1, 0, 1, 0.196078, 0.945098, 0.882353, 0)), ColorSequenceKeypoint.new(1, Color3.new(0, 0.752941, 0.976471, 1, 0, 1, 0, 196078, 0.945098, 0.882353, 0))})}
		} 
	},

	["[SilencerAR]"] = { 	-- string, table
		["Jungle Blaster"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401951892", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Shadow"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shadow.ARGhost, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.116256714, 0.0750004649, 6.10351562e-05, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))}
		},

		["Danger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213019535", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Red Hot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401937265", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Purple"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212955941", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Battleworn Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212959581", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["White Stripes"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402011516", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Inferno"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401972413", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Valentine"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12115236401", 	-- string, string
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Future"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213025576", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Venom"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401985175", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Pink Fuchsia"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402014215", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Purple Yellow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698536498", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Electric"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Electric.ElectricAR, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.16942215, 0.0508521795, 0.0669250488, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Black & White"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213155212", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Battleworn Blue"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212972476", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Glassy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402055602", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Snow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698542283", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Battleworn Pink"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212991595", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Premium Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402044786", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Blue Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698534667", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Matrix"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402023983", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Luck"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12806134043", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Galaxy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402007158", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Rainbow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12899633890", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.329412, 0.741176), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.14285714285714, Color3.new(1, 0.666667, 0)), ColorSequenceKeypoint.new(0.28571428571429, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.42857142857143, Color3.new(0.333333, 1, 0)), ColorSequenceKeypoint.new(0.57142857142857, Color3.new(0, 0.333333, 1)), ColorSequenceKeypoint.new(0.71428571428571, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))})},

			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Gold Glory"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213175568", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Red Death"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213168054", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Premium Yellow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402049161", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Christmas Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698532205", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Red Tiger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402003717", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Orange"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212975065", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["1984"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401997867", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Patriot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402025791", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Green"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212952678", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Biohazard"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213165917", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["Icey"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213028694", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		} 
	},

	["[LMG]"] = { 	-- string, table
		["Jungle Blaster"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9400157516", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Shadow"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shadow.LMGGhost, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.374502182, -0.25, -0.25, -1, 0, -1.31134158e-07, 0, 1, 0, 1.31134158e-07, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))}
		},

		["Danger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205558639", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Red Hot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9399928853", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Purple"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205505332", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Battleworn Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205510598", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["White Stripes"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9400173576", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Inferno"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9400160302", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Valentine"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12114906111", 	-- string, string
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Future"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205585472", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Venom"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9400162704", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Pink Fuchsia"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9400176153", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Purple Yellow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698342231", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Gold Glory"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205719479", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Toy"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Toy.LMGTOY, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.285247803, -0.0942560434, -0.270412445, 1, 0, 4.37113883e-08, 0, 1, 0, -4.37113883e-08, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.666667, 0), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0, 1, 0)), ColorSequenceKeypoint.new(0.5, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.666667, 0))})}
		},

		["Black & White"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205575208", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Electric"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Electric.ElectricLMG, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.142379761, 0.104723871, -0.303771973, -1, 0, -4.37113883e-08, 0, 1, 0, 4.37113883e-08, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Glassy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9400188666", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Snow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698345931", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Battleworn Pink"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205523035", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Premium Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9400184078", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Blue Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698339260", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Matrix"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9400178599", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Luck"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12805709973", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Galaxy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9400170566", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Rainbow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12899469894", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.329412, 0.741176), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.14285714285714, Color3.new(1, 0.666667, 0)), ColorSequenceKeypoint.new(0.28571428571429, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.42857142857143, Color3.new(0.333333, 1, 0)), ColorSequenceKeypoint.new(0.57142857142857, Color3.new(0, 0.333333, 1)), ColorSequenceKeypoint.new(0.71428571428571, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))})},

			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Candy"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Candy.LMG, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.125213623, -0.30771935, -0.0625305176, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.666667, 0.666667, 1), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0.666667, 1)), ColorSequenceKeypoint.new(0.5, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.333333, 0.333333, 1))})}
		},

		["Red Death"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205713344", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Premium Yellow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9400186284", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Christmas Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698336424", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Red Tiger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9400167413", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Orange"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205517033", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["1984"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9400165161", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Patriot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9400182123", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Green"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205498477", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Biohazard"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205697183", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["Icey"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205620131", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		} 
	},



	["[Glock]"] = { 	-- string, table
		["Jungle Blaster"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401623473", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Shadow"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shadow.GlockGhost, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0, 0, -0.200004578, 1, 0, 4.37113883e-08, 0, 1, 0, -4.37113883e-08, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))}
		},

		["Danger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212481264", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Red Hot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401611034", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Purple"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212448336", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Biohazard"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212630941", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["White Stripes"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401719450", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Inferno"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401670081", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Valentine"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12115024879", 	-- string, string
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Future"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212487510", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Venom"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401683246", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Pink Fuchsia"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401723658", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Lilac"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212451534", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Purple Yellow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698428136", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Black & White"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213282241", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Electric"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Electric.ElectricGlock, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.00207519531, 0.0318723917, 0.0401077271, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Galaxy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401709916", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Battleworn Pink"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212459430", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Snow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698450494", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Premium Yellow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401750648", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Matrix"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401727978", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Blue Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698455542", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Luck"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12805896214", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Rainbow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12899580244", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.329412, 0.741176), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.14285714285714, Color3.new(1, 0.666667, 0)), ColorSequenceKeypoint.new(0.28571428571429, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.42857142857143, Color3.new(0.333333, 1, 0)), ColorSequenceKeypoint.new(0.57142857142857, Color3.new(0, 0.333333, 1)), ColorSequenceKeypoint.new(0.71428571428571, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))})},

			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Glassy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401756373", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Red Death"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212637463", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["1984"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401696528", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Christmas Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698421659", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Premium Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401747845", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Orange"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212455391", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Red Tiger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401714006", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Patriot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401734730", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Green"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212444417", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Gold Glory"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212667115", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Icey"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212534706", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		} 
	},

	["[Double-Barrel SG]"] = { 	-- string, table
		["Jungle Blaster"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401115062", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Shadow"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shadow.DoubleBGhost, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0250015259, -0.077037394, 0, 1, 0, 0, 0, 0.999998331, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))}
		},

		["Gothic"] = { 	-- string, table
			["TextureID"] = script.Meshes.gothic.db, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(-0.194915771, 0.174392939, -0.001953125, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.fromRGB(29, 29, 29), vGothic}
		},
		["Iced Out"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.IcedOut.db, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(-0.0154724121, -0.0110113621, -0.00543212891, 0, 0, 1.00000036, 0, 1.00000036, 0, -1, 0, 0),
			["Rarity"] = "Legendary", 	-- string, string
		},
		["Metal"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Metal.db, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(-0.125686646, -0.135336846, 0.00628662109, 0, 0, -1, 0, 0.999998212, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
		},
		["Penguin"] = { 	-- string, table
			["TextureID"] = script.Meshes.Penguin.db, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(0.00805664062, 0.10456717, -0.0380859375, -2.87964097e-16, -9.31328259e-9, -0.99999994, 9.31322686e-10, 1.00000036, 8.38193159e-9, 1, 1.86264537e-9, 2.90566156e-16),
			["Rarity"] = "Exclusive",
			["BorderColor"] = v7
		},

		["Danger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212316849", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Premium Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401505985", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Luck"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12805836044", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Red Hot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9400904953", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Halloween23"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Halloween.DB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.00271606445, -0.0485508144, 0.000732421875, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))}
		},

		["Ruby"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Ruby.db, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(-0.0772705078, -0.0124946237, -0.00723266602, 0, 0, 0.999999642, 0, 1, 0, -1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.027451, 0.839216), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0, 0.0588235, 0.0313725, 0.054902, 0, 1, 1, 0.027451, 0.839216, 0)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216))})}
		},

		["Battleworn Purple"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212279414", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Military"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Military.db, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(0.547592163, 0.0359069705, -0.00466918945, 0, 0, 1, 0, 1, 0, -1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string,
		},

		["Red Skull"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.RedSkull.RedSkullDB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0143432617, -0.151709318, 0.00820922852, -1, 0, 0, 0, 1, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.917647, 0, 0), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.25, Color3.new(0.615686, 0, 0)), ColorSequenceKeypoint.new(0.5, Color3.new(0.32549, 0, 0)), ColorSequenceKeypoint.new(1, Color3.new(0.196078, 0, 0))})}
		},

		["Biohazard"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212375936", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["White Stripes"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401449568", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Premium Yellow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401510373", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Hoodmas"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Hoodmas.db, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0, 0, 0, -1, 0, -8.74227766e-08, 0, 1, 0, 8.74227766e-08, 0, -1),
			["Rarity"] = "Exclusive"  	-- string, string
		},

		["Cupid"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Cupid.db, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(-0.0375976562, 0.048615396, 0.00555419922, 0, 0, 1, 0, 0.999998212, 0, -1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new( 1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Love"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Love.DB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(0.159469604, -0.16393137, -0.00659179688, -1, 0, 0, 0, 0.999999106, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new( 1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Ninja"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Ninja.NinjaDB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(-0.0128631592, 0.0259246826, -0.00207519531, 0, 0, 1, 0, 1, 0, -1, 0, 0),
			["Rarity"] = "Legendary", 	-- string, string,
			["Crate"] = 999
		},

		["Battleworn Green"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212275962", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Inferno"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401416743", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Etheral"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Etheral.db, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0578613281, -0.0133004785, 0.0168457031, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.831373, 1, 0), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.831373, 1, 0)), ColorSequenceKeypoint.new(1, Color3.new(0.831373, 1, 0)), ColorSequenceKeypoint.new(1, Color3.new(0.831373, 1, 0))})},
		},

		["Spooky"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string

			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Spooky.DB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.170593262, 0.0795405507, -6.10351562e-05, 1, 0, 0, 0, 0.999999762, 0, 0, 0, 0.999999762),
			["DisplayName"] = "Eye",  	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))}
		},

		["Portal"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Portal.DB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.296951294, -0.054553628, 0.0379638672, 0.99999702, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.027451, 0.839216), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0, 0.0588235, 0.0313725, 0.054902, 0, 1, 1, 0.027451, 0.839216, 0)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216))})}
		},

		["Valentine"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12114956009", 	-- string, string
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["8-BIT"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.BIT8.DBPixel, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.240386963, -0.127295256, -0.00776672363, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.282353, 0.792157, 0.945098), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.164706, 0.890196, 1)), ColorSequenceKeypoint.new(0.25, Color3.new(0.27451, 1, 0.164706)), ColorSequenceKeypoint.new(0.5, Color3.new(0.658824, 0.219608, 0.658824)), ColorSequenceKeypoint.new(1, Color3.new(0.341176, 1, 0.976471))})}
		},

		Shader = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shader.DB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(-0.0402069092, -0.0140712261, -0.0110473633, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07),
			["Rarity"] = "Exclusive", 	-- string, string
			DisplayName = "Panda",
			["BorderColor"] = {Color3.new(0.282353, 0.792157, 0.945098), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.164706, 0.890196, 1)), ColorSequenceKeypoint.new(0.25, Color3.new(0.27451, 1, 0.164706)), ColorSequenceKeypoint.new(0.5, Color3.new(0.658824, 0.219608, 0.658824)), ColorSequenceKeypoint.new(1, Color3.new(0.341176, 1, 0.976471))})}
		},

		["Magma"] = { 	-- string, table
			["Rarity"] = "Legendary", 	-- string, string

			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Numbers.MagmaDB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.750671387, 0.339070976, 0.0111999512, 0, 0, 1, 0, 1, 0, -1, 0, 0),
			["Crate"] = 999  	-- string, number
		},

		["Soul"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Soul.db, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.405822754, 0.0975035429, -0.00506591797, -1, 0, 0, 0, 1, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))}
		},

		["Car"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Barbie.db, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0457763672, 0.0508109927, 0.000579833984, -1, 0, 0, 0, 1, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Battleworn Silver"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212286567", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Gold Glory"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212394280", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Mystical"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Mystical.DB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.00408935547, -0.021312356, 0.00366210938, -1, -1.95924309e-33, 2.03287907e-20, 1.95924309e-33, 1, 0, -2.0328781e-20, 0, -0.999999523),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.666667, 0.666667, 1), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0.666667, 1)), ColorSequenceKeypoint.new(0.5, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.333333, 0.333333, 1))})}
		},

		["Stars"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string,

			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Stars.DB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0697937012, 0.0765505433, 0.00863647461, 7.54618668e-07, -1.62920685e-07, 1, 6.1716413e-14, 1, 1.62920685e-07, -1, 6.17164197e-14, -7.54618668e-07),
			["DisplayName"] = "Dino",  	-- string, string
			["BorderColor"] = {Color3.new(1, 1, 0), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.5, Color3.new(1, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.333333, 0.666667, 1))})}
		},

		["Future"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212323155", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Icey"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212348203", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["Flower"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.CyanPack.DB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.00828552246, 0.417651355, -0.00537109375, 4.18358377e-06, -1.62920685e-07, 1, 3.4104116e-13, 1, 1.62920685e-07, -1, 3.41041052e-13, -4.18358377e-06),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.752941, 0.294118, 0.796078), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.501961, 0.760784, 0.862745)), ColorSequenceKeypoint.new(0.5, Color3.new(0.823529, 0.839216, 0.870588)), ColorSequenceKeypoint.new(1, Color3.new(0.776471, 0.458824, 0.584314))})}
		},

		["Venom"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401418244", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Tact"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Tact.DB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0701141357, -0.0506889224, -0.0826416016, 0, 0, 1, 0, 1, 0, -1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.113725, 0.113725, 0.113725), ColorSequence.new(Color3.new(0.113725, 0.113725, 0.113725), Color3.new(0, 0, 0))}
		},

		["Pink Fuchsia"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401454599", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Water"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Water.DBWater, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0710754395, 0.00169920921, -0.0888671875, 0, 0, 1, 0, 1, 0, -1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Angry-Hero"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.HERO.HeroAngry, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.171646118, -0.0197404027, -0.00314331055, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0, 0), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.74902, 0, 0)), ColorSequenceKeypoint.new(0.25, Color3.new(0.133333, 0.133333, 0.133333)), ColorSequenceKeypoint.new(0.5, Color3.new(0.486275, 0.243137, 0.729412)), ColorSequenceKeypoint.new(1, Color3.new(1, 1, 0))})}
		},

		["Heaven"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Heaven.DB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0303955078, 0.022110641, 0.00296020508, -0.999997139, -7.05812226e-16, 7.85568618e-30, 7.05812226e-16, 0.999997139, -2.06501178e-14, 6.44518474e-30, 2.06501042e-14, -0.999999046),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Purple Yellow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698405675", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Toy"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Toy.DBToy, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0484313965, -0.00164616108, -0.0190467834, -1, 0, 0, 0, 1, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.666667, 0), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0, 1, 0)), ColorSequenceKeypoint.new(0.5, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.666667, 0))})}
		},

		["Electric"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Electric.ElectricDB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0755996704, -0.0420352221, 0.00543212891, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Fish"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11982219253", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Glassy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401514811", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Black & White"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213280304", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Snow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698411164", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Undead"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Undead.AstroDB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.193084717, 0.17139101, 0.00225830078, -1, 0, 0, 0, 1, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))},
		},

		["Blue Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698398802", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Battleworn Pink"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212290557", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Dragon"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Dragon.DBDragon, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.123794556, 0.0481165648, 0.00048828125, 7.14693442e-07, 3.13283705e-10, 1, -4.56658222e-09, 1, -3.13281678e-10, -1, -4.56658533e-09, 7.14693442e-07),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Golden Age"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.GoldenAge["Double Barrel"], 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.00664520264, 0.0538104773, 0.0124816895, -1, 4.89858741e-16, 7.98081238e-23, 4.89858741e-16, 1, 3.2584137e-07, 7.98081238e-23, 3.2584137e-07, -1),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Matrix"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401457713", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Wild West"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.WildWest.DB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.159378052, -0.123334587, -0.00241088867, 0, 0, -0.999995232, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999
		},

		["Galaxy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401441647", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Rainbow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12899533307", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.329412, 0.741176), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.14285714285714, Color3.new(1, 0.666667, 0)), ColorSequenceKeypoint.new(0.28571428571429, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.42857142857143, Color3.new(0.333333, 1, 0)), ColorSequenceKeypoint.new(0.57142857142857, Color3.new(0, 0.333333, 1)), ColorSequenceKeypoint.new(0.71428571428571, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))})},

			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Candy"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Candy.DBCandy, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0430603027, -0.0375298262, -0.00198364258, 0, 0, 1, 0, 1, 0, -1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string 
			["BorderColor"] = {Color3.new(0.666667, 0.666667, 1), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0.666667, 1)), ColorSequenceKeypoint.new(0.5, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.333333, 0.333333, 1))})}
		},

		["Red Death"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212384179", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["XMAS"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.XMAS.DB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 1.39941406, 0.0596529841, -0.0409545898, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive"  	-- string, string
		},

		["Christmas Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698395299", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Red Tiger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401436298", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Orange"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212282697", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["1984"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401429541", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Patriot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401462565", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["DH-Stars"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9379871038", 	-- string, string
			["Rarity"] = "Exclusive"  	-- string, string
		},

		["Cartoon"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Cartoon.DBCartoon, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.00927734375, -0.00691050291, 0.000732421875, -1, -2.79396772e-08, -9.31322797e-10, -2.79396772e-08, 1, 1.42607872e-08, 9.31322575e-10, 1.42607872e-08, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.333333, 1, 0.498039), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.333333, 1, 0.498039)), ColorSequenceKeypoint.new(0.5, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(1, Color3.new(1, 0, 1))})}
		},

		["Ice"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string

			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Ice.DB, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.574920654, 0.309675515, 0.0344848633, -1, 0, 0, 0, 0, 1, 0, 1, 0),
			["DisplayName"] = "Frozen",  	-- string, string
			["BorderColor"] = {Color3.new(0.643137, 0.952941, 1), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.643137, 0.952941, 1)), ColorSequenceKeypoint.new(1, Color3.new(0, 0.752941, 0.976471, 1, 0, 1, 0.196078, 0.945098, 0.882353, 0)), ColorSequenceKeypoint.new(1, Color3.new(0, 0.752941, 0.976471, 1, 0, 1, 0, 196078, 0.945098, 0.882353, 0))})}
		} 
	},

	["[Drum-Shotgun]"] = {
		["Battleworn Green"] = {
			TextureID = "rbxassetid://16677029205", 
			["Rarity"] = "Common",
			["Crate"] = 1
		},
		["Gothic"] = { 	-- string, table
			["TextureID"] = script.Meshes.gothic.Drum, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(-0.194915801, 0.174392894, -0.00195309997, 0.999998927, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive",
			["BorderColor"] = {Color3.fromRGB(29, 29, 29), vGothic}
		}, 
		["Battleworn Orange"] = {
			TextureID = "rbxassetid://16677121846", 
			["Rarity"] = "Common",
			["Crate"] = 1
		}, 
		["Battleworn Purple"] = {
			TextureID = "rbxassetid://16677050965", 
			["Rarity"] = "Common",
			["Crate"] = 1
		}, 
		["Battleworn Pink"] = {
			TextureID = "rbxassetid://16677013306", 
			["Rarity"] = "Common",
			["Crate"] = 1
		}, 
		["Battleworn Blue"] = {
			TextureID = "rbxassetid://16677041651",
			["Rarity"] = "Common",
			["Crate"] = 1
		},
		["Battleworn Red"] = {
			TextureID = "rbxassetid://16677055685",
			["Rarity"] = "Common",
			["Crate"] = 1
		},
		["Light Camo"] = {
			TextureID = "rbxassetid://16689491845",
			["Rarity"] = "Common",
			["Crate"] = 1
		},
		["Purple Yellow Wrap"] = {
			TextureID = "rbxassetid://16677910627",
			["Rarity"] = "Common",
			["Crate"] = 1
		},
		["Black White"] = {
			TextureID = "rbxassetid://16677918724", 
			["Rarity"] = "Rare",
			["Crate"] = 1
		}, 
		Icey = {
			TextureID = "rbxassetid://16677229978", 
			["Rarity"] = "Epic",
			["Crate"] = 1
		}, 
		Rainbow = {
			TextureID = "rbxassetid://16677272911",
			["Rarity"] = "Epic",
			["Crate"] = 1
		},
		["Red Death"] = {
			TextureID = "rbxassetid://16677149439", 
			["Rarity"] = "Legendary",
			["Crate"] = 1
		}, 
		["Gold Glory"] = {
			TextureID = "rbxassetid://16677186951", 
			["Rarity"] = "Legendary",
			["Crate"] = 1
		}, 
		["Jungle Blaster"] = {
			TextureID = "rbxassetid://16689483120", 
			["Rarity"] = "Common", 
			["Crate"] = 1
		}, 
		["1984"] = {
			TextureID = "rbxassetid://16689465255", 
			["Rarity"] = "Common", 
			["Crate"] = 1
		}, 
		["Pink Fuchsia"] = {
			TextureID = "rbxassetid://16689527835", 
			["Rarity"] = "Epic", 
			["Crate"] = 1
		}, 
		Patriot = {
			TextureID = "rbxassetid://16689431385", 
			["Rarity"] = "Epic", 
			["Crate"] = 1
		}, 
		Galaxy = {
			TextureID = "rbxassetid://16677641392", 
			["Rarity"] = "Legendary", 
			["Crate"] = 1
		}, 
		Inferno = {
			TextureID = "rbxassetid://16689348102", 
			["Rarity"] = "Legendary", 
			["Crate"] = 1
		},
		Luck = {
			TextureID = "rbxassetid://16689728694",
			["Rarity"] = "Legendary",
			["Crate"] = 1
		}
	},

	["[SMG]"] = { 	-- string, table
		["Jungle Blaster"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9383258180", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Shadow"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shadow.SMGGhost, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -1.14440918e-05, 1.78813934e-07, -0.0263671875, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))}
		},

		["Danger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8199481436", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Red Hot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9383235024", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Purple"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8199431005", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Battleworn Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8199451863", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["White Stripes"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387673853", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Inferno"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387593777", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Valentine"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12110803753", 	-- string, string
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Battleworn Silver"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8199458294", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Future"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8199514095", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Venom"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387598203", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Pink Fuchsia"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387676494", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Purple Yellow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698181071", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Tact"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Tact.Uzi, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0408782959, 0.0827783346, -0.0423583984, -1, 0, 0, 0, 1, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.113725, 0.113725, 0.113725), ColorSequence.new(Color3.new(0.113725, 0.113725, 0.113725), Color3.new(0, 0, 0))}
		},

		["Black & White"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8199502936", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Electric"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Electric.ElectricSMG, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0620956421, 0.109580457, 0.00729370117, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Glassy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387705178", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Snow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698207341", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Battleworn Pink"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8199477007", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Premium Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387692876", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Blue Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698185046", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Matrix"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387681455", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Luck"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12805137874", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Galaxy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387614760", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Rainbow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12899335260", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.329412, 0.741176), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.14285714285714, Color3.new(1, 0.666667, 0)), ColorSequenceKeypoint.new(0.28571428571429, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.42857142857143, Color3.new(0.333333, 1, 0)), ColorSequenceKeypoint.new(0.57142857142857, Color3.new(0, 0.333333, 1)), ColorSequenceKeypoint.new(0.71428571428571, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))})},

			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Gold Glory"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8199883519", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Red Death"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8199875638", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Premium Yellow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387695275", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Christmas Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698177379", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Red Tiger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387607679", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Orange"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8199473055", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["1984"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387602769", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Patriot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9387686285", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Green"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8199419655", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Biohazard"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8199866150", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["Icey"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8199653818", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		} 
	},

	["[TacticalShotgun]"] = { 	-- string, table
		["Jungle Blaster"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402233425", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Shadow"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shadow.TacticalShotgunGhost, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.148262024, 0, 0, 1, 0, 8.74227766e-08, 0, 1, 0, -8.74227766e-08, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))}
		},

		["Danger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9203188586", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Red Hot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402226585", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Halloween23"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Halloween.Tact, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0715637207, -0.0843618512, 0.00582885742, -1, 0, 0, 0, 1, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))}
		},

		["Battleworn Purple"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9202833643", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Battleworn Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9202860371", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["White Stripes"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402283247", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Inferno"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402244359", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Portal"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Portal.Tact, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -1.0434494, 0.0293064713, -0.063079834, -1, 0, 0, 0, 1, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.027451, 0.839216), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0, 0.0588235, 0.0313725, 0.054902, 0, 1, 1, 0.027451, 0.839216, 0)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216))})}
		},

		["Love"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Love.Tact, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(-0.0231781006, -0.114733696, 0.0161743164, 0, 0, 0.999999821, 0, 0.999998748, 0, -1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new( 1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Valentine"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12115525020", 	-- string, string
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Military"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Military.Tact, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(-0.916564941, -0.0996659398, 0.128448486, 0, 0, 0.999999642, 2.98023224E-08, 1.00000012, 0, -1.00000012, -2.98023224E-08, 0),
			["Rarity"] = "Exclusive", 	-- string, string,
		},

		["Cloud"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.CyanPack.Cloud, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0441589355, -0.0269355774, -0.000701904297, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.752941, 0.294118, 0.796078), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.501961, 0.760784, 0.862745)), ColorSequenceKeypoint.new(0.5, Color3.new(0.823529, 0.839216, 0.870588)), ColorSequenceKeypoint.new(1, Color3.new(0.776471, 0.458824, 0.584314))})}
		},

		["Spooky"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Spooky.tact, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.199981689, -0.124790192, -0.00152587891, -1, 0, 0, 0, 1, 0, 0, 0, -1),
			["DisplayName"] = "Blood",-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))}
		},

		["Future"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9203241308", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Hoodmas"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Hoodmas.tact, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive"  	-- string, string
		},

		["Icey"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9203412138", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["Venom"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402258939", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Snow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698590246", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Pink Fuchsia"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402291717", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Electric"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Electric.ElectricTac, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0838031769, -0.0377542973, 0.00717163086, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Soul"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Soul.tact, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.347473145, 0.0268714428, 0.00553894043, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))}
		},

		["GPO-Magma"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.GPO.MaguTact, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.282501221, 0.0472121239, -0.0065612793, -6.60624482e-06, 1.5649757e-08, -1, -5.68434189e-14, 1, -1.56486806e-08, 1, 5.68434189e-14, -6.60624482e-06),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.666667, 0), ColorSequence.new(Color3.new(1, 1, 0), Color3.new(0.109804, 0.317647, 1))}
		},

		["Purple Yellow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698587778", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Tact"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Tact.Tact, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0687713623, -0.0684046745, 0.12701416, 0, 0, 1, 0, 1, 0, -1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.113725, 0.113725, 0.113725), ColorSequence.new(Color3.new(0.113725, 0.113725, 0.113725), Color3.new(0, 0, 0))}
		},

		["Galactic"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Galactic.TacticalGalactic, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.0411682129, -0.0281000137, 0.00103759766, 0, 5.68434189e-14, 1, -1.91456822e-13, 1, 5.68434189e-14, -1, 1.91456822e-13, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0, 0), ColorSequence.new(Color3.new(1, 0, 0), Color3.new(1, 1, 1))}
		},

		["Water"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Water.TactWater, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0238037109, -0.00912904739, 0.00485229492, 0, 0, 1, 0, 1, 0, -1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Numbers"] = { 	-- string, table
			["Rarity"] = "Legendary", 	-- string, string

			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Numbers.Tactical, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.347015381, -0.101575613, -0.0437011719, 0, 0, 1, 0, 1, 0, -1, 0, 0),
			["Crate"] = 999  	-- string, number
		},

		["Black & White"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9203220557", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Glassy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402335893", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Undead"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Undead.Tact, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.558105469, -0.00996416807, 0.0152893066, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))},
		},

		["Premium Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402318974", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Pink"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9202903532", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Blue Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698585498", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Void"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Void.tact, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.0505371094, -0.0487936139, 0.00158691406, 0, 0, 1, 0, 1, 0, -1, 0, 0),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Matrix"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402295362", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Luck"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12806214848", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Galaxy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402279010", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Rainbow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12899678631", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.329412, 0.741176), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.14285714285714, Color3.new(1, 0.666667, 0)), ColorSequenceKeypoint.new(0.28571428571429, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.42857142857143, Color3.new(0.333333, 1, 0)), ColorSequenceKeypoint.new(0.57142857142857, Color3.new(0, 0.333333, 1)), ColorSequenceKeypoint.new(0.71428571428571, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))})},

			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Gold Glory"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9203647967", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Red Death"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9203641766", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Premium Yellow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402324986", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Christmas Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698582341", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Red Tiger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402275753", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Orange"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9202877794", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["1984"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402269596", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Patriot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402301039", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Green"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9202807512", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Biohazard"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9203513612", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["Ice"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string

			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Ice.tact, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.151062012, 0.0138154626, 0.000366210938, 1, 0, 0, 0, 0, 1, 0, -1, 0),
			["DisplayName"] = "Frozen",  	-- string, string
			["BorderColor"] = {Color3.new(0.643137, 0.952941, 1), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.643137, 0.952941, 1)), ColorSequenceKeypoint.new(1, Color3.new(0, 0.752941, 0.976471, 1, 0, 1, 0.196078, 0.945098, 0.882353, 0)), ColorSequenceKeypoint.new(1, Color3.new(0, 0.752941, 0.976471, 1, 0, 1, 0, 196078, 0.945098, 0.882353, 0))})}
		} 
	},



	["[AK47]"] = { 	-- string, table
		["Jungle Blaster"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402075015", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Shadow"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shadow.AK47Ghost, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.750015259, 4.76837158e-07, -3.05175781e-05, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))}
		},

		["Danger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213561927", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Red Hot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9368888318", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Purple"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213553838", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Battleworn Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213544761", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["White Stripes"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402137566", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Inferno"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402094255", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Valentine"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12115438326", 	-- string, string
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Venom"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402109360", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Pink Fuchsia"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402143081", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Purple Yellow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698565005", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Electric"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Electric.ElectricAK, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.155792236, 0.18423444, 0.00140380859, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Black & White"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213564638", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Battleworn Blue"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213551140", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Glassy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402177431", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Snow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698567925", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Battleworn Pink"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213556073", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Premium Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402165796", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Blue Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698561489", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Matrix"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402147406", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Luck"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12806176107", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Galaxy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402132929", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Rainbow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12899655828", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.329412, 0.741176), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.14285714285714, Color3.new(1, 0.666667, 0)), ColorSequenceKeypoint.new(0.28571428571429, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.42857142857143, Color3.new(0.333333, 1, 0)), ColorSequenceKeypoint.new(0.57142857142857, Color3.new(0, 0.333333, 1)), ColorSequenceKeypoint.new(0.71428571428571, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))})},

			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Gold Glory"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213606202", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Red Death"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213572965", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Premium Yellow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402168602", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Christmas Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698558392", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Red Tiger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402128607", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Orange"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213558744", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["1984"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402123344", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Patriot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402153356", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Green"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213540594", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Biohazard"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213570295", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["Icey"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213567693", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		} 
	},

	["[Knife]"] = { 	-- string, table
		["Shadow"] = { 	-- string, table
			["CFrame"] = CFrame.new( 1.1250186, 3.05175781e-05, 0.000396728516, 0, 1, 0, 1, 0, -4.37113883e-08, -4.37113883e-08, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))}
		},
		["Red Marker"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string
			["CFrame"] = CFrame.new( 0.0356717706, 0.0152872801, 0.023607254, 0, 1, 0, 0, 0, 1, 1, 0, 0)
		},
		["Metal"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string
			["CFrame"] = CFrame.new(0.273397565, 0.00601196289, 0.00988769531, 0, 1, 0, -0.999998927, 0, 0, 0, 0, 1)
		},
		["Iced Out"] = { 	-- string, table
			["Rarity"] = "Legendary", 	-- string, string
			["CFrame"] = CFrame.new(-1.58911133, 0.185030937, -0.00385284424, -1.00000036, 0, 0, 0, 0.999999881, 0, 0, 0, -1),
		},
		["Stars"] = { 	-- string, table

			["CFrame"] = CFrame.new( 0.983487725, 0.0367431641, -0.00146484375, 0, 1, 0, -1, 0, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["DisplayName"] = "Star",  	-- string, string
			["BorderColor"] = {Color3.new(1, 1, 0), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.5, Color3.new(1, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.333333, 0.666667, 1))})}
		},

		["Kunai"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.0728008747, 0.0431479923, 0.0373959541, 0, -1, 0, -0.99999994, 0, 0, 0, 0, -1),
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 2  	-- string, number
		},
		
		["Portal"] = { 	-- string, table
			["CFrame"] = CFrame.new( -0.102067709, 0.150634766, -0.00653076172, 0, 0.999999225, 0, 0.999999166, 0, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string   -- color done
			["BorderColor"] = {Color3.new(1, 0.027451, 0.839216), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0, 0.0588235, 0.0313725, 0.054902, 0, 1, 1, 0.027451, 0.839216, 0)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216))})}
		},
		
		["Gothic"] = {
			["CFrame"] = CFrame.new(-0.140083313, 0.0152206421, 0.00164794922, 0, 1, 0, 1, 0, 0, 0, 0, -1),
			["Rarity"] = "Exclusive",
			["BorderColor"] = {Color3.fromRGB(29, 29, 29), vGothic}
		},
		["Penguin Ice Cream"] = {
			["CFrame"] = CFrame.new(-0.0781555176, 0.0322579145, -0.172119141, -8.67361738e-19, 1, 4.18487431e-8, 1.86264515e-9, -4.55740334e-8, 1, 1, -8.22861671e-17, 1.86264515e-9),
			["Rarity"] = "Exclusive",
			["BorderColor"] = v7
		},

		["Red Dagger"] = {
			["CFrame"] = CFrame.new(0.105102539, -0.0555841923, -0.0150146484, -5.96057674e-8, 0.999998093, -1.19371158e-12, -0.999990463, -1.78813664e-7, 2.98427868e-13, 9.94784563e-14, 3.97905884e-13, 1),
			["DisplayName"] = "Red Blaze",  	-- string, string
			["Rarity"] = "Exclusive",
			["BorderColor"] = v11,
			["SkinLocked"] = true
		},

		["Purple Dagger"] = {
			["CFrame"] = CFrame.new(0.680389404, -0.0405454636, -0.0369262695, 5.96057674e-8, 0.999998093, 1.19371158e-12, 0.999990463, -1.78813664e-7, -2.98427868e-13, -9.94784563e-14, 3.97905884e-13, -1),
			["DisplayName"] = "Purple Blaze",  	-- string, string
			["Rarity"] = "Exclusive",
			["BorderColor"] = v4,
			["SkinLocked"] = true
		},

		["Blue Dagger"] = {
			["CFrame"] = CFrame.new(0.672592163, -0.0405571461, -0.129821777, 5.96044032e-8, 0.999998093, -3.97903607e-13, -0.999990463, -5.96044032e-8, 9.94756171e-14, -9.94756171e-14, -3.97903607e-13, 1),
			["DisplayName"] = "Blue Blaze",  	-- string, string
			["Rarity"] = "Exclusive",
			["BorderColor"] = v9,
			["SkinLocked"] = true
		},

		["Green Dagger"] = {
			["CFrame"] = CFrame.new(0.0952148438, -0.0405509472, -0.0215454102, 5.96057674e-8, 0.999998093, 1.19371158e-12, 0.999990463, -1.78813664e-7, -2.98427868e-13, -9.94784563e-14, 3.97905884e-13, -1),
			["DisplayName"] = "Green Blaze",  	-- string, string
			["Rarity"] = "Exclusive",
			["BorderColor"] = v18,
			["SkinLocked"] = true
		},

		["Halloween23"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.293486953, -0.203857422, 0.0588989258, -6.05363013e-08, 1, -3.97904366e-13, 1, 6.05363013e-08, 9.94765387e-14, 9.94765658e-14, -3.97904366e-13, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))}
		},

		["Dual Bayonets"] = {
			["CFrame"] = CFrame.new(-0.520424962, 0.0484008789, -0.00109863281, 0, 1, 0, 1, 0, 0, 0, 0, -1),
			["Rarity"] = "Legendary",
			["Crate"] = 2
		},

		Daisho = {
			["CFrame"] = CFrame.new(-0.100000001, 0.0299999993, 0, -1, 0, -1.50995803e-07, 0, 1, 0, 1.50995803e-07, 0, -1),
			["Rarity"] = "Legendary",
			["Crate"] = 999,
			["SkinLocked"] = true
		},

		["RGB Dual Bayonets"] = {
			["CFrame"] = CFrame.new(-0.520424962, 0.0484008789, -0.00109863281, 0, 1, 0, 1, 0, 0, 0, 0, -1),
			["Rarity"] = "Exclusive",
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))},
			["Crate"] = 2,
			["SkinLocked"] = true
		},
		--[[
		Eagle = {
			["CFrame"] = CFrame.new(0, 0.600000024, -0.00100000005, -4.37113883e-08, -1, 0, 1, -4.37113883e-08, 0, 0, 0, 1),
			["Rarity"] = "Legendary",
			["Crate"] = 999
		},]]

		["Love Kukri"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.650018692, 0.419342041, -0.0283660889, 0, 1, 0, 0, 0, -1, -1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Scissor"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.0672817826, 0.0748512968, -0.0330171585, -1, 0, 0, 0, -0.99999994, 0, 0, 0, 1),
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 2  	-- string, number
		},

		["Frog"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.763793707, 0.0409240723, -0.0497436523, 0.37460658, 0.927183867, 1.51057435e-07, -0.927183867, 0.37460658, 6.10311588e-08, -1.99520325e-23, -1.62920685e-07, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.333333, 1, 0.498039), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.333333, 1, 0.498039)), ColorSequenceKeypoint.new(0.5, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(1, Color3.new(1, 0, 1))})}
		},

		["Purple Marker"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string
			["CFrame"] = CFrame.new( 0.0356717706, 0.0152872801, 0.023607254, 0, 1, 0, 0, 0, 1, 1, 0, 0  	)
		},

		Military = {
			["Rarity"] = "Exclusive", 	-- string, string
			["CFrame"] = CFrame.new(0.0253430605, 0.106079102, 0.000465393066, 0, 3.25960725e-09, -1, 0, 1, 3.25960747e-09, 1, 0, -0)
		},

		

		["Ruby Fan"] = { 	-- string, table
			["CFrame"] = CFrame.new(-0.531107247, -0.00726318359, 0.0272521973, 0, 1, 0, -1, 0, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string   -- color done
			["BorderColor"] = {Color3.new(1, 0.027451, 0.839216), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0, 0.0588235, 0.0313725, 0.054902, 0, 1, 1, 0.027451, 0.839216, 0)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.027451, 0.839216))})}
		},

		["Wild West"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.383782029, 0.0114746094, -0.00112915039, 0, -1, 0, 1, 0, 0, 0, 0, 1),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999
		},

		["Cupid"] = { 	-- string, table
			["CFrame"] = CFrame.new(0.248047352, -0.0400543213, -0.0659179688, 0, 1, 0, 0.999998093, 0, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new( 1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Love"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.383782029, 0.0114746094, -0.00112915039, 0, -1, 0, 1, 0, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new( 1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		

		["Galaxy Karambit"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string
			["CFrame"] = CFrame.new( -1.28114009, -0.0814056396, -0.0313110352, -0.342020094, -0.939692557, 0, -0.939692557, 0.342020094, 0, -0, 0, -1  	),
			["SkinLocked"] = true
		},

		["Pink"] = { 	-- string, table
			["CFrame"] = CFrame.new( -0.200906992, -0.0210727006, -0.00665473938, 0, 1, 0, -0.99999994, 0, 0, 0, 0, 1),
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 2  	-- string, number
		},

		["Blue Marker"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string
			["CFrame"] = CFrame.new( 0.0356717706, 0.0152872801, 0.023607254, 0, 1, 0, 0, 0, 1, 1, 0, 0  	)
		},

		["Hoodmas"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string
			["CFrame"] = CFrame.new( 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1  	)
		},

		["Pink Marker"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string
			["CFrame"] = CFrame.new( 0.0356717706, 0.0152872801, 0.023607254, 0, 1, 0, 0, 0, 1, 1, 0, 0  	)
		},

		["Void"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.0116134882, 0.0246582031, 0.00231933594, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Emerald"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.154518723, 0.116676092, 0.000304222107, 0, 1, 0, -1, 0, 0, 0, 0, 1),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Crystal Karambit"] = { 	-- string, table
			["CFrame"] = CFrame.new( -1.59968805, -0.0777282715, -0.0473022461, 0, 0.37460658, -0.927183867, 0, 0.927183867, 0.37460658, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["DisplayName"] = "King Karambit",  	-- string, string
			["SkinLocked"] = true
		},

		["Kitchen"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.0464496613, -0.208359778, -0.0175123215, 0, 0, -1, 0, 1, 0, 1, 0, 0),
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 2  	-- string, number
		},

		["Galactic-Red"] = { 	-- string, table
			["CFrame"] = CFrame.new( -0.261539459, 0.0143127441, 0.0307006836, 0, 1, 0, 0, 0, 1, 1, 0, 0),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999, 	-- string, number
		},

		["Banana"] = { 	-- string, table
			["CFrame"] = CFrame.new( -0.371171594, -0.131195068, 0.0763549805, 0, 1, 0, 0, 0, -1, -1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["GPO-Knife"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.693048477, -0.0903320312, -0.00289916992, -1, 2.44929371e-16, 1.99520294e-23, 2.44929371e-16, 1, 1.62920685e-07, 1.99520325e-23, 1.62920685e-07, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.666667, 0), ColorSequence.new(Color3.new(1, 1, 0), Color3.new(0.109804, 0.317647, 1))}
		},

		["Spooky"] = { 	-- string, table
			["CFrame"] = CFrame.new( -0.10736084, -0.0247398615, -0.0214538574, 1.19212316e-07, 1, -2.78531907e-12, 0.999999523, -1.1921226e-07, 6.96321581e-13, 6.96321635e-13, -2.78531885e-12, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["DisplayName"] = "Magma",  	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))}
		},

		["Heaven"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.147634387, 0.286956787, -0.00314331055, 8.88577406e-14, 0.798631966, 0.601811886, 1.75618051e-14, -0.601811886, 0.798631966, 1, 6.03960173e-14, 6.75013837e-14),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},
		
		Spatula = {
			["CFrame"] = CFrame.new(0.301204205, 0.0112304688, -0.0121459961, 0, 1, 0, 0, 0, -1, -1, 0, 0),
			["Rarity"] = "Exclusive"
		},

		["Soul"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.129888415, 0.0243530273, -0.0148620605, 1, 0, 0, 0, -1, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))}
		},

		["Ice Sword"] = { 	-- string, table

			["CFrame"] = CFrame.new( 0.248702049, 0.00454711914, -0.00390625, 2.44929371e-16, 1, 1.62920657e-07, 1.99519599e-23, 1.62920202e-07, -0.999997616, -1, 2.44929371e-16, 1.99520262e-23),
			["Rarity"] = "Exclusive", 	-- string, string
			["DisplayName"] = "Ice Dagger", 	-- string, string
			["BorderColor"] = {Color3.new(0.643137, 0.952941, 1), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.643137, 0.952941, 1)), ColorSequenceKeypoint.new(1, Color3.new(0, 0.752941, 0.976471, 1, 0, 1, 0.196078, 0.945098, 0.882353, 0)), ColorSequenceKeypoint.new(1, Color3.new(0, 0.752941, 0.976471, 1, 0, 1, 0, 196078, 0.945098, 0.882353, 0))})}
		},

		["Dragon"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.171493769, -0.0721282959, -0.0171813965, 8.15480348e-07, 0.99999994, 4.55676854e-07, -1.00000203, 6.4963109e-07, 2.51534473e-08, 2.88709696e-08, -4.56442649e-07, 1.00000012),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Galactic"] = { 	-- string, table
			["CFrame"] = CFrame.new( -0.261539459, 0.0143127441, 0.0307006836, 0, 1, 0, 0, 0, 1, 1, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0.66, 1, 1))}
		},

		["Mystical"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.146238923, 0.0104064941, -0.0165710449, -3.94430029e-31, 1, 0, 1.00000429, 0, 0, 0, 0, -1.00000429),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.666667, 0.666667, 1), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0.666667, 1)), ColorSequenceKeypoint.new(0.5, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.333333, 0.333333, 1))})}
		},

		["RGB Karambit"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.147634387, 0.286956787, -0.00314331055, 8.88577406e-14, 0.798631966, 0.601811886, 1.75618051e-14, -0.601811886, 0.798631966, 1, 6.03960173e-14, 6.75013837e-14),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Undead"] = { 	-- string, table
			["CFrame"] = CFrame.new( -0.0730648041, 0.029083252, 0.00421142578, -1, 0, 0, 0, -1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.372549, 0.0588235), ColorSequence.new(Color3.new(1, 0.372549, 0.0588235), Color3.new(0.8, 0.690196, 0.0666667))},
		},

		["Buster"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.284334183, -0.00799623132, 0.0138845444, 0, 1, 0, 0, 0, 1, 1, 0, 0),
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 2  	-- string, number
		},

		["Katar"] = { 	-- string, table
			["CFrame"] = CFrame.new( -0.555824697, -0.533429861, 0.0668983459, 0, 1, 0, 0, 0, 1, 1, 0, 0),
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 2  	-- string, number
		},

		["RGB Butterfly"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.129888415, 0.0243530273, -0.0148620605, 1, 0, 0, 0, -1, 0, 0, 0, -1),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 2  	-- string, number
		},

		["Brown Marker"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string
			["CFrame"] = CFrame.new( 0.0356717706, 0.0152872801, 0.023607254, 0, 1, 0, 0, 0, 1, 1, 0, 0  	)
		},

		["Etheral"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.540863037, -0.00247907639, 0.124786377, -1, 0, 0, 0, 0.999999523, 0, 0, 0, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.831373, 1, 0), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.831373, 1, 0)), ColorSequenceKeypoint.new(1, Color3.new(0.831373, 1, 0)), ColorSequenceKeypoint.new(1, Color3.new(0.831373, 1, 0))})},
		},

		["Screw Driver"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.109568655, -0.0280584544, 0.000621795654, 0, 1, 0, 0, 0, -0.99999994, -1, 0, 0),
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 2  	-- string, number
		},

		["Raygun"] = { 	-- string, table
			["CFrame"] = CFrame.new( -0.406901479, 0.0661621094, 0.0101928711, 1, 0, 0, 0, -1, 0, 0, 0, -1),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},
		
		["Bat Sharp"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.0205659866, 0.0712812394, -0.0301570892, 1, 0, 0, 0, -0.99999994, 0, 0, 0, -1),
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 2  	-- string, number
		},

		["Golden Age Tanto"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.395452857, -0.00876617432, -0.0173950195, 4.89857682e-16, 1, 1.62920671e-07, 1, -2.70329972e-14, 1.62920628e-07, 1.62920628e-07, 1.62920671e-07, -1),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Candy"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.844940186, 0.132034421, -0.0134277344, -2.27373675e-13, 3.69608081e-26, -1, -4.33481159e-13, 0.999999523, -3.69608266e-26, 1, -4.33480942e-13, 2.27373675e-13),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.666667, 0.666667, 1), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.666667, 0.666667, 1)), ColorSequenceKeypoint.new(0.5, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.333333, 0.333333, 1))})}
		},

		["XMAS"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string
			["CFrame"] = CFrame.new( -1.27282023, -0.128097534, -0.0394134521, 2.75315642e-07, 0.719339967, 0.694658518, -4.80564211e-09, 0.694658518, -0.719339967, -1, 1.94707184e-07, 1.94707169e-07  	)
		},

		["Golden"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.269160748, 0.00606650487, -0.00481987, 0, 1, 0, 0, 0, -1, -1, 0, 0),
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 2  	-- string, number
		},

		["Green Marker"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string
			["CFrame"] = CFrame.new( 0.0356717706, 0.0152872801, 0.023607254, 0, 1, 0, 0, 0, 1, 1, 0, 0  	)
		},

		["Orange Marker"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string
			["CFrame"] = CFrame.new( 0.0356717706, 0.0152872801, 0.023607254, 0, 1, 0, 0, 0, 1, 1, 0, 0  	)
		},

		["Red Tiger"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.176477551, 0.0276881456, 0.0265624225, 0, 1, 0, -1, 0, 0, 0, 0, 1),
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 2  	-- string, number
		},

		["GPO-Knife Prestige"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.693048477, -0.0903320312, -0.00289916992, -1, 2.44929371e-16, 1.99520294e-23, 2.44929371e-16, 1, 1.62920685e-07, 1.99520325e-23, 1.62920685e-07, -1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.666667, 0), ColorSequence.new(Color3.new(1, 1, 0), Color3.new(0.109804, 0.317647, 1))},
		},

		Shader = {
			["CFrame"] = CFrame.new(0.338645697, 0.000183105469, 0.0258331299, -1, 0, 0, 0, -1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive",
			DisplayName = "Chain",
			["BorderColor"] = {Color3.new(0.282353, 0.792157, 0.945098), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.164706, 0.890196, 1)), ColorSequenceKeypoint.new(0.25, Color3.new(0.27451, 1, 0.164706)), ColorSequenceKeypoint.new(0.5, Color3.new(0.658824, 0.219608, 0.658824)), ColorSequenceKeypoint.new(1, Color3.new(0.341176, 1, 0.976471))})}
		},

		["Black Marker"] = { 	-- string, table
			["Rarity"] = "Exclusive", 	-- string, string
			["CFrame"] = CFrame.new( 0.0356717706, 0.0152872801, 0.023607254, 0, 1, 0, 0, 0, 1, 1, 0, 0  	)
		},

		["Cartoon"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.009542346, 0.0122070312, 0.00538635254, 2.38220323e-08, 1.00000095, -7.88475063e-10, -1.00000298, -2.35862601e-08, 1.92318112e-07, -1.9185245e-07, -7.88077159e-10, 1.00000429),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.333333, 1, 0.498039), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.333333, 1, 0.498039)), ColorSequenceKeypoint.new(0.5, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(1, Color3.new(1, 0, 1))})}
		},

		["Boxcutter"] = { 	-- string, table
			["CFrame"] = CFrame.new( 0.133508801, -0.0368869603, 0.0361539125, 1, 0, 0, 0, -1, 0, 0, 0, -1),
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 2  	-- string, number
		} 
	},

	["[AR]"] = { 	-- string, table
		["Jungle Blaster"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401951892", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Shadow"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shadow.ARGhost, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.116256714, 0.0750004649, 6.10351562e-05, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))}
		},

		["Danger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213019535", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Red Hot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401937265", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Purple"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212955941", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Battleworn Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212959581", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["White Stripes"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402011516", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Inferno"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401972413", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Valentine"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12115236401", 	-- string, string
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Future"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213025576", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Venom"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401985175", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Pink Fuchsia"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402014215", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Purple Yellow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698536498", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Hoodmas"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Hoodmas.ar, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0, 0, 0, -1, 0, -8.74227766e-08, 0, 1, 0, 8.74227766e-08, 0, -1),
			["Rarity"] = "Exclusive"  	-- string, string
		},

		["Electric"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Electric.ElectricAR, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.16942215, 0.0508521795, 0.0669250488, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Halloween"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11241216355", 	-- string, string
			["Rarity"] = "Exclusive"  	-- string, string
		},

		["Black & White"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213155212", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Battleworn Blue"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212972476", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Glassy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402055602", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Snow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698542283", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Battleworn Pink"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212991595", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Premium Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402044786", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Blue Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698534667", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Matrix"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402023983", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Luck"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12806134043", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Galaxy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402007158", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Rainbow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12899633890", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.329412, 0.741176), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.14285714285714, Color3.new(1, 0.666667, 0)), ColorSequenceKeypoint.new(0.28571428571429, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.42857142857143, Color3.new(0.333333, 1, 0)), ColorSequenceKeypoint.new(0.57142857142857, Color3.new(0, 0.333333, 1)), ColorSequenceKeypoint.new(0.71428571428571, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))})},

			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Gold Glory"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213175568", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Red Death"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213168054", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Premium Yellow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402049161", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Christmas Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698532205", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Red Tiger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402003717", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Orange"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212975065", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["1984"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401997867", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Patriot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9402025791", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Green"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212952678", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Biohazard"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213165917", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["Icey"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213028694", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		} 
	},

	["[AUG]"] = { 	-- string, table
		["Jungle Blaster"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401790525", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Shadow"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shadow.AUGGhost, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -7.62939453e-06, 0.0499991775, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))}
		},

		["Military"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Military.Aug, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new(0.108810425, 0.0431235433, 0.018737793, 0, 0, 1, 0, 1.00000012, 0, -1.00000012, 0, 0),
			["Rarity"] = "Exclusive", 	-- string, string,
		},

		["Danger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212747403", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Red Hot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401784838", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Purple"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212740914", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Battleworn Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212702975", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["White Stripes"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401844534", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Inferno"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401802930", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Valentine"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12115122137", 	-- string, string
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Battleworn Silver"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212718221", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Future"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212749719", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Venom"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401812015", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Pink Fuchsia"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401850278", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Purple Yellow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698517061", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Black & White"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8213284596", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Electric"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Electric.ElectricAUG, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.331085205, -0.0117390156, 0.00155639648, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Glassy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401880668", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Snow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698520432", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Battleworn Pink"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212725557", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Premium Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401873003", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Blue Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698514224", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Matrix"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401855319", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Luck"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12806062046", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Galaxy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401832956", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Rainbow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12899730688", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.329412, 0.741176), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.14285714285714, Color3.new(1, 0.666667, 0)), ColorSequenceKeypoint.new(0.28571428571429, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.42857142857143, Color3.new(0.333333, 1, 0)), ColorSequenceKeypoint.new(0.57142857142857, Color3.new(0, 0.333333, 1)), ColorSequenceKeypoint.new(0.71428571428571, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))})},

			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Gold Glory"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212809463", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Red Death"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212802637", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Premium Yellow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401877388", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Christmas Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698511107", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Red Tiger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401836335", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Orange"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212708853", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["1984"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401825845", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Patriot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9401860175", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Green"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212698585", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Biohazard"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212784351", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["Icey"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8212763285", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		} 
	},

	["[DrumGun]"] = { 	-- string, table
		["Jungle Blaster"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381458764", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Shadow"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shadow.DrumgunGhost, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 1.14440918e-05, 0, 0, 1, 0, 8.74227766e-08, 0, 1, 0, -8.74227766e-08, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))}
		},

		["Danger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8185515967", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Red Hot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381379210", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Purple"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8185370548", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Battleworn Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8185380857", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["White Stripes"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381571514", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Inferno"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381496666", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Valentine"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12110731451", 	-- string, string
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Battleworn Silver"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8185395568", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Future"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8185721916", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Venom"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381523079", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Pink Fuchsia"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381588907", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Purple Yellow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698166618", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Black & White"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8185562852", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Electric"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Electric.ElectricDrum, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( -0.471969604, 0.184426308, 0.075378418, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Glassy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381654654", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Snow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698171250", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Battleworn Pink"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8200161894", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Premium Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381636386", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Blue Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698163446", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Matrix"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381601709", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Luck"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12805073311", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Galaxy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381577172", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Rainbow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12899291391", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.329412, 0.741176), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.14285714285714, Color3.new(1, 0.666667, 0)), ColorSequenceKeypoint.new(0.28571428571429, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.42857142857143, Color3.new(0.333333, 1, 0)), ColorSequenceKeypoint.new(0.57142857142857, Color3.new(0, 0.333333, 1)), ColorSequenceKeypoint.new(0.71428571428571, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))})},

			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Gold Glory"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8186168230", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Red Death"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8186385983", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Premium Yellow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381646935", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Christmas Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698156920", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Red Tiger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381562454", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Orange"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8185410368", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["1984"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381540698", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Patriot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9381609962", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Green"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8185356861", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Biohazard"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8185845811", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["Icey"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8185793923", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		} 
	},

	["[P90]"] = { 	-- string, table
		["Jungle Blaster"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9399869525", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Shadow"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Shadow.P90Ghost, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 6.86645508e-05, 0.000218153, 3.05175781e-05, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0.560784, 0.470588, 1), ColorSequence.new(Color3.new(0.560784, 0.470588, 1), Color3.new(0.576471, 0.380392, 1))}
		},

		["Danger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205219107", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Red Hot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9399866877", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Purple"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205076879", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Battleworn Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205089535", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["White Stripes"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9399890039", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Inferno"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9399878713", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Valentine"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12114736740", 	-- string, string
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.560784, 0.956863), ColorSequence.new(Color3.new(1, 0.560784, 0.956863), Color3.new(1, 0.027451, 0.839216))}
		},

		["Future"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205265666", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Venom"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9399880968", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Pink Fuchsia"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9399892203", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Purple Yellow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698324470", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Black & White"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205257625", 	-- string, string
			["Rarity"] = "Rare"  	-- string, string
		},

		["Electric"] = { 	-- string, table
			["TextureID"] = ReplicatedStorage.SkinModules.Meshes.Electric.ElectricP90, 	-- string, Instance (userdata)
			["CFrame"] = CFrame.new( 0.166191101, -0.225557804, -0.0075378418, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Rarity"] = "Exclusive", 	-- string, string
			["BorderColor"] = {Color3.new(0, 1, 1), ColorSequence.new(Color3.new(0, 1, 1), Color3.new(0.666667, 1, 1))}
		},

		["Glassy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9399907224", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Snow Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698328153", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Battleworn Pink"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205144857", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Premium Red"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9399899904", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Blue Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698322674", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Matrix"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9399894480", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Luck"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12805653252", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Galaxy"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9399887933", 	-- string, string
			["Rarity"] = "Legendary", 	-- string, string
			["Crate"] = 999  	-- string, number
		},

		["Rainbow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://12899451616", 	-- string, string
			["BorderColor"] = {Color3.new(1, 0.329412, 0.741176), ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)), ColorSequenceKeypoint.new(0.14285714285714, Color3.new(1, 0.666667, 0)), ColorSequenceKeypoint.new(0.28571428571429, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.42857142857143, Color3.new(0.333333, 1, 0)), ColorSequenceKeypoint.new(0.57142857142857, Color3.new(0, 0.333333, 1)), ColorSequenceKeypoint.new(0.71428571428571, Color3.new(0.666667, 0.333333, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 0.333333, 1))})},

			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Gold Glory"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205397990", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Red Death"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205381104", 	-- string, string
			["Rarity"] = "Legendary"  	-- string, string
		},

		["Premium Yellow"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9399901738", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Christmas Wrap"] = { 	-- string, table
			["TextureID"] = "rbxassetid://11698320640", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 3  	-- string, number
		},

		["Red Tiger"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9399886010", 	-- string, string
			["Rarity"] = "Rare", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Orange"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205123590", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["1984"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9399883452", 	-- string, string
			["Rarity"] = "Common", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Patriot"] = { 	-- string, table
			["TextureID"] = "rbxassetid://9399897656", 	-- string, string
			["Rarity"] = "Epic", 	-- string, string
			["Crate"] = 1  	-- string, number
		},

		["Battleworn Green"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205069485", 	-- string, string
			["Rarity"] = "Common"  	-- string, string
		},

		["Biohazard"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205367433", 	-- string, string
			["Rarity"] = "Epic"  	-- string, string
		},

		["Icey"] = { 	-- string, table
			["TextureID"] = "rbxassetid://8205325456", 	-- string, string
			["Rarity"] = "Epic",  	-- string, string
		} 
	} ,

	["[Mask]"] = {
		["Bandana Black"] = {
			["Rarity"] = "Common"
		}, 
		["Bandana DH"] = {
			["Rarity"] = "Common"
		}, 
		Hockey = {
			["Rarity"] = "Common"
		}, 
		["Ski Mask"] = {
			["Rarity"] = "Common"
		}, 
		["Ski Mask II"] = {
			["Rarity"] = "Common"
		}, 
		["Hockey DH"] = {
			["Rarity"] = "Rare"
		}, 
		["Hockey Gradient"] = {
			["Rarity"] = "Rare"
		}, 
		["Ski Mask Saint"] = {
			["Rarity"] = "Rare"
		}, 
		["Ski Mask DH"] = {
			["Rarity"] = "Rare"
		}, 
		["Ski Mask Red Eye"] = {
			["Rarity"] = "Rare"
		}, 
		["Ski Mask Saint II"] = {
			["Rarity"] = "Rare"
		}, 
		["Ski Mask X)"] = {
			["Rarity"] = "Rare"
		}, 
		["Ski Mask Half Green"] = {
			["Rarity"] = "Epic"
		}, 
		["Ski Mask Blue"] = {
			["Rarity"] = "Epic"
		}, 
		["Ski Mask II DH"] = {
			["Rarity"] = "Epic"
		}, 
		["Ski Mask Pink"] = {
			["Rarity"] = "Epic"
		}, 
		["Ski Mask Red"] = {
			["Rarity"] = "Epic"
		}, 
		["Ski Mask Skull"] = {
			["Rarity"] = "Epic"
		}, 
		["Ski Mask Horns"] = {
			["Rarity"] = "Legendary"
		}, 
		["Ski Mask Horns DH"] = {
			["Rarity"] = "Legendary"
		}, 
		["Ski Mask Horns Pink"] = {
			["Rarity"] = "Legendary"
		}, 
		["Ski Mask Horns White"] = {
			["Rarity"] = "Legendary"
		}
	}
}

return module

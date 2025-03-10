-- [[ Exported at 2023-02-02 21-20-26 ]] --
-- [[ This code is automatically generated as an export from ]] --
-- [[ an SQLite database and is not meant for manual edit. ]] --

-- [[ Namespaces ]] --
local _, addon = ...;
local objects = addon.Objects;
local fac = objects.Faction;
local tdt = objects.TooltipDataType;
local data = addon.Data;
data.ExportedTooltipData = {};
local exportedTooltipData = data.ExportedTooltipData;

local function AddD(d, id, type, achId, criIdx, nComplTxt, complTxt, faction, decorator)
    d[id] = d[id] or {TooltipLines = {}};
    tinsert(d[id].TooltipLines, {AchievementId = achId, Type = type, CriteriaIndex = criIdx, NotCompletedText = nComplTxt, CompletedText = complTxt, Faction = faction, Decorator = decorator});
end

function exportedTooltipData.Load(d)
    for i, _ in next, d do
        d[i] = nil;
    end

    local t = {};
    t[2] = addon.L["Already /loved for achievement"];
    t[6] = addon.L["Already cooked for achievement"];
    t[8] = addon.L["Already eaten for achievement"];
    t[4] = addon.L["Already killed for achievement"];
    t[10] = addon.L["Already drank for achievement"];
    t[16] = addon.L["Already completed for achievement"];
    t[14] = addon.L["Already petted for achievement"];
    t[12] = addon.L["Already defeated for achievement"];
    t[1] = addon.L["Needs /love for achievement"];
    t[5] = addon.L["Needs to be cooked for achievement"];
    t[7] = addon.L["Needs to be eaten for achievement"];
    t[3] = addon.L["Needs to be killed for achievement"];
    t[9] = addon.L["Needs to be drunk for achievement"];
    t[15] = addon.L["Needs to be completed for achievement"];
    t[13] = addon.L["Needs to be petted for achievement"];
    t[11] = addon.L["Needs to be defeated for achievement"];

    AddD(d, 2442, tdt.Unit, 1206, 1, t[1], t[2]); -- "Cow"
    AddD(d, 620, tdt.Unit, 1206, 2, t[1], t[2]); -- "Chicken"
    AddD(d, 6368, tdt.Unit, 1206, 3, t[1], t[2]); -- "Cat"
    AddD(d, 2620, tdt.Unit, 1206, 4, t[1], t[2]); -- "Prairie Dog"
    AddD(d, 1420, tdt.Unit, 1206, 5, t[1], t[2]); -- "Toad"
    AddD(d, 10685, tdt.Unit, 1206, 6, t[1], t[2]); -- "Swine"
    AddD(d, 17467, tdt.Unit, 1206, 7, t[1], t[2]); -- "Skunk"
    AddD(d, 1933, tdt.Unit, 1206, 8, t[1], t[2]); -- "Sheep"
    AddD(d, 721, tdt.Unit, 1206, 9, t[1], t[2]); -- "Rabbit"
    AddD(d, 9600, tdt.Unit, 1206, 10, t[1], t[2]); -- "Parrot"
    AddD(d, 5951, tdt.Unit, 1206, 11, t[1], t[2]); -- "Hare"
    AddD(d, 4166, tdt.Unit, 1206, 12, t[1], t[2]); -- "Gazelle"
    AddD(d, 13321, tdt.Unit, 1206, 13, t[1], t[2]); -- "Frog"
    AddD(d, 890, tdt.Unit, 1206, 14, t[1], t[2]); -- "Fawn"
    AddD(d, 6827, tdt.Unit, 1206, 15, t[1], t[2]); -- "Crab"
    AddD(d, 883, tdt.Unit, 1206, 16, t[1], t[2]); -- "Deer"
    AddD(d, 1412, tdt.Unit, 1206, 17, t[1], t[2]); -- "Squirrel"
    AddD(d, 19665, tdt.Unit, 1206, 18, t[1], t[2]); -- "Ewe"
    AddD(d, 2098, tdt.Unit, 1206, 19, t[1], t[2]); -- "Ram"
    AddD(d, 25677, tdt.Unit, 1206, 20, t[1], t[2]); -- "Borean Frog"
    AddD(d, 25679, tdt.Unit, 1206, 21, t[1], t[2]); -- "Steam Frog"
    AddD(d, 17201, tdt.Item, 1688, 1, t[5], t[6]); -- "Egg Nog"
    AddD(d, 17198, tdt.Item, 1688, 1, t[5], t[6]); -- "Egg Nog"
    AddD(d, 34413, tdt.Item, 1688, 2, t[5], t[6]); -- "Hot Apple Cider"
    AddD(d, 34411, tdt.Item, 1688, 2, t[5], t[6]); -- "Hot Apple Cider"
    AddD(d, 17200, tdt.Item, 1688, 3, t[5], t[6]); -- "Gingerbread Cookie"
    AddD(d, 17197, tdt.Item, 1688, 3, t[5], t[6]); -- "Gingerbread Cookie"
    AddD(d, 43005, tdt.Item, 1779, 1, t[5], t[6]); -- "Spiced Mammoth Treats"
    AddD(d, 43034, tdt.Item, 1779, 1, t[5], t[6]); -- "Spiced Mammoth Treats"
    AddD(d, 57440, tdt.Spell, 1779, 1, t[5], t[6]); -- "Spiced Mammoth Treats"
    AddD(d, 44954, tdt.Item, 1779, 2, t[5], t[6]); -- "Worg Tartare"
    AddD(d, 44953, tdt.Item, 1779, 2, t[5], t[6]); -- "Worg Tartare"
    AddD(d, 62350, tdt.Spell, 1779, 2, t[5], t[6]); -- "Worg Tartare"
    AddD(d, 45560, tdt.Spell, 1779, 3, t[5], t[6]); -- "Smoked Rockfin"
    AddD(d, 34759, tdt.Item, 1779, 3, t[5], t[6]); -- "Smoked Rockfin"
    AddD(d, 45562, tdt.Spell, 1779, 4, t[5], t[6]); -- "Sauteed Goby"
    AddD(d, 34761, tdt.Item, 1779, 4, t[5], t[6]); -- "Sauteed Goby"
    AddD(d, 34752, tdt.Item, 1779, 5, t[5], t[6]); -- "Rhino Dogs"
    AddD(d, 45553, tdt.Spell, 1779, 5, t[5], t[6]); -- "Rhino Dogs"
    AddD(d, 45565, tdt.Spell, 1779, 6, t[5], t[6]); -- "Poached Nettlefish"
    AddD(d, 34764, tdt.Item, 1779, 6, t[5], t[6]); -- "Poached Nettlefish"
    AddD(d, 34765, tdt.Item, 1779, 7, t[5], t[6]); -- "Pickled Fangtooth"
    AddD(d, 45566, tdt.Spell, 1779, 7, t[5], t[6]); -- "Pickled Fangtooth"
    AddD(d, 34747, tdt.Item, 1779, 8, t[5], t[6]); -- "Northern Stew"
    AddD(d, 57421, tdt.Spell, 1779, 8, t[5], t[6]); -- "Northern Stew"
    AddD(d, 43509, tdt.Item, 1779, 9, t[5], t[6]); -- "Bad Clams"
    AddD(d, 43491, tdt.Item, 1779, 9, t[5], t[6]); -- "Bad Clams"
    AddD(d, 58523, tdt.Spell, 1779, 9, t[5], t[6]); -- "Bad Clams"
    AddD(d, 43000, tdt.Item, 1779, 10, t[5], t[6]); -- "Dragonfin Filet"
    AddD(d, 43036, tdt.Item, 1779, 10, t[5], t[6]); -- "Dragonfin Filet"
    AddD(d, 57442, tdt.Spell, 1779, 10, t[5], t[6]); -- "Dragonfin Filet"
    AddD(d, 34750, tdt.Item, 1779, 11, t[5], t[6]); -- "Worm Delight"
    AddD(d, 45551, tdt.Spell, 1779, 11, t[5], t[6]); -- "Worm Delight"
    AddD(d, 43510, tdt.Item, 1779, 12, t[5], t[6]); -- "Haunted Herring"
    AddD(d, 43492, tdt.Item, 1779, 12, t[5], t[6]); -- "Haunted Herring"
    AddD(d, 58525, tdt.Spell, 1779, 12, t[5], t[6]); -- "Haunted Herring"
    AddD(d, 57443, tdt.Spell, 1779, 13, t[5], t[6]); -- "Tracker Snacks"
    AddD(d, 43001, tdt.Item, 1779, 13, t[5], t[6]); -- "Tracker Snacks"
    AddD(d, 43037, tdt.Item, 1779, 13, t[5], t[6]); -- "Tracker Snacks"
    AddD(d, 43004, tdt.Item, 1779, 14, t[5], t[6]); -- "Critter Bites"
    AddD(d, 43029, tdt.Item, 1779, 14, t[5], t[6]); -- "Critter Bites"
    AddD(d, 57435, tdt.Spell, 1779, 14, t[5], t[6]); -- "Critter Bites"
    AddD(d, 42999, tdt.Item, 1779, 15, t[5], t[6]); -- "Blackened Dragonfin"
    AddD(d, 43035, tdt.Item, 1779, 15, t[5], t[6]); -- "Blackened Dragonfin"
    AddD(d, 57441, tdt.Spell, 1779, 15, t[5], t[6]); -- "Blackened Dragonfin"
    AddD(d, 39644, tdt.Item, 1779, 16, t[5], t[6]); -- "Kungaloosh"
    AddD(d, 39520, tdt.Item, 1779, 16, t[5], t[6]); -- "Kungaloosh"
    AddD(d, 53056, tdt.Spell, 1779, 16, t[5], t[6]); -- "Kungaloosh"
    AddD(d, 57436, tdt.Spell, 1779, 17, t[5], t[6]); -- "Hearty Rhino"
    AddD(d, 43030, tdt.Item, 1779, 17, t[5], t[6]); -- "Hearty Rhino"
    AddD(d, 42995, tdt.Item, 1779, 17, t[5], t[6]); -- "Hearty Rhino"
    AddD(d, 57423, tdt.Spell, 1779, 18, t[5], t[6]); -- "Fish Feast"
    AddD(d, 43015, tdt.Item, 1779, 18, t[5], t[6]); -- "Fish Feast"
    AddD(d, 43017, tdt.Item, 1779, 18, t[5], t[6]); -- "Fish Feast"
    AddD(d, 34760, tdt.Item, 1779, 19, t[5], t[6]); -- "Grilled Bonescale"
    AddD(d, 45561, tdt.Spell, 1779, 19, t[5], t[6]); -- "Grilled Bonescale"
    AddD(d, 45558, tdt.Spell, 1779, 20, t[5], t[6]); -- "Very Burnt Worg"
    AddD(d, 34757, tdt.Item, 1779, 20, t[5], t[6]); -- "Very Burnt Worg"
    AddD(d, 43021, tdt.Item, 1779, 20, t[5], t[6]); -- "Very Burnt Worg"
    AddD(d, 57434, tdt.Spell, 1779, 21, t[5], t[6]); -- "Rhinolicious Wormsteak"
    AddD(d, 43028, tdt.Item, 1779, 21, t[5], t[6]); -- "Rhinolicious Wormsteak"
    AddD(d, 42994, tdt.Item, 1779, 21, t[5], t[6]); -- "Rhinolicious Wormsteak"
    AddD(d, 43027, tdt.Item, 1779, 22, t[5], t[6]); -- "Spicy Fried Herring"
    AddD(d, 57433, tdt.Spell, 1779, 22, t[5], t[6]); -- "Spicy Fried Herring"
    AddD(d, 42993, tdt.Item, 1779, 22, t[5], t[6]); -- "Spicy Fried Herring"
    AddD(d, 45567, tdt.Spell, 1779, 23, t[5], t[6]); -- "Poached Northern Sculpin"
    AddD(d, 43023, tdt.Item, 1779, 23, t[5], t[6]); -- "Poached Northern Sculpin"
    AddD(d, 34766, tdt.Item, 1779, 23, t[5], t[6]); -- "Poached Northern Sculpin"
    AddD(d, 45555, tdt.Spell, 1779, 24, t[5], t[6]); -- "Mega Mammoth Meal"
    AddD(d, 34754, tdt.Item, 1779, 24, t[5], t[6]); -- "Mega Mammoth Meal"
    AddD(d, 43018, tdt.Item, 1779, 24, t[5], t[6]); -- "Mega Mammoth Meal"
    AddD(d, 45568, tdt.Spell, 1779, 25, t[5], t[6]); -- "Firecracker Salmon"
    AddD(d, 34767, tdt.Item, 1779, 25, t[5], t[6]); -- "Firecracker Salmon"
    AddD(d, 43024, tdt.Item, 1779, 25, t[5], t[6]); -- "Firecracker Salmon"
    AddD(d, 42998, tdt.Item, 1779, 26, t[5], t[6]); -- "Cuttlesteak"
    AddD(d, 43033, tdt.Item, 1779, 26, t[5], t[6]); -- "Cuttlesteak"
    AddD(d, 57439, tdt.Spell, 1779, 26, t[5], t[6]); -- "Cuttlesteak"
    AddD(d, 34748, tdt.Item, 1779, 27, t[5], t[6]); -- "Mammoth Meal"
    AddD(d, 45549, tdt.Spell, 1779, 27, t[5], t[6]); -- "Mammoth Meal"
    AddD(d, 45563, tdt.Spell, 1779, 28, t[5], t[6]); -- "Grilled Sculpin"
    AddD(d, 34762, tdt.Item, 1779, 28, t[5], t[6]); -- "Grilled Sculpin"
    AddD(d, 43488, tdt.Item, 1779, 29, t[5], t[6]); -- "Last Week's Mammoth"
    AddD(d, 43508, tdt.Item, 1779, 29, t[5], t[6]); -- "Last Week's Mammoth"
    AddD(d, 58521, tdt.Spell, 1779, 29, t[5], t[6]); -- "Last Week's Mammoth"
    AddD(d, 43031, tdt.Item, 1779, 30, t[5], t[6]); -- "Snapper Extreme"
    AddD(d, 42996, tdt.Item, 1779, 30, t[5], t[6]); -- "Snapper Extreme"
    AddD(d, 57437, tdt.Spell, 1779, 30, t[5], t[6]); -- "Snapper Extreme"
    AddD(d, 43490, tdt.Item, 1779, 31, t[5], t[6]); -- "Tasty Cupcake"
    AddD(d, 58512, tdt.Spell, 1779, 31, t[5], t[6]); -- "Tasty Cupcake"
    AddD(d, 43507, tdt.Item, 1779, 31, t[5], t[6]); -- "Tasty Cupcake"
    AddD(d, 43268, tdt.Item, 1779, 32, t[5], t[6]); -- "Dalaran Clam Chowder"
    AddD(d, 58065, tdt.Spell, 1779, 32, t[5], t[6]); -- "Dalaran Clam Chowder"
    AddD(d, 43480, tdt.Item, 1779, 33, t[5], t[6]); -- "Small Feast"
    AddD(d, 58528, tdt.Spell, 1779, 33, t[5], t[6]); -- "Small Feast"
    AddD(d, 43506, tdt.Item, 1779, 33, t[5], t[6]); -- "Small Feast"
    AddD(d, 45570, tdt.Spell, 1779, 34, t[5], t[6]); -- "Imperial Manta Steak"
    AddD(d, 34769, tdt.Item, 1779, 34, t[5], t[6]); -- "Imperial Manta Steak"
    AddD(d, 43026, tdt.Item, 1779, 34, t[5], t[6]); -- "Imperial Manta Steak"
    AddD(d, 45571, tdt.Spell, 1779, 35, t[5], t[6]); -- "Spicy Blue Nettlefish"
    AddD(d, 43025, tdt.Item, 1779, 35, t[5], t[6]); -- "Spicy Blue Nettlefish"
    AddD(d, 34768, tdt.Item, 1779, 35, t[5], t[6]); -- "Spicy Blue Nettlefish"
    AddD(d, 34755, tdt.Item, 1779, 36, t[5], t[6]); -- "Tender Shoveltusk Steak"
    AddD(d, 43019, tdt.Item, 1779, 36, t[5], t[6]); -- "Tender Shoveltusk Steak"
    AddD(d, 45556, tdt.Spell, 1779, 36, t[5], t[6]); -- "Tender Shoveltusk Steak"
    AddD(d, 45559, tdt.Spell, 1779, 37, t[5], t[6]); -- "Mighty Rhino Dogs"
    AddD(d, 43022, tdt.Item, 1779, 37, t[5], t[6]); -- "Mighty Rhino Dogs"
    AddD(d, 34758, tdt.Item, 1779, 37, t[5], t[6]); -- "Mighty Rhino Dogs"
    AddD(d, 42942, tdt.Item, 1779, 38, t[5], t[6]); -- "Baked Manta Ray"
    AddD(d, 45569, tdt.Spell, 1779, 38, t[5], t[6]); -- "Baked Manta Ray"
    AddD(d, 34753, tdt.Item, 1779, 39, t[5], t[6]); -- "Great Feast"
    AddD(d, 45554, tdt.Spell, 1779, 39, t[5], t[6]); -- "Great Feast"
    AddD(d, 43478, tdt.Item, 1779, 40, t[5], t[6]); -- "Gigantic Feast"
    AddD(d, 43505, tdt.Item, 1779, 40, t[5], t[6]); -- "Gigantic Feast"
    AddD(d, 58527, tdt.Spell, 1779, 40, t[5], t[6]); -- "Gigantic Feast"
    AddD(d, 42997, tdt.Item, 1779, 41, t[5], t[6]); -- "Blackened Worg Steak"
    AddD(d, 43032, tdt.Item, 1779, 41, t[5], t[6]); -- "Blackened Worg Steak"
    AddD(d, 57438, tdt.Spell, 1779, 41, t[5], t[6]); -- "Blackened Worg Steak"
    AddD(d, 34751, tdt.Item, 1779, 42, t[5], t[6]); -- "Roasted Worg"
    AddD(d, 45552, tdt.Spell, 1779, 42, t[5], t[6]); -- "Roasted Worg"
    AddD(d, 34763, tdt.Item, 1779, 43, t[5], t[6]); -- "Smoked Salmon"
    AddD(d, 45564, tdt.Spell, 1779, 43, t[5], t[6]); -- "Smoked Salmon"
    AddD(d, 34749, tdt.Item, 1779, 44, t[5], t[6]); -- "Shoveltusk Steak"
    AddD(d, 45550, tdt.Spell, 1779, 44, t[5], t[6]); -- "Shoveltusk Steak"
    AddD(d, 45557, tdt.Spell, 1779, 45, t[5], t[6]); -- "Spiced Worm Burger"
    AddD(d, 34756, tdt.Item, 1779, 45, t[5], t[6]); -- "Spiced Worm Burger"
    AddD(d, 43020, tdt.Item, 1779, 45, t[5], t[6]); -- "Spiced Worm Burger"
    AddD(d, 43490, tdt.Item, 1780, 1, t[7], t[8]); -- "Tasty Cupcake"
    AddD(d, 43507, tdt.Item, 1780, 1, t[7], t[8]); -- "Tasty Cupcake"
    AddD(d, 58512, tdt.Spell, 1780, 1, t[7], t[8]); -- "Tasty Cupcake"
    AddD(d, 43510, tdt.Item, 1780, 2, t[7], t[8]); -- "Haunted Herring"
    AddD(d, 43492, tdt.Item, 1780, 2, t[7], t[8]); -- "Haunted Herring"
    AddD(d, 58525, tdt.Spell, 1780, 2, t[7], t[8]); -- "Haunted Herring"
    AddD(d, 43509, tdt.Item, 1780, 3, t[7], t[8]); -- "Bad Clams"
    AddD(d, 43491, tdt.Item, 1780, 3, t[7], t[8]); -- "Bad Clams"
    AddD(d, 58523, tdt.Spell, 1780, 3, t[7], t[8]); -- "Bad Clams"
    AddD(d, 43488, tdt.Item, 1780, 4, t[7], t[8]); -- "Last Weeks Mammoth"
    AddD(d, 43508, tdt.Item, 1780, 4, t[7], t[8]); -- "Last Weeks Mammoth"
    AddD(d, 58521, tdt.Spell, 1780, 4, t[7], t[8]); -- "Last Weeks Mammoth"
    AddD(d, 33053, tdt.Item, 1800, 1, t[5], t[6]); -- "Hot Buttered Trout"
    AddD(d, 42305, tdt.Spell, 1800, 1, t[5], t[6]); -- "Hot Buttered Trout"
    AddD(d, 27698, tdt.Item, 1800, 2, t[5], t[6]); -- "Poached Bluefish"
    AddD(d, 27665, tdt.Item, 1800, 2, t[5], t[6]); -- "Poached Bluefish"
    AddD(d, 33294, tdt.Spell, 1800, 2, t[5], t[6]); -- "Poached Bluefish"
    AddD(d, 27688, tdt.Item, 1800, 3, t[5], t[6]); -- "Ravager Dog"
    AddD(d, 27655, tdt.Item, 1800, 3, t[5], t[6]); -- "Ravager Dog"
    AddD(d, 33284, tdt.Spell, 1800, 3, t[5], t[6]); -- "Ravager Dog"
    AddD(d, 42296, tdt.Spell, 1800, 4, t[5], t[6]); -- "Stewed Trout"
    AddD(d, 33048, tdt.Item, 1800, 4, t[5], t[6]); -- "Stewed Trout"
    AddD(d, 27700, tdt.Item, 1800, 5, t[5], t[6]); -- "Spicy Crawdad"
    AddD(d, 27667, tdt.Item, 1800, 5, t[5], t[6]); -- "Spicy Crawdad"
    AddD(d, 33296, tdt.Spell, 1800, 5, t[5], t[6]); -- "Spicy Crawdad"
    AddD(d, 33052, tdt.Item, 1800, 6, t[5], t[6]); -- "Fisherman's Feast"
    AddD(d, 42302, tdt.Spell, 1800, 6, t[5], t[6]); -- "Fisherman's Feast"
    AddD(d, 31674, tdt.Item, 1800, 7, t[5], t[6]); -- "Crunchy Serpent"
    AddD(d, 31673, tdt.Item, 1800, 7, t[5], t[6]); -- "Crunchy Serpent"
    AddD(d, 38868, tdt.Spell, 1800, 7, t[5], t[6]); -- "Crunchy Serpent"
    AddD(d, 27693, tdt.Item, 1800, 8, t[5], t[6]); -- "Talbuk Steak"
    AddD(d, 27660, tdt.Item, 1800, 8, t[5], t[6]); -- "Talbuk Steak"
    AddD(d, 33289, tdt.Spell, 1800, 8, t[5], t[6]); -- "Talbuk Steak"
    AddD(d, 27691, tdt.Item, 1800, 9, t[5], t[6]); -- "Roasted Clefthoof"
    AddD(d, 27658, tdt.Item, 1800, 9, t[5], t[6]); -- "Roasted Clefthoof"
    AddD(d, 33287, tdt.Spell, 1800, 9, t[5], t[6]); -- "Roasted Clefthoof"
    AddD(d, 33869, tdt.Item, 1800, 10, t[5], t[6]); -- "Broiled Bloodfin"
    AddD(d, 43761, tdt.Spell, 1800, 10, t[5], t[6]); -- "Broiled Bloodfin"
    AddD(d, 33867, tdt.Item, 1800, 10, t[5], t[6]); -- "Broiled Bloodfin"
    AddD(d, 30156, tdt.Item, 1800, 11, t[5], t[6]); -- "Clam Bar"
    AddD(d, 30155, tdt.Item, 1800, 11, t[5], t[6]); -- "Clam Bar"
    AddD(d, 36210, tdt.Spell, 1800, 11, t[5], t[6]); -- "Clam Bar"
    AddD(d, 27697, tdt.Item, 1800, 12, t[5], t[6]); -- "Grilled Mudfish"
    AddD(d, 27664, tdt.Item, 1800, 12, t[5], t[6]); -- "Grilled Mudfish"
    AddD(d, 33293, tdt.Spell, 1800, 12, t[5], t[6]); -- "Grilled Mudfish"
    AddD(d, 27696, tdt.Item, 1800, 13, t[5], t[6]); -- "Blackened Sporefish"
    AddD(d, 27663, tdt.Item, 1800, 13, t[5], t[6]); -- "Blackened Sporefish"
    AddD(d, 33292, tdt.Spell, 1800, 13, t[5], t[6]); -- "Blackened Sporefish"
    AddD(d, 33871, tdt.Item, 1800, 14, t[5], t[6]); -- "Stormchops"
    AddD(d, 33866, tdt.Item, 1800, 14, t[5], t[6]); -- "Stormchops"
    AddD(d, 43758, tdt.Spell, 1800, 14, t[5], t[6]); -- "Stormchops"
    AddD(d, 27695, tdt.Item, 1800, 15, t[5], t[6]); -- "Feltail Delight"
    AddD(d, 27662, tdt.Item, 1800, 15, t[5], t[6]); -- "Feltail Delight"
    AddD(d, 33291, tdt.Spell, 1800, 15, t[5], t[6]); -- "Feltail Delight"
    AddD(d, 33925, tdt.Item, 1800, 16, t[5], t[6]); -- "Delicious Chocolate Cake"
    AddD(d, 33924, tdt.Item, 1800, 16, t[5], t[6]); -- "Delicious Chocolate Cake"
    AddD(d, 43779, tdt.Spell, 1800, 16, t[5], t[6]); -- "Delicious Chocolate Cake"
    AddD(d, 27699, tdt.Item, 1800, 17, t[5], t[6]); -- "Golden Fish Sticks"
    AddD(d, 33295, tdt.Spell, 1800, 17, t[5], t[6]); -- "Golden Fish Sticks"
    AddD(d, 27666, tdt.Item, 1800, 17, t[5], t[6]); -- "Golden Fish Sticks"
    AddD(d, 33875, tdt.Item, 1800, 18, t[5], t[6]); -- "Kibler's Bits"
    AddD(d, 33874, tdt.Item, 1800, 18, t[5], t[6]); -- "Kibler's Bits"
    AddD(d, 43772, tdt.Spell, 1800, 18, t[5], t[6]); -- "Kibler's Bits"
    AddD(d, 27692, tdt.Item, 1800, 19, t[5], t[6]); -- "Warp Burger"
    AddD(d, 27659, tdt.Item, 1800, 19, t[5], t[6]); -- "Warp Burger"
    AddD(d, 33288, tdt.Spell, 1800, 19, t[5], t[6]); -- "Warp Burger"
    AddD(d, 27684, tdt.Item, 1800, 20, t[5], t[6]); -- "Buzzard Bites"
    AddD(d, 27651, tdt.Item, 1800, 20, t[5], t[6]); -- "Buzzard Bites"
    AddD(d, 33279, tdt.Spell, 1800, 20, t[5], t[6]); -- "Buzzard Bites"
    AddD(d, 27694, tdt.Item, 1800, 21, t[5], t[6]); -- "Blackened Trout"
    AddD(d, 27661, tdt.Item, 1800, 21, t[5], t[6]); -- "Blackened Trout"
    AddD(d, 33290, tdt.Spell, 1800, 21, t[5], t[6]); -- "Blackened Trout"
    AddD(d, 33870, tdt.Item, 1800, 23, t[5], t[6]); -- "Skullfish Soup"
    AddD(d, 33825, tdt.Item, 1800, 23, t[5], t[6]); -- "Skullfish Soup"
    AddD(d, 43707, tdt.Spell, 1800, 23, t[5], t[6]); -- "Skullfish Soup"
    AddD(d, 33873, tdt.Item, 1800, 24, t[5], t[6]); -- "Spicy Hot Talbuk"
    AddD(d, 33872, tdt.Item, 1800, 24, t[5], t[6]); -- "Spicy Hot Talbuk"
    AddD(d, 43765, tdt.Spell, 1800, 24, t[5], t[6]); -- "Spicy Hot Talbuk"
    AddD(d, 27690, tdt.Item, 1800, 25, t[5], t[6]); -- "Blackened Basilisk"
    AddD(d, 27657, tdt.Item, 1800, 25, t[5], t[6]); -- "Blackened Basilisk"
    AddD(d, 33286, tdt.Spell, 1800, 25, t[5], t[6]); -- "Blackened Basilisk"
    AddD(d, 31675, tdt.Item, 1800, 26, t[5], t[6]); -- "Mok'Nathal Shortribs"
    AddD(d, 31672, tdt.Item, 1800, 26, t[5], t[6]); -- "Mok'Nathal Shortribs"
    AddD(d, 38867, tdt.Spell, 1800, 26, t[5], t[6]); -- "Mok'Nathal Shortribs"
    AddD(d, 1412, tdt.Unit, 2556, 1, t[3], t[4]); -- "Squirrel"
    AddD(d, 28202, tdt.Unit, 2556, 2, t[3], t[4]); -- "Zul'Drak Rat"
    AddD(d, 32428, tdt.Unit, 2556, 3, t[3], t[4]); -- "Underbelly Rat"
    AddD(d, 14881, tdt.Unit, 2556, 4, t[3], t[4]); -- "Spider"
    AddD(d, 4075, tdt.Unit, 2556, 5, t[3], t[4]); -- "Rat"
    AddD(d, 6271, tdt.Unit, 2556, 6, t[3], t[4]); -- "Mouse"
    AddD(d, 4953, tdt.Unit, 2556, 7, t[3], t[4]); -- "Moccasin"
    AddD(d, 16030, tdt.Unit, 2556, 8, t[3], t[4]); -- "Maggot"
    AddD(d, 16068, tdt.Unit, 2556, 9, t[3], t[4]); -- "Larva"
    AddD(d, 24174, tdt.Unit, 2556, 10, t[3], t[4]); -- "Fjord Rat"
    AddD(d, 9699, tdt.Unit, 2556, 11, t[3], t[4]); -- "Fire Beetle"
    AddD(d, 24270, tdt.Unit, 2556, 12, t[3], t[4]); -- "Devouring Maggot"
    AddD(d, 32261, tdt.Unit, 2556, 13, t[3], t[4]); -- "Crystal Spider"
    AddD(d, 32258, tdt.Unit, 2556, 14, t[3], t[4]); -- "Gold Beetle"
    AddD(d, 3300, tdt.Unit, 2556, 15, t[3], t[4]); -- "Adder"
    AddD(d, 2914, tdt.Unit, 2556, 16, t[3], t[4]); -- "Snake"
    AddD(d, 15476, tdt.Unit, 2556, 17, t[3], t[4]); -- "Scorpion"
    AddD(d, 4076, tdt.Unit, 2556, 18, t[3], t[4]); -- "Roach"
    AddD(d, 28440, tdt.Unit, 2557, 2, t[1], t[2]); -- "Tundra Penguin"
    AddD(d, 28093, tdt.Unit, 2557, 3, t[1], t[2]); -- "Sholazar Tickbird"
    AddD(d, 26503, tdt.Unit, 2557, 4, t[1], t[2]); -- "Scalawag Frog"
    AddD(d, 31890, tdt.Unit, 2557, 5, t[1], t[2]); -- "Mountain Skunk"
    AddD(d, 9700, tdt.Unit, 2557, 6, t[1], t[2]); -- "Lava Crab"
    AddD(d, 6653, tdt.Unit, 2557, 7, t[1], t[2]); -- "Huge Toad"
    AddD(d, 31889, tdt.Unit, 2557, 8, t[1], t[2]); -- "Grizzly Squirrel"
    AddD(d, 32498, tdt.Unit, 2557, 9, t[1], t[2]); -- "Glacier Penguin"
    AddD(d, 24746, tdt.Unit, 2557, 10, t[1], t[2]); -- "Fjord Turkey"
    AddD(d, 28407, tdt.Unit, 2557, 11, t[1], t[2]); -- "Fjord Penguin"
    AddD(d, 31685, tdt.Unit, 2557, 12, t[1], t[2]); -- "Borean Marmot"
    AddD(d, 29328, tdt.Unit, 2557, 13, t[1], t[2]); -- "Arctic Hare"
end


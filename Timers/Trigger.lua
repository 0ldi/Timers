groupdata = { 
													{
														name = TIMERS_LOC_NOGROUP,
														inactive = false,
														fold = false,
													}, 								
													{
														name = TIMERS_LOC_MOLTENCORE,
														inactive = false,
														fold = true,
														onstartreset = true,
													}, 								
													{
														name = TIMERS_LOC_MOBS,
														inactive = false,
														fold = true,
													}, 								
													{
														name = TIMERS_LOC_TAILORING,
														inactive = false,
														fold = true,
													}, 								
													{
														name = TIMERS_LOC_ALCHEMY,
														inactive = false,
														fold = true,
													},{
														name = TIMERS_LOC_LEATHER,
														inactive = false,
														fold = true,
													},{
														name = TIMERS_LOC_COMBAT,
														inactive = true,
														fold = true,
														onstartdelete = true,
													},{
														name = "Zul'Gurub",
														inactive = false,
														fold = true,
														onstartreset = true
													},{
														name = "Ahn'Qiraj",
														inactive = false,
														fold = true,
														onstartreset = true
													},{
														name = TIMERS_LOC_SILITHUS,
														inactive = false,
														fold = true
													},{
														name = TIMERS_LOC_WARLOCK,
														inactive = false,
														fold = true,
														onstartdelete = true,
													},{
														name = TIMERS_LOC_PRIEST,
														inactive = false,
														fold = true,
														onstartreset = true
													},{
														name = TIMERS_LOC_MAGE,
														inactive = false,
														fold = true,
														onstartreset = true
													},{
														name = TIMERS_LOC_DRUID,
														inactive = false,
														fold = true
													},{
														name = TIMERS_LOC_AUCTION,
														inactive = false,
														fold = true
													},{
														name = TIMERS_LOC_BWL,
														inactive = false,
														fold = true
													}													
												};


triggerdata = { 
													{
														name = "default",
														time = "600",
														prewarn = "5";
														text = "<default - do net edit>";
														channel = "Raid",
														warnchannel = "Raid",
														message = TIMERS_LOC_DEFAULT_MESSAGE,
														warnmessage = TIMERS_LOC_DEFAULT_MESSAGE,
														inactive = false,
														type = TIMERS_LOC_MULTIPLE,
														mode = TIMERS_LOC_CONTINUE,
														threshold = "5"
													},{
														name = "Corehound",
                            time = "1080",
                            text = "Ancient Core Hound dies.",
														type = TIMERS_LOC_MULTIPLE,
                            group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Annihilator",
                            time = "7200",
                            text = "Lava Annihilator dies.",
														type = TIMERS_LOC_MULTIPLE,
                            group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Surger",
                            time = "1620",
                            text = "Lava Surger dies.",
														type = TIMERS_LOC_MULTIPLE,
                            group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Firelord",
                            time = "7200",
                            text = "Firelord dies.",
														type = TIMERS_LOC_MULTIPLE,
                            group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Lavapack",
                            time = "7200",
                            text = "Firewalker dies.",
														type = TIMERS_LOC_MULTIPLE,
                            group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Houndpack",
                            time = "3600",
                            text = "Core Hound collapses and begins to smolder.",
                            threshold = "40",
														type = TIMERS_LOC_MULTIPLE,
                            group = TIMERS_LOC_MOLTENCORE
                          },{
                          	name = "Overlord Ror",
                            time = "360",
                            text = "Overlord Ror dies.",
														type = TIMERS_LOC_MULTIPLE,
                            group = TIMERS_LOC_MOBS
                          },{
                          	name = "Mooncloth",
                            time = "345600",
                            text = "You create Mooncloth.",
                            group = TIMERS_LOC_TAILORING
                          },{
                          	name = "Arcanite",
                            time = "172800",
                            text = "You create Arcanite Bar.",
                            group = TIMERS_LOC_ALCHEMY
                          },{
                          	name = "Cured Hide",
                            time = "259200",
                            text = "You create Cured Rugged Hide.",
                            group = TIMERS_LOC_LEATHER
                          },{
                          	name = "Refined Deeprock Salt",
                            time = "259200",
                            text = "You create Refined Deeprock Salt.",
                            group = TIMERS_LOC_LEATHER
                          },{
                          	name = "Essence Air",
                            time = "86400",
                            text = "You create Essence of Air.",
                            group = TIMERS_LOC_ALCHEMY
                          },{
                          	name = "Essence of Water",
                            time = "86400",
                            text = "You create Essence of Water.",
                            group = TIMERS_LOC_ALCHEMY
                          },{
                          	name = "Essence of Earth",
                            time = "86400",
                            text = "You create Essence of Earth.",
                            group = TIMERS_LOC_ALCHEMY
                          },{
                          	name = "Essence of Fire",
                            time = "86400",
                            text = "You create Essence of Fire.",
                            group = TIMERS_LOC_ALCHEMY
                          },{
                          	name = "Essence of Undeath",
                            time = "86400",
                            text = "You create Essence of Undeath.",
                            group = TIMERS_LOC_ALCHEMY
                          },{
                          	name = "Elemental Fire",
                            time = "600",
                            text = "You create Elemental Fire.",
                            group = TIMERS_LOC_ALCHEMY
                          },{
                          	name = "Combat Start",
                          	mode = TIMERS_LOC_INC,
                          	type = TIMERS_LOC_PAUSE,
                          	text = TIMERS_LOC_COMBATSTART,
                          	group = TIMERS_LOC_COMBAT,
                          	message = TIMERS_LOC_ENTERDCOMBAT,
                          	channel = TIMERS_LOC_SELF,
                          	time = "0",
                          	prewarn = "0"
                          },{
                          	name = "Combat Stop",
                          	mode = TIMERS_LOC_INC,
                          	type = TIMERS_LOC_PAUSE,
                          	text = TIMERS_LOC_COMBATSTOP,
                          	group = TIMERS_LOC_COMBAT,
                          	message = TIMERS_LOC_LEFTCOMBAT,
                          	channel = TIMERS_LOC_SELF,
                          	time = "0",
                          	prewarn = "0"
                          },{
                          	name = "Sons of Hakkar",
                          	mode = TIMERS_LOC_RESET,
                          	text = "FACE THE WRATH OF THE SOULFLAYER!",
                          	time = "90",
														type = TIMERS_LOC_MULTIPLE,
                          	group = "Zul'Gurub"
                          },{
                          	name = "Eradicator",
                          	text = "Obsidian Eradicator dies.",
                          	group = "Ahn'Qiraj",
														type = TIMERS_LOC_MULTIPLE,
                          	time = "1800"
                          },{
                          	name = "Sentinel",
                          	text = "Anubisath Sentinel dies.",
                          	group = "Ahn'Qiraj",
														type = TIMERS_LOC_MULTIPLE,
                          	time = "1800"
                          },{
                          	name = "Lord Skwol",
                          	text = "Lord Skwol dies.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "7200"
                          },{
                          	name = "Prince Skaldrenox",
                          	text = "Prince Skaldrenox dies.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "7200"
                          },{
                          	name = "Baron Kazum",
                          	text = "Baron Kazum dies.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "7200"
                          },{
                          	name = "High Marshal Whirlaxis",
                          	text = "High Marshal Whirlaxis dies.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "1800"
                          },{
                          	name = "Duke of Fathoms",
                          	text = "Duke of Fathoms dies.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "1800"
                          },{
                          	name = "Duke of Cynders",
                          	text = "Duke of Cynders dies.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "1800"
                          },{
                          	name = "Duke of Shards",
                          	text = "Duke of Shards dies.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "1800"
                          },{
                          	name = "Duke of Zephyrs",
                          	text = "Duke of Zephyrs dies.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "1800"
                          },{
                          	name = "Azure Templar",
                          	text = "Azure Templar dies.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "900"
                          },{
                          	name = "Crimson Templar",
                          	text = "Crimson Templar dies.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "900"
                          },{
                          	name = "Earthern Templar",
                          	text = "Earthern Templar dies.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "900"
                          },{
                          	name = "Hoary Templar",
                          	text = "Hoary Templar dies.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "900"
                          },{
                          	name = "Unending Breath",
                          	text = TIMERS_LOC_SPELL_CAST.." Unending Breath",
                          	group = TIMERS_LOC_WARLOCK,
														type = TIMERS_LOC_RESET,
                          	time = "600",
														channel = "Self",
														warnchannel = "Self",
                          },{
                          	name = "Detect Invisibility",
                          	text = TIMERS_LOC_SPELL_CAST.." Detect Invisibility",
                          	group = TIMERS_LOC_WARLOCK,
														type = TIMERS_LOC_RESET,
                          	time = "600",
														channel = "Self",
														warnchannel = "Self"
                          },{
                          	name = "Demon Armor",
                          	text = TIMERS_LOC_SPELL_CAST.." Demon Skin",
                          	group = TIMERS_LOC_WARLOCK,
														type = TIMERS_LOC_RESET,
                          	time = "1800",
														channel = "Self",
														warnchannel = "Self"
                          },{
                          	name = "Power Word: Fortitude",
                          	text = TIMERS_LOC_SPELL_CAST.." Power Word: Fortitude",
                          	group = TIMERS_LOC_PRIEST,
														type = TIMERS_LOC_RESET,
                          	time = "1800",
														channel = "Self",
														warnchannel = "Self"
                          },{
                          	name = "Prayer of Fortitude",
                          	text = TIMERS_LOC_SPELL_CAST.." Prayer of Fortitude",
                          	group = TIMERS_LOC_PRIEST,
														type = TIMERS_LOC_RESET,
                          	time = "3600",
														channel = "Self",
														warnchannel = "Self"
                          },{
                          	name = "Divine Spirit",
                          	text = TIMERS_LOC_SPELL_CAST.." Divine Spirit",
                          	group = TIMERS_LOC_PRIEST,
														type = TIMERS_LOC_RESET,
                          	time = "1800",
														channel = "Self",
														warnchannel = "Self"
                          },{
                          	name = "Prayer of Shadow Protection",
                          	text = TIMERS_LOC_SPELL_CAST.." Prayer of Shadow Protection",
                          	group = TIMERS_LOC_PRIEST,
														type = TIMERS_LOC_RESET,
                          	time = "1200",
														channel = "Self",
														warnchannel = "Self"
                          },{
                          	name = "Prayer of Spirit",
                          	text = TIMERS_LOC_SPELL_CAST.." Prayer of Spirit",
                          	group = TIMERS_LOC_PRIEST,
														type = TIMERS_LOC_RESET,
                          	time = "3600",
														channel = "Self",
														warnchannel = "Self"
                          },{
                          	name = "Arcane Intellect",
                          	text = TIMERS_LOC_SPELL_CAST.." Arcane Intellect",
                          	group = TIMERS_LOC_MAGE,
														type = TIMERS_LOC_RESET,
                          	time = "1800",
														channel = "Self",
														warnchannel = "Self"
                          },{
                          	name = "Arcane Brilliance",
                          	text = TIMERS_LOC_SPELL_CAST.." Arcane Brilliance",
                          	group = TIMERS_LOC_MAGE,
														type = TIMERS_LOC_RESET,
                          	time = "3600",
														channel = "Self",
														warnchannel = "Self"
                          },{
                          	name = "Thorns",
                          	text = TIMERS_LOC_SPELL_CAST.." Thorns",
                          	group = TIMERS_LOC_DRUID,
														type = TIMERS_LOC_RESET,
                          	time = "600",
														channel = "Self",
														warnchannel = "Self"
                          },{
                          	name = TIMERS_LOC_AUCTION_MIN,
                          	text = TIMERS_LOC_AUCTION_MIN,
                          	group = TIMERS_LOC_AUCTION,
                          	time = "0",
                          	channel = "Self",
                          	warnchannel = "Self",
                          },{
                          	name = TIMERS_LOC_AUCTION_MAX,
                          	text = TIMERS_LOC_AUCTION_MAX,
                          	group = TIMERS_LOC_AUCTION,
                          	time = "0",
                          	channel = "Self",
                          	warnchannel = "Self"
                          },{
                          	name = "Rage of Hakkar",
                          	text = "FACE THE WRATH OF THE SOULFLAYER!",
                          	time = "600",
														type = TIMERS_LOC_MULTIPLE,
                          	group = "Zul'Gurub"
                          },{
                          	name = "Rage of Mandokir",
                          	text = "Bloodlord Mandokir goes into a rage after seeing his raptor fall in battle!",
                          	group = "Zul'Gurub",
														type = TIMERS_LOC_MULTIPLE,
                          	time = "90"
                          },{
                          	name = "Death Talon",
                          	text = "Death Talon Hatcher dies.",
                          	group = TIMERS_LOC_BWL,
                          	time = "720"
                          },{
                          	name = "Taskmaster",
                          	text = "Blackwing Taskmaster dies.",
                          	group = TIMERS_LOC_BWL,
                          	time = "720"
                          }		
							};	
			
if (GetLocale()=="deDE") then
triggerdata = { 
													{
														name = "default",
														time = "600",
														prewarn = "5";
														text = "<standart - nicht editieren>";
														channel = "Schlachtzug",
														warnchannel = "Schlachtzug",
														message = TIMERS_LOC_DEFAULT_MESSAGE,
														warnmessage = TIMERS_LOC_DEFAULT_MESSAGE,
														inactive = false,
														type = TIMERS_LOC_MULTIPLE,
														mode = TIMERS_LOC_CONTINUE,
														threshold = "5"
													},{
														name = "Kernhund",
                            time = "1080",
                            text = "Uralter Kernhund stirbt.",
														type = TIMERS_LOC_MULTIPLE,
                            group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Vernichter",
                            time = "7200",
                            text = "Lavavernichter stirbt.",
														type = TIMERS_LOC_MULTIPLE,
                            group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Woger",
                            time = "1620",
                            text = "Lavawoger stirbt.",
														type = TIMERS_LOC_MULTIPLE,
                            group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Feuerlord",
                            time = "7200",
                            text = "Feuerlord stirbt.",
														type = TIMERS_LOC_MULTIPLE,
                            group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Lavapack",
                            time = "7200",
                            text = "Feuerg\195\164nger stirbt.",
														type = TIMERS_LOC_MULTIPLE,
                            group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Hundepack",
                            time = "3600",
                            text = "Kernhund bricht zusammen und beginnt zu glimmen.",
                            threshold = "40",
														type = TIMERS_LOC_MULTIPLE,
                            group = TIMERS_LOC_MOLTENCORE
                          },{
                          	name = "Obernanf\195\188hrer Ror",
                            time = "360",
                            text = "Obernanf\195\188hrer Ror stirbt.",
														type = TIMERS_LOC_MULTIPLE,
                            group = TIMERS_LOC_MOBS
                          },{
                          	name = "Mondstoff",
                            time = "345600",
                            text = "Ihr erschafft Mondstoff.",
                            group = TIMERS_LOC_TAILORING
                          },{
                          	name = "Arkanit",
                            time = "172800",
                            text = "Ihr erschafft Arkanitbarren.",
                            group = TIMERS_LOC_ALCHEMY
                          },{
                          	name = "unverw\195\188stlicher Balg",
                            time = "259200",
                            text = "Ihr erschafft Geschmeidiger unverw\195\188stlicher Balg.",
                            group = TIMERS_LOC_LEATHER
                          },{
                          	name = "Raffiniertes Tiefsteinsalz",
                            time = "259200",
                            text = "Ihr erstellt Raffiniertes Tiefsteinsalz.",
                            group = TIMERS_LOC_LEATHER
                          },{
                          	name = "Essenz der Luft",
                            time = "86400",
                            text = "Ihr erschafft Essenz der Luft.",
                            group = TIMERS_LOC_ALCHEMY
                          },{
                          	name = "Essenz des Wassers",
                            time = "86400",
                            text = "Ihr erschafft Essenz des Wassers.",
                            group = TIMERS_LOC_ALCHEMY
                          },{
                          	name = "Essenz der Erde",
                            time = "86400",
                            text = "Ihr erschafft Essenz der Erde.",
                            group = TIMERS_LOC_ALCHEMY
                          },{
                          	name = "Essenz des Feuers",
                            time = "86400",
                            text = "Ihr erschafft Essenz des Feuers.",
                            group = TIMERS_LOC_ALCHEMY
                          },{
                          	name = "Essenz des Untodes",
                            time = "86400",
                            text = "Ihr erschafft Essenz des Untodes.",
                            group = TIMERS_LOC_ALCHEMY
                          },{
                          	name = "Elementarfeuer",
                            time = "600",
                            text = "Ihr erschafft Elementarfeuer.",
                            group = TIMERS_LOC_ALCHEMY
                          },{
                          	name = "Kampf Start",
                          	mode = TIMERS_LOC_INC,
                          	type = TIMERS_LOC_PAUSE,
                          	text = TIMERS_LOC_COMBATSTART,
                          	group = TIMERS_LOC_COMBAT,
                          	message = TIMERS_LOC_ENTERDCOMBAT,
                          	channel = TIMERS_LOC_SELF,
                          	time = "0",
                          	prewarn = "0"
                          },{
                          	name = "Kampf Ende",
                          	mode = TIMERS_LOC_INC,
                          	type = TIMERS_LOC_PAUSE,
                          	text = TIMERS_LOC_COMBATSTOP,
                          	group = TIMERS_LOC_COMBAT,
                          	message = TIMERS_LOC_LEFTCOMBAT,
                          	channel = TIMERS_LOC_SELF,
                          	time = "0",
                          	prewarn = "0"
                          },{
                          	name = "Vernichter",
                          	text = "Obsidianvernichter stirbt.",
                          	group = "Ahn'Qiraj",
														type = TIMERS_LOC_MULTIPLE,
                          	time = "1800"
                          },{
                          	name = "W\195\164chter",
                          	text = "W\195\164chter des Anubisath stirbt.",
                          	group = "Ahn'Qiraj",
														type = TIMERS_LOC_MULTIPLE,
                          	time = "1800"
                          },{
                          	name = "Lord Skwol",
                          	text = "Lord Skwol stirbt.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "7200"
                          },{
                          	name = "Prinz Skaldrenox",
                          	text = "Prinz Skaldrenox stirbt.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "7200"
                          },{
                          	name = "Baron Kazum",
                          	text = "Baron Kazum stirbt.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "7200"
                          },{
                          	name = "Hochmarschall Whirlaxis",
                          	text = "Hochmarschall Whirlaxis stirbt.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "1800"
                          },{
                          	name = "Der F\195\188rst der Tiefen",
                          	text = "Der F\195\188rst der Tiefen stirbt.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "1800"
                          },{
                          	name = "Der F\195\188rst der Asche",
                          	text = "Der F\195\188rst der Asche stirbt.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "1800"
                          },{
                          	name = "Der F\195\188rst der Splitter",
                          	text = "Der F\195\188rst der Splitter stirbt.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "1800"
                          },{
                          	name = "Der F\195\188rst der St\195\188rme",
                          	text = "Der F\195\188rst der St\195\188rme stirbt.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "1800"
                          },{
                          	name = "Azurblauer Templer",
                          	text = "Azurblauer Templer stirbt.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "900"
                          },{
                          	name = "Purpurroter Templer",
                          	text = "Purpurroter Templer stirbt.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "900"
                          },{
                          	name = "Wei�grauer Templer ",
                          	text = "Wei�grauer Templer stirbt.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "900"
                          },{
                          	name = "Irdener Templer ",
                          	text = "Irdener Templer stirbt.",
                          	group = TIMERS_LOC_SILITHUS,
                          	time = "900"
                          },{
                          	name = "Unendlicher Atem",
                          	text = TIMERS_LOC_SPELL_CAST.." Unendlicher Atem",
                          	group = TIMERS_LOC_WARLOCK,
														type = TIMERS_LOC_RESET,
                          	time = "600",
														channel = "Selbst",
														warnchannel = "Selbst"
                          },{
                          	name = "Unsichtbarkeit entdecken",
                          	text = TIMERS_LOC_SPELL_CAST.." Unsichtbarkeit entdecken",
                          	group = TIMERS_LOC_WARLOCK,
														type = TIMERS_LOC_RESET,
                          	time = "600",
														channel = "Selbst",
														warnchannel = "Selbst"
                          },{
                          	name = "D\195\164monen R\195\188stung",
                          	text = TIMERS_LOC_SPELL_CAST.." D\195\164monenhaut",
                          	group = TIMERS_LOC_WARLOCK,
														type = TIMERS_LOC_RESET,
                          	time = "1800",
														channel = "Selbst",
														warnchannel = "Selbst"
                          },{
                          	name = "Machtwort: Seelenst\195\164rke",
                          	text = TIMERS_LOC_SPELL_CAST.." Machtwort: Seelenst\195\164rke",
                          	group = TIMERS_LOC_PRIEST,
														type = TIMERS_LOC_RESET,
                          	time = "1800",
														channel = "Selbst",
														warnchannel = "Selbst"
                          },{
                          	name = "Gebet der Seelenst\195\164rke",
                          	text = TIMERS_LOC_SPELL_CAST.." Gebet der Seelenst\195\164rke",
                          	group = TIMERS_LOC_PRIEST,
														type = TIMERS_LOC_RESET,
                          	time = "3600",
														channel = "Selbst",
														warnchannel = "Selbst"
                          },{
                          	name = "Gebet des Schattenschutzes",
                          	text = TIMERS_LOC_SPELL_CAST.." Gebet des Schattenschutzes",
                          	group = TIMERS_LOC_PRIEST,
														type = TIMERS_LOC_RESET,
                          	time = "1200",
														channel = "Selbst",
														warnchannel = "Selbst"
                          },{
                          	name = "Gebet der Willenskraft",
                          	text = TIMERS_LOC_SPELL_CAST.." Gebet der Willenskraft",
                          	group = TIMERS_LOC_PRIEST,
														type = TIMERS_LOC_RESET,
                          	time = "3600",
														channel = "Selbst",
														warnchannel = "Selbst"
                          },{
                          	name = "Arkaner Intellekt",
                          	text = TIMERS_LOC_SPELL_CAST.." Arkaner Intellekt",
                          	group = TIMERS_LOC_MAGE,
														type = TIMERS_LOC_RESET,
                          	time = "1800",
														channel = "Selbst",
														warnchannel = "Selbst"
                          },{
                          	name = "Arkane Brillianz",
                          	text = TIMERS_LOC_SPELL_CAST.." Arkane Brillianz",
                          	group = TIMERS_LOC_MAGE,
														type = TIMERS_LOC_RESET,
                          	time = "3600",
														channel = "Selbst",
														warnchannel = "Selbst"
                          },{
                          	name = "Dornen",
                          	text = TIMERS_LOC_SPELL_CAST.." Dornen",
                          	group = TIMERS_LOC_DRUID,
														type = TIMERS_LOC_RESET,
                          	time = "600",
														channel = "Selbst",
														warnchannel = "Selbst"
                          }
							};
end	

if (GetLocale()=="frFR") then
		triggerdata = {
													{
														name = "default",
														time = "600",
														prewarn = "5";
														text = "<default - do net edit>";
														channel = "Raid",
														message = TIMERS_LOC_DEFAULT_MESSAGE,
														warnmessage = TIMERS_LOC_DEFAULT_MESSAGE,
														inactive = false,
														type = TIMERS_LOC_MULTIPLE,
														mode = TIMERS_LOC_CONTINUE,
														threshold = "5"
                          },{
														name = "Ancien chien du Magma",
														time = "1080",
														text = "Ancien chien du Magma meurt.",
														type = TIMERS_LOC_MULTIPLE,
														group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Annihilateur",
														time = "7200",
														text = "Annihilateur de lave meurt.",
														type = TIMERS_LOC_MULTIPLE,
														group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Surgisseur",
														time = "1620",
														text = "Surgisseur de lave meurt.",
														type = TIMERS_LOC_MULTIPLE,
														group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Seigneur du feu",
														time = "7200",
														text = "Seigneur du feu meurt.",
														type = TIMERS_LOC_MULTIPLE,
														group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Pack du lava",
														time = "7200",
														text = "Marchefeu meurt.",
														type = TIMERS_LOC_MULTIPLE,
														group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Pack de chien",
														time = "3600",
														text = "s\'effondre et commence \195\160 fondre.",
														threshold = "40",
														type = TIMERS_LOC_MULTIPLE,
														group = TIMERS_LOC_MOLTENCORE
                          },{
														name = "Seigneur Ror",
														time = "360",
														text = "Seigneur Ror meurt.",
														type = TIMERS_LOC_MULTIPLE,
														group = TIMERS_LOC_MOBS
                          },{
														name = "Horreur toxique",
														time = "360",
														text = "Horreur toxique meurt.",
														type = TIMERS_LOC_MULTIPLE,
														group = TIMERS_LOC_MOBS
                          },{
														name = "Etoffe lunaire",
														time = "345600",
														text = "Vous cr\195\169ez \195\169toffe lunaire.",
														group = TIMERS_LOC_TAILORING
                          },{
														name = "Arcanite",
														time = "172800",
														text = "Vous cr\195\169ez Barre Arcanite.",
														group = TIMERS_LOC_ALCHEMY
                          },{
														name = "Peau robuste trait�e",
														time = "259200",
														text = "Vous cr\195\169ez Peau robuste trait\195\169e.",
														group = TIMERS_LOC_LEATHER
                          },{
														name = "Sel de Fonderoc raffin\195\169",
														time = "259200",
														text = "Vous cr\195\169ez Sel de Fonderoc raffin\195\169.",
														group = TIMERS_LOC_LEATHER
                          },{
														name = "Essence d\'air",
														time = "86400",
														text = "Vous cr\195\169ez Essence d\'air.",
														group = TIMERS_LOC_ALCHEMY
                          },{
														name = "Essence d\'eau",
														time = "86400",
														text = "Vous cr\195\169ez Essence d\'eau.",
														group = TIMERS_LOC_ALCHEMY
                          },{
														name = "Essence de terre",
														time = "86400",
														text = "Vous cr\195\169ez Essence de terre.",
														group = TIMERS_LOC_ALCHEMY
                          },{
														name = "Essence de feu",
														time = "86400",
														text = "Vous cr\195\169ez Essence de feu.",
														group = TIMERS_LOC_ALCHEMY
                          },{
														name = "Essence de non-mort",
														time = "86400",
														text = "Vous cr\195\169ez Essence de non-mort.",
														group = TIMERS_LOC_ALCHEMY
                          },{
														name = "Combat Start",
														mode = TIMERS_LOC_INC,
														type = TIMERS_LOC_PAUSE,
														text = TIMERS_LOC_COMBATSTART,
														group = TIMERS_LOC_COMBAT,
														message = TIMERS_LOC_ENTERDCOMBAT,
														channel = TIMERS_LOC_SELF,
														time = "0",
														prewarn = "0"
                          },{
														name = "Combat Stop",
														mode = TIMERS_LOC_INC,
														type = TIMERS_LOC_PAUSE,
														text = TIMERS_LOC_COMBATSTOP,
														group = TIMERS_LOC_COMBAT,
														message = TIMERS_LOC_LEFTCOMBAT,
														channel = TIMERS_LOC_SELF,
														time = "0",
														prewarn = "0"
                          }
};
end
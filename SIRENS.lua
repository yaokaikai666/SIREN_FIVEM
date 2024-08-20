--[[
---------------------------------------------------
LUXART VEHICLE CONTROL V3 (FOR FIVEM)
---------------------------------------------------
Coded by Lt.Caine
ELS Clicks by Faction
Additions by TrevorBarns
---------------------------------------------------
FILE: SIRENS.lua
PURPOSE: Associate specific sirens with specific
vehicles. Siren assignments. 
---------------------------------------------------
SIREN TONE TABLE: 
	ID- Generic Name	(SIREN STRING)									[vehicles.awc name]
	1 - Airhorn 		(SIRENS_AIRHORN)								[AIRHORN_EQD]
	2 - Wail 			(VEHICLES_HORNS_SIREN_1)						[SIREN_PA20A_WAIL]
	3 - Yelp 			(VEHICLES_HORNS_SIREN_2)						[SIREN_2]
	4 - Priority 		(VEHICLES_HORNS_POLICE_WARNING)					[POLICE_WARNING]
	5 - CustomA* 		(RESIDENT_VEHICLES_SIREN_WAIL_01)				[SIREN_WAIL_01]
	6 - CustomB* 		(RESIDENT_VEHICLES_SIREN_WAIL_02)				[SIREN_WAIL_02]
	7 - CustomC* 		(RESIDENT_VEHICLES_SIREN_WAIL_03)				[SIREN_WAIL_03]
	8 - CustomD* 		(RESIDENT_VEHICLES_SIREN_QUICK_01)				[SIREN_QUICK_01]
	9 - CustomE* 		(RESIDENT_VEHICLES_SIREN_QUICK_02)				[SIREN_QUICK_02]
	10 - CustomF* 		(RESIDENT_VEHICLES_SIREN_QUICK_03)				[SIREN_QUICK_03]
	11 - Powercall 		(VEHICLES_HORNS_AMBULANCE_WARNING)				[AMBULANCE_WARNING]
	12 - FireHorn	 	(VEHICLES_HORNS_FIRETRUCK_WARNING)				[FIRE_TRUCK_HORN]
	13 - Firesiren 		(RESIDENT_VEHICLES_SIREN_FIRETRUCK_WAIL_01)		[SIREN_FIRETRUCK_WAIL_01]
	14 - Firesiren2 	(RESIDENT_VEHICLES_SIREN_FIRETRUCK_QUICK_01)	[SIREN_FIRETRUCK_QUICK_01]
]]

RequestScriptAudioBank('DLC_LSPDCHP\\POLICE', false)

-- CHANGE SIREN NAMES, AUDIONAME, AUDIOREF
SIRENS = {
--[[1]]   { Name = 'Airhorn',       String = 'SIRENS_AIRHORN',                              Ref = 0 },
--[[2]]   { Name = 'Wail',          String = 'VEHICLES_HORNS_SIREN_1',                      Ref = 0 },
--[[3]]   { Name = 'Yelp',          String = 'VEHICLES_HORNS_SIREN_2',                      Ref = 0 },
--[[4]]   { Name = 'Priority',      String = 'VEHICLES_HORNS_POLICE_WARNING',               Ref = 0 },
--[[5]]   { Name = 'CustomA',  		String = 'RESIDENT_VEHICLES_SIREN_WAIL_01',             Ref = 0 },
--[[6]]   { Name = 'CustomB',       String = 'RESIDENT_VEHICLES_SIREN_WAIL_02',             Ref = 0 },
--[[7]]   { Name = 'CustomA',    	String = 'RESIDENT_VEHICLES_SIREN_WAIL_03',             Ref = 0 },
--[[8]]   { Name = 'CustomA',    	String = 'RESIDENT_VEHICLES_SIREN_QUICK_01',            Ref = 0 },
--[[9]]   { Name = 'CustomA',    	String = 'RESIDENT_VEHICLES_SIREN_QUICK_02',            Ref = 0 },
--[[10]]  { Name = 'CustomA',    	String = 'RESIDENT_VEHICLES_SIREN_QUICK_03',            Ref = 0 },
--[[11]]  { Name = 'CustomA',    	String = 'VEHICLES_HORNS_AMBULANCE_WARNING',            Ref = 0 },
--[[12]]  { Name = 'FireHorn',      String = 'VEHICLES_HORNS_FIRETRUCK_WARNING',            Ref = 0 },
--[[13]]  { Name = 'Fire Yelp',     String = 'RESIDENT_VEHICLES_SIREN_FIRETRUCK_WAIL_01',   Ref = 0 },
--[[14]]  { Name = 'Fire Yelp',     String = 'RESIDENT_VEHICLES_SIREN_FIRETRUCK_QUICK_01',  Ref = 0 },
-- START OF SAS --
--[[15]]  { Name = 'LSPD_HORN',         String = 'LSPD_HORN',             Ref = 'POLICE_SOUNDSET'},
--[[16]]  { Name = 'LSPD_WAIL_02',         String = 'LSPD_WAIL_02',       Ref = 'POLICE_SOUNDSET'},
--[[17]]  { Name = 'LSPD_YELP',         String = 'LSPD_YELP',        Ref = 'POLICE_SOUNDSET'},
--[[18]]  { Name = 'LSPD_QUICK_02',      String = 'LSPD_QUICK_02',    Ref = 'POLICE_SOUNDSET'},
--[[19]]  { Name = 'CHP_HORN',        String = 'CHP_HORN',     Ref = 'POLICE_SOUNDSET'},
--[[20]]  { Name = 'CHP_WAIL',          String = 'CHP_WAIL',             Ref = 'POLICE_SOUNDSET'},
--[[21]]  { Name = 'CHP_YELP',          String = 'CHP_YELP',       Ref = 'POLICE_SOUNDSET'},
--[[22]]  { Name = 'FS-WAIL (RBLR)',   String = 'OISS_SSA_VEHAUD_LSSD_NEW_SIREN_DAVID',      Ref = 'POLICE_SOUNDSET',   Option = 3},
}

--ASSIGN SIRENS TO VEHICLES
SIREN_ASSIGNMENTS = {
	--['<gameName>'] = {tones},
	['DEFAULT'] = { 1, 2, 3, 4},
	['LSPD'] = { 15, 16, 17, 18 },
	['CHP'] = { 19, 20, 21 },
}


-- TSLEE
-- Author: Benualdo
-- DateCreated: 4/27/2020 11:05:07 PM
--------------------------------------------------------------

CREATE TABLE IF NOT EXISTS StartPosition
(	
	MapName TEXT,
	MapScript TEXT, 	-- to override MapName reference for specific entries in relation to MapScript (like in region of the Largest Earth Map that were heavily modified and can't use the GiantEarth reference)
	Civilization TEXT,
	Leader TEXT,
	DisabledByCivilization TEXT,
	DisabledByLeader TEXT,
	AlternateStart INT default 0,		
	X INT default 0,
	Y INT default 0
);

INSERT INTO StartPosition (MapName, MapScript, Civilization, Leader, DisabledByCivilization, DisabledByLeader, AlternateStart, X, Y)
VALUES	
(
	'TSLEE',						-- a.k.a. "TSL Earth Remastered"
	NULL,							-- MapScript
	'CIVILIZATION_CAT',				-- Civilization
	'LEADER_CAT_FRANCESC_MACIA',	-- Leader
	NULL,							-- DisabledByCivilization
	NULL,							-- DisabledByLeader
	0,								-- AlternateStart
	36,								-- X
	37								-- Y
),
(
	'Huge_Earth_Map',				-- a.k.a. "Viking's Huge Earth Map"
	NULL,							-- MapScript
	'CIVILIZATION_CAT',				-- Civilization
	'LEADER_CAT_FRANCESC_MACIA',	-- Leader
	NULL,							-- DisabledByCivilization
	NULL,							-- DisabledByLeader
	0,								-- AlternateStart
	63,								-- X
	58								-- Y
),
(
	'TinyEarth',					-- MapName
	NULL,							-- MapScript
	'CIVILIZATION_CAT',				-- Civilization
	'LEADER_CAT_FRANCESC_MACIA',	-- Leader
	NULL,							-- DisabledByCivilization
	NULL,							-- DisabledByLeader
	0,								-- AlternateStart
	28,								-- X
	16								-- Y
),
(
	'CogEarth',						-- MapName
	NULL,							-- MapScript
	'CIVILIZATION_CAT',				-- Civilization
	'LEADER_CAT_FRANCESC_MACIA',	-- Leader
	NULL,							-- DisabledByCivilization
	NULL,							-- DisabledByLeader
	0,								-- AlternateStart
	73,								-- X
	42								-- Y
),
(
	'CordEarth',					-- MapName
	NULL,							-- MapScript
	'CIVILIZATION_CAT',				-- Civilization
	'LEADER_CAT_FRANCESC_MACIA',	-- Leader
	NULL,							-- DisabledByCivilization
	NULL,							-- DisabledByLeader
	0,								-- AlternateStart
	32,								-- X
	23								-- Y
);




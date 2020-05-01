-- YnAMP
-- Author: Benualdo
-- DateCreated: 4/27/2020 11:05:20 PM
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
	'GreatestEarthMap',				-- MapName
	NULL,							-- MapScript
	'CIVILIZATION_CAT',				-- Civilization
	'LEADER_CAT_FRANCESC_MACIA',	-- Leader
	NULL,							-- DisabledByCivilization
	NULL,							-- DisabledByLeader
	0,								-- AlternateStart
	40,								-- X
	39								-- Y
),
(
	'LargestEarthCustom',			-- MapName
	NULL,							-- MapScript
	'CIVILIZATION_CAT',				-- Civilization
	'LEADER_CAT_FRANCESC_MACIA',	-- Leader
	NULL,							-- DisabledByCivilization
	NULL,							-- DisabledByLeader
	0,								-- AlternateStart
	13,								-- X
	72								-- Y
),
(
	'GiantEarth',					-- MapName
	NULL,							-- MapScript
	'CIVILIZATION_CAT',				-- Civilization
	'LEADER_CAT_FRANCESC_MACIA',	-- Leader
	NULL,							-- DisabledByCivilization
	NULL,							-- DisabledByLeader
	0,								-- AlternateStart
	11,								-- X
	58								-- Y
),
(
	'LargeEurope',					-- MapName
	NULL,							-- MapScript
	'CIVILIZATION_CAT',				-- Civilization
	'LEADER_CAT_FRANCESC_MACIA',	-- Leader
	NULL,							-- DisabledByCivilization
	NULL,							-- DisabledByLeader
	0,								-- AlternateStart
	25,								-- X
	31								-- Y
),
(
	'PlayEuropeAgain',				-- MapName
	NULL,							-- MapScript
	'CIVILIZATION_CAT',				-- Civilization
	'LEADER_CAT_FRANCESC_MACIA',	-- Leader
	NULL,							-- DisabledByCivilization
	NULL,							-- DisabledByLeader
	0,								-- AlternateStart
	25,								-- X
	38								-- Y
);



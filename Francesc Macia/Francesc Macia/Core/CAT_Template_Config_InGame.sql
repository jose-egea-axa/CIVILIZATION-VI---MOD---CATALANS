-- GameData1
-- Author: Arnau
-- DateCreated: 4/29/2018 10:24:43 PM
--------------------------------------------------------------

-------------------------------------
-- Init Resources
-------------------------------------	
INSERT INTO StartBiasResources	
		(CivilizationType,				ResourceType,		Tier)
VALUES	('CIVILIZATION_CAT',			'RESOURCE_WHEAT',	'5'),
		('CIVILIZATION_CAT',			'RESOURCE_WINE',	'4'),
		('CIVILIZATION_CAT',			'RESOURCE_OIL',		'3');


-------------------------------------
-- Init place
-------------------------------------	
INSERT INTO StartBiasTerrains	
		(CivilizationType,					TerrainType,	Tier)
VALUES	('CIVILIZATION_CAT',			'TERRAIN_COAST',	'3');

-------------------------------------
-- Init rivers
-------------------------------------	
INSERT INTO StartBiasRivers	
		(CivilizationType,		Tier)
VALUES	('CIVILIZATION_CAT',	'3');


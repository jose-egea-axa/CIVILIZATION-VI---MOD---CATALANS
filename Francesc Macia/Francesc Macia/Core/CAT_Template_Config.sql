



--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players
		(CivilizationType,						Portrait,								PortraitBackground,							LeaderType,						LeaderName,									LeaderIcon,								LeaderAbilityName,								LeaderAbilityDescription,									LeaderAbilityIcon,						CivilizationName,							CivilizationIcon,						CivilizationAbilityName,						CivilizationAbilityDescription,								CivilizationAbilityIcon)
VALUES	('CIVILIZATION_CAT',			'LEADER_FRANCESC_MACIA_NEUTRAL.dds',		'LEADER_FRANCESC_MACIA_BACKGROUND',		'LEADER_CAT_FRANCESC_MACIA',		'LOC_LEADER_CAT_FRANCESC_MACIA_NAME',		'ICON_LEADER_CAT_FRANCESC_MACIA',		'LOC_TRAIT_LEADER_CAT_FRANCESC_MACIA_FRUITFUL_ENGINEER_NAME',	'LOC_TRAIT_LEADER_CAT_FRANCESC_MACIA_FRUITFUL_ENGINEER_DESCRIPTION',		'ICON_LEADER_CAT_FRANCESC_MACIA',		'LOC_CIVILIZATION_CAT_NAME',		'ICON_CIVILIZATION_CAT',		'LOC_TRAIT_CIVILIZATION_CAT_COMMERCIAL_TRADITION_NAME',		'LOC_TRAIT_CIVILIZATION_CAT_COMMERCIAL_TRADITION_DESCRIPTION',				'ICON_CIVILIZATION_CAT');








-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(CivilizationType,					LeaderType,					Type,							Icon,								Name,									  	Description,									SortIndex)
VALUES	('CIVILIZATION_CAT',		'LEADER_CAT_FRANCESC_MACIA',	'BUILDING_CAT_CUSTOM',				'ICON_BUILDING_CAT_CUSTOM',		'LOC_BUILDING_CAT_CUSTOM_NAME',			'LOC_BUILDING_CAT_CUSTOM_DESCRIPTION',						10),
		('CIVILIZATION_CAT',		'LEADER_CAT_FRANCESC_MACIA',	'UNIT_CAT_ALMOGAVERS',				'ICON_UNIT_CAT_ALMOGAVERS',		'LOC_UNIT_CAT_ALMOGAVERS_NAME',			'LOC_TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_ALMOGAVER_DESCRIPTION',		10),
		('CIVILIZATION_CAT',		'LEADER_CAT_FRANCESC_MACIA',	'UNIT_CAT_MIQUELETS',				'ICON_UNIT_CAT_MIQUELETS',		'LOC_UNIT_CAT_MIQUELETS_NAME',			'LOC_TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_MIQUELET_DESCRIPTION',			20);



-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'LEADER_CAT_FRANCESC_MACIA',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================
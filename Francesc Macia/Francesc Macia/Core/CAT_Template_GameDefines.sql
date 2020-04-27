--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('LEADER_CAT_FRANCESC_MACIA',	'KIND_LEADER');	
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,										InheritFrom,		SceneLayers)
VALUES	('LEADER_CAT_FRANCESC_MACIA',	'LOC_LEADER_CAT_FRANCESC_MACIA_NAME',		'LEADER_DEFAULT',	4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('LEADER_CAT_FRANCESC_MACIA',	'LOC_PEDIA_LEADERS_PAGE_LEADER_CAT_FRANCESC_MACIA_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,					AgendaType)
VALUES	('LEADER_CAT_FRANCESC_MACIA',	'AGENDA_PEACEKEEPER');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,					AgendaType)
VALUES	('LEADER_CAT_FRANCESC_MACIA',	'AGENDA_CIVILIZED');	


--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,							Usage,			PrimaryColor, 										SecondaryColor,											TextColor)
VALUES	('LEADER_CAT_FRANCESC_MACIA',	'Unique',		'COLOR_PLAYER_CAT_FRANCESC_MACIA_PRIMARY',		'COLOR_PLAYER_CAT_FRANCESC_MACIA_SECONDARY', 		'COLOR_PLAYER_WHITE_TEXT');	

INSERT INTO Colors 
		(Type, 														Red, 	Green, 	Blue, 	Alpha)
VALUES	('COLOR_PLAYER_CAT_FRANCESC_MACIA_PRIMARY', 		1,	1,	0,	1),
		('COLOR_PLAYER_CAT_FRANCESC_MACIA_SECONDARY', 	1,	0,	0,	1);



--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,						BackgroundImage, 						ForegroundImage,						PlayDawnOfManAudio)
VALUES	('LEADER_CAT_FRANCESC_MACIA',		'LEADER_FRANCESC_MACIA_BACKGROUND',		'LEADER_FRANCESC_MACIA_NEUTRAL',			0);	
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('CIVILIZATION_CAT',	'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,										Description,									Adjective,										StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_CAT',	'LOC_CIVILIZATION_CAT_NAME',	'LOC_CIVILIZATION_CAT_DESCRIPTION',	'LOC_CIVILIZATION_CAT_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	30,						'ETHNICITY_EURO');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_1'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_2'),
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_3'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_22'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_23'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_24'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_25'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_26'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_27'),
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_4'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_5'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_6'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_7'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_8'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_9'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_10'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_11'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_12'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_13'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_14'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_15'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_16'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_17'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_18'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_19'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_20'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_21'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_28'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_29'),	
		('CIVILIZATION_CAT',	'LOC_CITY_NAME_CAT_30');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MALE_1',				0,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MALE_2',				0,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MALE_3',				0,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MALE_4',				0,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MALE_5',				0,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MALE_6',				0,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MALE_7',				0,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MALE_8',				0,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MALE_9',				0,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MALE_10',				0,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_FEMALE_1',			1,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_FEMALE_2',			1,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_FEMALE_3',			1,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_FEMALE_4',			1,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_FEMALE_5',			1,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_FEMALE_6',			1,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_FEMALE_7',			1,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_FEMALE_8',			1,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_FEMALE_9',			1,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_FEMALE_10',			1,			0),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_CAT',	'LOC_CITIZEN_CAT_MODERN_FEMALE_10',	1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,			Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_CAT',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_CAT_LOCATION',		10),	
		('CIVILIZATION_CAT',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_CAT_SIZE',			20),	
		('CIVILIZATION_CAT',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_CAT_POPULATION',		30),	
		('CIVILIZATION_CAT',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_CAT_CAPITAL',			40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,						LeaderType,			CapitalName)
VALUES	('CIVILIZATION_CAT',	'LEADER_CAT_FRANCESC_MACIA',		'LOC_CITY_NAME_CAT_0');






--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('LEADER_CAT_FRANCESC_MACIA',		'ART_LEADER_FRANCESC_MACIA.dds');



















--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_LEADER_CAT_FRANCESC_MACIA_FRUITFUL_ENGINEER',	'KIND_TRAIT'),
		('TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_ALMOGAVER',		'KIND_TRAIT'),
		('TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_MIQUELET',		'KIND_TRAIT');    

--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,																Description)
VALUES	('TRAIT_LEADER_CAT_FRANCESC_MACIA_FRUITFUL_ENGINEER',		'LOC_TRAIT_LEADER_CAT_FRANCESC_MACIA_FRUITFUL_ENGINEER_NAME',		'LOC_TRAIT_LEADER_CAT_FRANCESC_MACIA_FRUITFUL_ENGINEER_DESCRIPTION'),
		('TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_ALMOGAVER',			'LOC_TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_ALMOGAVER_NAME',			'LOC_TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_ALMOGAVER_DESCRIPTION'),
		('TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_MIQUELET',			'LOC_TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_MIQUELET_NAME',			'LOC_TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_MIQUELET_DESCRIPTION');
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_LEADER_CAT_FRANCESC_MACIA_FRUITFUL_ENGINEER',		'CAT_FRANCESC_MACIA_FRUITFUL_ENGINEER_FACTORY'),
		('TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_ALMOGAVER',			'ALMOGAVER_NEGATIVE_COMBAT'),
		('TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_ALMOGAVER',			'ALMOGAVER_NEGATIVE_COMBAT_MODIFIER'),
		('TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_MIQUELET',			'CAT_FRANCESC_MACIA_DEFENDER');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets	
		(RequirementSetId,									RequirementSetType)
VALUES	('MIQUELETS_PLOT_IS_OWNER_REQUIREMENTS',			'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements	
		(RequirementSetId,									RequirementId)
VALUES	('MIQUELETS_PLOT_IS_OWNER_REQUIREMENTS',			'UNIT_IN_OWNER_TERRITORY_REQUIREMENT');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,												SubjectRequirementSetId)
VALUES	('CAT_FRANCESC_MACIA_FRUITFUL_ENGINEER_FACTORY',			'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',		NULL),
		('ALMOGAVER_NEGATIVE_COMBAT',								'MODIFIER_ALL_UNITS_ATTACH_MODIFIER',						'VARU_ADJACENT_AT_WAR_REQUIREMENTS'),
		('ALMOGAVER_NEGATIVE_COMBAT_MODIFIER',						'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',						NULL),
		('CAT_FRANCESC_MACIA_DEFENDER',								'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',						'MIQUELETS_PLOT_IS_OWNER_REQUIREMENTS');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,							Value)
VALUES	('CAT_FRANCESC_MACIA_FRUITFUL_ENGINEER_FACTORY',			'Amount',			'2'),
		('CAT_FRANCESC_MACIA_FRUITFUL_ENGINEER_FACTORY',			'BuildingType',		'BUILDING_FACTORY'),
		('CAT_FRANCESC_MACIA_FRUITFUL_ENGINEER_FACTORY',			'YieldType',		'YIELD_PRODUCTION'),
		('ALMOGAVER_NEGATIVE_COMBAT',								'ModifierId',		'ALMOGAVER_NEGATIVE_COMBAT_MODIFIER'),
		('ALMOGAVER_NEGATIVE_COMBAT_MODIFIER',						'Amount',			'-5'),
		('CAT_FRANCESC_MACIA_DEFENDER',								'Amount',			'10');
-------------------------------------------------------------------------------------------------------------------------
--ModifierStrings
-------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierStrings
		(ModifierId,							Context,	Text)
VALUES	('ALMOGAVER_NEGATIVE_COMBAT_MODIFIER',	'Preview',	'LOC_TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_ALMOGAVER_DESCRIPTION'),--
		('CAT_FRANCESC_MACIA_DEFENDER',			'Preview',	'LOC_TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_MIQUELET_DESCRIPTION');
-------------------------------------------------------------------------------------------------------------------------


--==========================================================================================================================
-- CIVILIZATIONS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types
		(Type,													Kind)
VALUES	('TRAIT_CIVILIZATION_CAT_COMMERCIAL_TRADITION',		'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_CAT_PLAYGROUND_WORLD',			'KIND_TRAIT');
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_CIVILIZATION_CAT_COMMERCIAL_TRADITION',		'LOC_TRAIT_CIVILIZATION_CAT_COMMERCIAL_TRADITION_NAME',	'LOC_TRAIT_CIVILIZATION_CAT_COMMERCIAL_TRADITION_DESCRIPTION'),
		('TRAIT_CIVILIZATION_CAT_PLAYGROUND_WORLD',			'LOC_TRAIT_CIVILIZATION_CAT_PLAYGROUND_WORLD_NAME',		'LOC_TRAIT_CIVILIZATION_CAT_PLAYGROUND_WORLD_DESCRIPTION');
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,											ModifierId)
VALUES	('TRAIT_CIVILIZATION_CAT_COMMERCIAL_TRADITION',		'TRAIT_INTERNATIONAL_TRADE_GAIN_GOLD_CAT'),
		('TRAIT_CIVILIZATION_CAT_COMMERCIAL_TRADITION',		'TRAIT_INCOMING_TRADE_GAIN_GOLD_CAT'),
		('TRAIT_CIVILIZATION_CAT_COMMERCIAL_TRADITION',		'TRAIT_INCOMING_TRADE_OFFER_FOOD_CAT'),																					
		('TRAIT_CIVILIZATION_CAT_PLAYGROUND_WORLD',			'TRAIT_DOUBLETOURISM_CAT');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType)
VALUES	('TRAIT_INTERNATIONAL_TRADE_GAIN_GOLD_CAT',					'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_YIELD_FROM_OTHERS'),
		('TRAIT_INCOMING_TRADE_GAIN_GOLD_CAT',						'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS'),
		('TRAIT_INCOMING_TRADE_OFFER_FOOD_CAT',						'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_FOR_INTERNATIONAL'),
		('TRAIT_DOUBLETOURISM_CAT',									'MODIFIER_PLAYER_CITIES_ADJUST_TOURISM');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,						Value)
VALUES	('TRAIT_INTERNATIONAL_TRADE_GAIN_GOLD_CAT',					'Amount',					'2'),
		('TRAIT_INTERNATIONAL_TRADE_GAIN_GOLD_CAT',					'Intercontinental',			'0'),
		('TRAIT_INTERNATIONAL_TRADE_GAIN_GOLD_CAT',					'YieldType',				'YIELD_GOLD'),
		('TRAIT_INCOMING_TRADE_OFFER_FOOD_CAT',						'Amount',					'2'),
		('TRAIT_INCOMING_TRADE_OFFER_FOOD_CAT',						'YieldType',				'YIELD_FOOD'),
		('TRAIT_INCOMING_TRADE_GAIN_GOLD_CAT',						'Amount',					'2'),
		('TRAIT_INCOMING_TRADE_GAIN_GOLD_CAT',						'YieldType',				'YIELD_GOLD'),
		('TRAIT_DOUBLETOURISM_CAT',									'Modifier',					'100'),
		('TRAIT_DOUBLETOURISM_CAT',									'MinimumEra',				'ERA_MODERN');

						

--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES	('LEADER_CAT_FRANCESC_MACIA',	'TRAIT_LEADER_CAT_FRANCESC_MACIA_FRUITFUL_ENGINEER'),
		('LEADER_CAT_FRANCESC_MACIA',	'TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_ALMOGAVER'),
		('LEADER_CAT_FRANCESC_MACIA',	'TRAIT_LEADER_CAT_FRANCESC_MACIA_UNIT_MIQUELET');		



----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	('TRAIT_CIVILIZATION_CAT_COMMERCIAL_TRADITION',						'CIVILIZATION_CAT'),
		('TRAIT_CIVILIZATION_CAT_PLAYGROUND_WORLD',							'CIVILIZATION_CAT');








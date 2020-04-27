-- CAT_Template_SagradaFamilia
-- Author: Arnau
-- DateCreated: 5/1/2018 3:36:01 PM
--------------------------------------------------------------
--==========================================================================================================================
-- BUILDINGS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,									Kind)
VALUES	('BUILDING_SAGRADA_FAMILIA',		'KIND_BUILDING');		
--------------------------------------------------------------------------------------------------------------------------
--
-- Building_YieldChanges
-------------------------------------------------------------------------------------------------------------------------
INSERT INTO Building_YieldChanges	
		(BuildingType,							YieldType,						YieldChange)
VALUES	('BUILDING_SAGRADA_FAMILIA',			'YIELD_CULTURE',						4);
-------------------------------------------------------------------------------------------------------------------------
--
-- Buildings
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Buildings	
		(BuildingType,						Name,									Description,								Quote,										QuoteAudio, 							PrereqCivic,						AdjacentDistrict,		Cost,	 AdvisorType,			MaxWorldInstances, IsWonder,	RequiresPlacement,	RequiresRiver,	ObsoleteEra)
VALUES	('BUILDING_SAGRADA_FAMILIA',		'LOC_BUILDING_SAGRADA_FAMILIA_NAME',	'LOC_BUILDING_SAGRADA_FAMILIA_DESCRIPTION',	'LOC_BUILDING_SAGRADA_FAMILIA_QUOTE',		NULL,									'CIVIC_CIVIL_ENGINEERING',			NULL,					'1650',	 'ADVISOR_RELIGIOUS',	'1',				'1',		'0',				'0',			'NO_ERA');
-----------------------------------------------------------------------------------
-- Building_GreatPersonPoints
-----------------------------------------------------------------------------------	
INSERT INTO Building_GreatPersonPoints	
		(BuildingType,							GreatPersonClassType,			PointsPerTurn)
VALUES	('BUILDING_SAGRADA_FAMILIA',			'GREAT_PERSON_CLASS_ENGINEER',		2);
-------------------------------------			
-- BuildingModifiers
-------------------------------------
INSERT INTO BuildingModifiers
		(BuildingType,									ModifierId)
VALUES	('BUILDING_SAGRADA_FAMILIA',					'SAGRADA_FAMILIA_MONEY_YIELD'),
		('BUILDING_SAGRADA_FAMILIA',					'SAGRADA_FAMILIA_APPEAL'),
		('BUILDING_SAGRADA_FAMILIA',					'SAGRADA_FAMILIA_TOURISM');
-------------------------------------			
-- Modifiers
-------------------------------------					
INSERT INTO Modifiers			
		(ModifierId,										ModifierType,												SubjectRequirementSetId)
VALUES	('SAGRADA_FAMILIA_MONEY_YIELD',						'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',			NULL),
		('SAGRADA_FAMILIA_APPEAL',							'MODIFIER_SINGLE_CITY_ADJUST_CITY_APPEAL',					NULL),
		('SAGRADA_FAMILIA_TOURISM',							'MODIFIER_PLAYER_ADJUST_TOURISM',							NULL);

-------------------------------------
-- ModifierArguments
-------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,								Name,					Value)
VALUES	('SAGRADA_FAMILIA_MONEY_YIELD',				'Amount',				'10'),
		('SAGRADA_FAMILIA_MONEY_YIELD',				'YieldType',			'YIELD_GOLD'),
		('SAGRADA_FAMILIA_APPEAL',					'Amount',				'1'),
		('SAGRADA_FAMILIA_TOURISM',					'Amount',				'20');	
--==========================================================================================================================
--==========================================================================================================================
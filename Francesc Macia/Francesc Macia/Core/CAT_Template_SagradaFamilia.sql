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
VALUES	('BUILDING_SAGRADA_FAMILIA',		'KIND_BUILDING'),
		('SAGRADA_FAMILIA_APPEAL',			'KIND_MODIFIER'),		
		('SAGRADA_FAMILIA_TOURISM',			'KIND_MODIFIER');
--------------------------------------------------------------------------------------------------------------------------
--
-- Building_YieldChanges
-------------------------------------------------------------------------------------------------------------------------
INSERT INTO Building_YieldChanges	
		(BuildingType,							YieldType,						YieldChange)
VALUES	('BUILDING_SAGRADA_FAMILIA',			'YIELD_CULTURE',					4),
		('BUILDING_SAGRADA_FAMILIA',			'YIELD_GOLD',						10);
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
VALUES	('BUILDING_SAGRADA_FAMILIA',					'SAGRADA_FAMILIA_APPEAL'),
		('BUILDING_SAGRADA_FAMILIA',					'SAGRADA_FAMILIA_TOURISM');
-------------------------------------			
-- Modifiers
-------------------------------------					
INSERT INTO Modifiers			
		(ModifierId,										ModifierType,												SubjectRequirementSetId)
VALUES	('SAGRADA_FAMILIA_APPEAL',							'MODIFIER_SINGLE_CITY_ADJUST_CITY_APPEAL',					NULL),
		('SAGRADA_FAMILIA_TOURISM',							'MODIFIER_SINGLE_CITY_ADJUST_TOURISM',						NULL);

-------------------------------------
-- ModifierArguments
-------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,								Name,					Value)
VALUES	('SAGRADA_FAMILIA_APPEAL',					'Amount',				'1'),
		('SAGRADA_FAMILIA_TOURISM',					'ScalingFactor',		'200');	
--==========================================================================================================================
--==========================================================================================================================
/*DELETE FROM MajorStartingUnits WHERE Unit ='UNIT_CAT_ALMOGAVERS' AND Era = 'ERA_ANCIENT'
DELETE FROM MajorStartingUnits WHERE Unit ='UNIT_CAT_MIQUELETS' AND Era = 'ERA_ANCIENT'*/
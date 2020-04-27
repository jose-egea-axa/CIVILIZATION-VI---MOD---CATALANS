-- GameData1
-- Author: Arnau
-- DateCreated: 5/3/2018 3:34:55 PM
--------------------------------------------------------------
--==========================================================================================================================
-- BUILDINGS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,					Kind)
VALUES	('BUILDING_CORONELA',	'KIND_BUILDING');		
--------------------------------------------------------------------------------------------------------------------------
--
-- Buildings
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Buildings	
		(BuildingType,				Name,							Description,							Quote,								QuoteAudio, 		PrereqCivic,						AdjacentDistrict,		Cost,	 AdvisorType,			MaxWorldInstances, IsWonder,	RequiresPlacement,	RequiresRiver,	ObsoleteEra)
VALUES	('BUILDING_CORONELA',		'LOC_BUILDING_CORONELA_NAME',	'LOC_BUILDING_CORONELA_DESCRIPTION',	'LOC_BUILDING_CORONELA_QUOTE',		NULL,				'CIVIC_CIVIL_ENGINEERING',			NULL,					'1650',	 'ADVISOR_RELIGIOUS',	'1',				'1',		'0',				'0',			'NO_ERA');
-----------------------------------------------------------------------------------			
-- BuildingModifiers
-------------------------------------
INSERT INTO BuildingModifiers
		(BuildingType,									ModifierId)
VALUES	('BUILDING_CORONELA',					'CORONELA_MONEY_YIELD'),
		('BUILDING_CORONELA',					'CORONELA_APPEAL'),
		('BUILDING_CORONELA',					'CORONELA_TOURISM');
-------------------------------------			
-- Modifiers
-------------------------------------					
INSERT INTO Modifiers			
		(ModifierId,										ModifierType,												SubjectRequirementSetId)
VALUES	('CORONELA_MONEY_YIELD',						'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER',			NULL),
		('CORONELA_APPEAL',							'MODIFIER_SINGLE_CITY_ADJUST_CITY_APPEAL',					NULL),
		('CORONELA_TOURISM',							'MODIFIER_PLAYER_ADJUST_TOURISM',							NULL);

-------------------------------------
-- ModifierArguments
-------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,								Name,					Value)
VALUES	('CORONELA_MONEY_YIELD',				'Amount',				'10'),
		('CORONELA_MONEY_YIELD',				'YieldType',			'YIELD_GOLD'),
		('CORONELA_APPEAL',					'Amount',				'1'),
		('CORONELA_TOURISM',					'Amount',				'20');	
--==========================================================================================================================
--==========================================================================================================================

-- desde 1514. Copiar bonificació del PALACE. POTSER ES PODRIA FER COM A MURALLA MILLORARA QUE SUBSTITUEIXI LA MURALLA MEDIEVAL--
UPDATE UnitCombatInfos							SET Type		   = '_' || Type			WHERE EXISTS (SELECT * FROM Civup WHERE Type='PLAY_COMBAT_ANIMATIONS' AND Value=0 );
UPDATE Units									SET CombatClass	   = '_' || CombatClass		WHERE EXISTS (SELECT * FROM Civup WHERE Type='PLAY_COMBAT_ANIMATIONS' AND Value=0 );
UPDATE Building_UnitCombatFreeExperiences		SET UnitCombatType = '_' || UnitCombatType	WHERE EXISTS (SELECT * FROM Civup WHERE Type='PLAY_COMBAT_ANIMATIONS' AND Value=0 );
UPDATE Building_UnitCombatProductionModifiers	SET UnitCombatType = '_' || UnitCombatType	WHERE EXISTS (SELECT * FROM Civup WHERE Type='PLAY_COMBAT_ANIMATIONS' AND Value=0 );
UPDATE Trait_FreePromotionUnitCombats			SET UnitCombatType = '_' || UnitCombatType	WHERE EXISTS (SELECT * FROM Civup WHERE Type='PLAY_COMBAT_ANIMATIONS' AND Value=0 );
UPDATE Trait_MovesChangeUnitCombats				SET UnitCombatType = '_' || UnitCombatType	WHERE EXISTS (SELECT * FROM Civup WHERE Type='PLAY_COMBAT_ANIMATIONS' AND Value=0 );
UPDATE Policy_UnitCombatFreeExperiences			SET UnitCombatType = '_' || UnitCombatType	WHERE EXISTS (SELECT * FROM Civup WHERE Type='PLAY_COMBAT_ANIMATIONS' AND Value=0 );
UPDATE Policy_FreePromotionUnitCombats			SET UnitCombatType = '_' || UnitCombatType	WHERE EXISTS (SELECT * FROM Civup WHERE Type='PLAY_COMBAT_ANIMATIONS' AND Value=0 );
UPDATE Policy_UnitCombatProductionModifiers		SET UnitCombatType = '_' || UnitCombatType	WHERE EXISTS (SELECT * FROM Civup WHERE Type='PLAY_COMBAT_ANIMATIONS' AND Value=0 );
UPDATE UnitPromotions_UnitCombatMods			SET UnitCombatType = '_' || UnitCombatType	WHERE EXISTS (SELECT * FROM Civup WHERE Type='PLAY_COMBAT_ANIMATIONS' AND Value=0 );
UPDATE UnitPromotions_UnitCombats				SET UnitCombatType = '_' || UnitCombatType	WHERE EXISTS (SELECT * FROM Civup WHERE Type='PLAY_COMBAT_ANIMATIONS' AND Value=0 );
UPDATE UnitCombatInfosEx						SET CombatClass    = '_' || CombatClass		WHERE EXISTS (SELECT * FROM Civup WHERE Type='PLAY_COMBAT_ANIMATIONS' AND Value=0 );
UPDATE UpgradeInfosEx							SET CombatClass    = '_' || CombatClass		WHERE EXISTS (SELECT * FROM Civup WHERE Type='PLAY_COMBAT_ANIMATIONS' AND Value=0 );
UPDATE UnitPromotions_Grid						SET UnitCombatType = '_' || UnitCombatType	WHERE EXISTS (SELECT * FROM Civup WHERE Type='PLAY_COMBAT_ANIMATIONS' AND Value=0 );

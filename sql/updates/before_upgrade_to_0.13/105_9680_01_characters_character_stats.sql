ALTER TABLE character_db_version CHANGE COLUMN required_105_9680_01_characters_character_stats required_102_9687_01_characters_character_queststatus_daily bit;

DROP TABLE IF EXISTS `character_stats`;
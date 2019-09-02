INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1567437513265910216');

DELETE FROM `spell_script_names` WHERE `spell_id`= -53501 OR `ScriptName`= 'spell_pal_sheath_of_light';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(-53501, 'spell_pal_sheath_of_light');

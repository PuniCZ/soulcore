-- Hunterpet vendor
REPLACE INTO `creature_template` (`entry`, `modelid1`, `modelid3`, `name`, `gossip_menu_id`, `minlevel`, `faction_A`, `faction_H`, `npcflag`, `unit_class`, `ScriptName`) VALUES 
('100003', '25103', '25106', 'Beastmaster', '40009', '80', '35', '35', '1', '1', 'npc_hunterpetvendor');

REPLACE INTO `gossip_menu` (entry, text_id)
VALUES ('40009', '40009');

REPLACE INTO `npc_text` (ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5, WDBVerified)
VALUES ('40009', 'Hi $N, Please choose a Category:', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

REPLACE INTO `gossip_menu` (entry, text_id)
VALUES ('40010', '40010');

REPLACE INTO `npc_text` (ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5, WDBVerified)
VALUES ('40010', 'Sorry, you must be a Hunter to summon a creature.', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

REPLACE INTO `gossip_menu` (entry, text_id)
VALUES ('40011', '40011');

REPLACE INTO `npc_text` (ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5, WDBVerified)
VALUES ('40011', 'Please choose a creature:', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Elemental focus(shaman talent) correct proc.
DELETE FROM spell_proc_event WHERE entry = 16164;
INSERT INTO spell_proc_event (entry, SchoolMask, SpellFamilyName, SpellFamilyMask0, SpellFamilyMask1, SpellFamilyMask2, procFlags, procEx, ppmRate, CustomChance, Cooldown) VALUES (16164, 0, 11, 2416967683, 4096, 0, 0, 2, 0, 0, 0);

-- Fix Dancing Rune Weapon.
INSERT INTO `spell_proc_event` (entry, procFlags) VALUES
('49028','69652');

-- Fix Lifebloom.
DELETE FROM spell_bonus_data WHERE entry = 33778;
DELETE FROM spell_bonus_data WHERE entry = 33763;
INSERT INTO spell_bonus_data (entry, direct_bonus, dot_bonus, ap_bonus, ap_dot_bonus, comment) VALUES
(33778, 0, 0, 0, 0, 'Druid - Lifebloom final heal'),
(33763, 0.516, 0.0952, 0, 0, 'Druid - Lifebloom HoT(rank 1)');

-- ICC fixs...

   -- update immunity
   UPDATE `creature_template` set `mechanic_immune_mask` = 617299803 where entry IN ('36612', '37957', '37958', '37959'); -- Lod Mark'gar
   UPDATE `creature_template` set `mechanic_immune_mask` = 617299803 where entry IN ('36855', '38106', '38296', '38297'); -- Lady Deathwhisper
   UPDATE `creature_template` set `mechanic_immune_mask` = 617299803 where entry IN ('37813', '38402', '38582', '38583'); -- Deathbringer Saurfang
   UPDATE `creature_template` set `mechanic_immune_mask` = 617299803 where entry IN ('36627', '38390', '38549', '38550'); -- Rotface
   UPDATE `creature_template` set `mechanic_immune_mask` = 617299803 where entry IN ('36626', '37504', '37505', '37506'); -- Festergut
   UPDATE `creature_template` set `mechanic_immune_mask` = 617299803 where entry IN ('36678', '38431', '38585', '38586'); -- Professor Putricide
   UPDATE `creature_template` set `mechanic_immune_mask` = 617299803 where entry IN ('37562', '38602', '38760', '38761'); -- Gas Cloud
   UPDATE `creature_template` set `mechanic_immune_mask` = 617299803 where entry IN ('37697', '38604', '38758', '38759'); -- Volatile Ooze
   UPDATE `creature_template` SET `mechanic_immune_mask` = 617299803 where entry IN ('36980', '38320', '38321', '38322'); -- Ice Tombs / Sindragosa

   -- Rotface:
   -- remove conditions (target selection changed from TARGET_UNIT_NEARBY_ENTRY to TARGET_UNIT_TARGET_ANY so doesn't need it anymore)
    DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=69508;
   /* backup data
   INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
   (13, 0, 69508, 0, 0, 18, 0, 1, 37986, 0, 0, 0, '', 'Rotface - Slime Spray');
   */

   -- Add script
   DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_rotface_slime_spray';
   INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
   (69507, 'spell_rotface_slime_spray'),
   (71213, 'spell_rotface_slime_spray'),
   (73189, 'spell_rotface_slime_spray'),
   (73190, 'spell_rotface_slime_spray');

   -- Sindragosa:
   -- Fix spell 69762 Unchained Magic 
   -- Add internal cooldown with 1 seconds, so multi-spell spells will only apply one stack of triggered spell 69766 (i.e. Chain Heal)
   DELETE FROM `spell_proc_event` WHERE `entry` = 69762;
   INSERT INTO `spell_proc_event` (entry, SchoolMask, SpellFamilyName, SpellFamilyMask0, SpellFamilyMask1, SpellFamilyMask2, procFlags, procEx, ppmRate, CustomChance, Cooldown) VALUES
   (69762, 0, 0, 0, 0, 0, 81920, 0, 0, 0, 1);

-- Project Astranaar!

   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 6087; -- Astranaar Sentinel (79)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3894; -- Pelturas Whitemoon (124)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3959; -- Nantar (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3961; -- Malyinn (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3915; -- Dagri (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3888; -- Korra (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3691; -- Raene Wolfhunter (124)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3969; -- Fahran Silentblade (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 6738; -- Inkeeper Kimlya (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 10052; -- Maluressian (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3967; -- Aayandia Floralwind (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 11137; -- Xai'ander (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3962; -- Haljan Oakheart (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3954; -- Dalria (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3996; -- Faldreas Goeth'Shael (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 17106; -- Vindicator Palanaar (1638)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 4079; -- Sentinel Thenysil (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3952; -- Aeolynn (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3953; -- Tandaan Lightmane (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3958; -- Lardan (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3970; -- Llana (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 3845; -- Sindrell Swiftfire (80)
   UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 4267; -- Daelyshia (80)
   UPDATE gameobject_template SET faction = 0 WHERE entry = 142117; -- Astranaar mailbox

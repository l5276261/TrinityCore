UPDATE `creature_template` SET `lootid`=0, `pickpocketloot`=0, `skinloot`=0 WHERE `entry` IN (215,503,909,1028,1773,1183,2091,2264,2268,2283,3742,1708,1732,2283,2577,3192,3205,3206,3247,3725,3855,3732,3739,3748,4096,5615,5618,5618,6000,8438,8657,8658,8658);
DELETE FROM `creature_loot_template` WHERE `entry` IN (215,503,909,1028,1773,1183,2091,2264,2268,2283,3742,1708,1732,2283,2577,3192,3205,3206,3247,3725,3855,3732,3739,3748,4096,5615,5618,5618,6000,8438,8657,8658,8658);
DELETE FROM `skinning_loot_template` WHERE `entry` IN (215,503,909,1028,1773,1183,2091,2264,2268,2283,3742,1708,1732,2283,2577,3192,3205,3206,3247,3725,3855,3732,3739,3748,4096,5615,5618,5618,6000,8438,8657,8658,8658);
DELETE FROM `pickpocketing_loot_template` WHERE `entry` IN (215,503,909,1028,1773,1183,2091,2264,2268,2283,3742,1708,1732,2283,2577,3192,3205,3206,3247,3725,3855,3732,3739,3748,4096,5615,5618,5618,6000,8438,8657,8658,8658);

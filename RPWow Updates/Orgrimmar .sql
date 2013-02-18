-- MISSING SPAWNS
-- Missing Guard Spawns 
INSERT INTO creature VALUES
(@GUID+1, 3296, 1, 1, 1, 0, 0, 1374.18, -4389.45, 29.5094, 1.36511, 300, 0, 0, 16402, 0, 0, 0),
(@GUID+2, 3296, 1, 1, 1, 0, 0, 1385.49, -4389.87, 30.6065, 2.12124, 300, 0, 0, 16402, 0, 0, 0),
(@GUID+3, 3296, 1, 1, 1, 0, 0, 1379.81, -4346.76, 26.1887, 4.38566, 300, 0, 0, 16402, 0, 0, 0),
(@GUID+4, 3296, 1, 1, 1, 0, 0, 1369.44, -4346.68, 26.8235, 5.39353, 300, 0, 0, 16402, 0, 0, 0),
(@GUID+5, 3296, 1, 1, 1, 0, 0, 1576.54,    -4380,   4.215,   2.852, 300, 0, 0, 16402, 0, 0, 0),
-- Missing High Overlord Saurfang
(@GUID+6, 14720, 1, 1, 1, 0, 0, 1566.89, -4395.2,  6.9445, 3.3118, 600, 0, 0, 855600, 0, 0, 0),
-- Expert's Training Dummy
(@GUID+7, 32666, 1, 1, 1, 0, 0, 2114.71, -4665.39, 45.562, 2.3911, 300, 0, 0, 9999982, 0, 0, 0),
(@GUID+8, 32666, 1, 1, 1, 0, 0, 2116.64, -4672.42, 44.1992, 2.3911, 300, 0, 0, 9999982, 0, 0, 0),
(@GUID+9, 32666, 1, 1, 1, 0, 0, 2108.58, -4671.05, 45, 2.28638, 300, 0, 0, 9999982, 0, 0, 0),
(@GUID+10, 32666, 1, 1, 1, 0, 0, 2111.05, -4677.96, 44.1268, 2.42601, 300, 0, 0, 9999982, 0, 0, 0),
-- Master's Training Dummy
(@GUID+11, 32667, 1, 1, 1, 0, 0, 2142.06, -4670.24, 47.7337, 2.51327, 300, 0, 0, 9999982, 0, 0, 0),
(@GUID+12, 32667, 1, 1, 1, 0, 0, 2127.52, -4665.39, 45.9237, 5.61996, 300, 0, 0, 9999982, 0, 0, 0),
(@GUID+13, 32667, 1, 1, 1, 0, 0, 2136.74, -4676.6, 45.6845, 1.76278, 300, 0, 0, 9999982, 0, 0, 0),
(@GUID+14, 32667, 1, 1, 1, 0, 0, 2128.19, -4673.31, 44.1962, 0.977384, 300, 0, 0, 9999982, 0, 0, 0),
-- Grandmaster's Training Dummy
(@GUID+15, 31144, 1, 1, 1, 0, 0, 2162, -4637.86, 52.42, 3.38594, 300, 0, 0, 9999982, 0, 0, 0),
(@GUID+16, 31144, 1, 1, 1, 0, 0, 2153.14, -4619.25, 53.8371, 3.9968, 300, 0, 0, 9999982, 0, 0, 0),
(@GUID+17, 31144, 1, 1, 1, 0, 0, 2003.31, -4839.54, 51.8328, 1.51844, 300, 0, 0, 9999982, 0, 0, 0),
(@GUID+18, 31144, 1, 1, 1, 0, 0, 2025.73, -4845.15, 50.3311, 1.5708, 300, 0, 0, 9999982, 0, 0, 0),
-- Heroic Training Dummy
(@GUID+19, 31146, 1, 1, 1, 0, 0, 2157.8, -4629.35, 52.9354, 3.82227, 300, 0, 0, 9999982, 0, 0, 0),
(@GUID+20, 31146, 1, 1, 1, 0, 0, 2015.18, -4842.3, 51.6121, 1.50098, 300, 0, 0, 9999982, 0, 0, 0),
-- Muja - Missing Spawn
(@GUID+21, 27399, 1, 1, 1, 0, 0, 1964.46, -4798.77, 56.949, 0.122173, 300, 0, 0, 1848, 0, 0, 0),
-- Essence of Competition - missing Spawn
(@GUID+22, 27346, 1, 1, 1, 0, 0, 1963.43, -4797.73, 56.9481, 0.715585, 300, 0, 0, 42, 0, 0, 0),
-- Ufuda Giant Slayer - Missing Spawn
(@GUID+23, 30582, 1, 1, 1, 0, 0, 1976.69, -4791.18, 56.0202, 6.07188, 600, 0, 0, 651650, 0, 0, 0),
-- Apothecary Karlov - Missing Spawn
(@GUID+24, 29346, 1, 1, 1, 0, 0, 1923.94, -4125.77, 42.9529, 4.44369, 300, 0, 0, 9291, 0, 0, 0),
-- Horde Warbringer - Missing Spawn
(@GUID+25, 15350, 1, 1, 1, 0, 0, 1663.62, -4196.58, 56.4659, 4.19403, 120, 0, 0, 1, 0, 0, 0, 0, 0);

-- Double Spawns - Lady Palanseer <Jewelcrafting Quartermaster>
-- The one that remains is the one with mana, and I allready posted her abilities on ACID
DELETE FROM creature WHERE guid=125692;
DELETE FROM creature_addon WHERE guid=125692;
DELETE FROM creature_movement WHERE id=125692;
DELETE FROM game_event_creature WHERE guid=125692;
DELETE FROM game_event_creature_data WHERE guid=125692;
DELETE FROM creature_battleground WHERE guid=125692;

-- Apothecary Karlov - doesn't have stats at all
DELETE FROM creature_template WHERE entry = 29346
INSERT INTO creature_template VALUES
(29346, 0, 0, 0, 0, 0, 24242, 4111, 4109, 4110, 'Apothecary Karlov', '', '', 0, 71, 71, 9291, 9291, 0, 0, 7039, 1897, 1897, 2, 1, 1.14286, 1, 0, 276, 414, 0, 103, 1.4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 221, 331, 82, 7, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- REPOSITION SPAWNS
-- Xon'cha - Reposition
UPDATE creature SET position_x = 2140.49, position_y = -4651.9, position_z = 50.2344, orientation = 1.92702 WHERE id = 9988;
-- Gamon facing Wrong way
UPDATE creature SET orientation = 4.82089 WHERE guid = 12325;
-- Xan'tish snakes position & orientation update
UPDATE creature SET position_x = 1525.24, position_y = -4154.68, position_z = 40.6547, orientation = 6.271 WHERE guid = 3571; 
UPDATE creature SET position_x = 1526.19, position_y = -4156.24, position_z = 40.5352, orientation = 6.278 WHERE guid = 3477; 
UPDATE creature SET position_x = 1526.21, position_y = -4153.32, position_z = 40.8825, orientation = 6.212 WHERE guid = 3560;
-- Brave Stonehide - facing wrong way (orientation)
UPDATE creature SET orientation = 3.19395 WHERE id = 12793;
-- Keldran (re)position
UPDATE creature SET position_x = 1770.18, position_y = -3992.61, position_z = 52.9449, orientation = 3.11337 WHERE id = 5640;

-- EQUIPMENTS
-- Guards Nights Event equipment
INSERT INTO creature_equip_template VALUES
(3625, 21580, 0, 0),
(4160, 17745, 0, 0),
(4161, 2715, 5289, 0);

-- Missing High Overlord Saurfang - equipment
UPDATE creature_template SET equipment_id = 3625 WHERE entry = 14720;
-- Chieftain Earthbind - equipment
UPDATE creature_template SET equipment_id = 4160 WHERE entry = 12791;
-- Karolek - equipment
UPDATE creature_template SET equipment_id = 267 WHERE entry = 3365;
-- Zilzibin Drumlore equipment_id
UPDATE creature_template SET equipment_id = 146 WHERE entry = 7010;
-- Kiro
UPDATE creature_template SET equipment_id = 88 WHERE entry = 3359;

-- EVENTS
-- Nights Event
UPDATE game_event SET start_time = '2013-01-14 18:00:00', length = 720 WHERE entry = 27;

INSERT INTO game_event_creature_data VALUES
(3382, 0, 0, 4161, 0, 0, 27),
(3383, 0, 0, 4161, 0, 0, 27),
(3384, 0, 0, 4161, 0, 0, 27),
(3385, 0, 0, 4161, 0, 0, 27),
(3386, 0, 0, 4161, 0, 0, 27),
(3387, 0, 0, 4161, 0, 0, 27),
(3388, 0, 0, 4161, 0, 0, 27),
(3389, 0, 0, 4161, 0, 0, 27),
(3390, 0, 0, 4161, 0, 0, 27),
(3391, 0, 0, 4161, 0, 0, 27),
(3462, 0, 0, 4161, 0, 0, 27),
(3465, 0, 0, 4161, 0, 0, 27),
(6558, 0, 0, 4161, 0, 0, 27),
(6559, 0, 0, 4161, 0, 0, 27),
(6560, 0, 0, 4161, 0, 0, 27),
(6561, 0, 0, 4161, 0, 0, 27),
(6562, 0, 0, 4161, 0, 0, 27),
(6563, 0, 0, 4161, 0, 0, 27),
(6564, 0, 0, 4161, 0, 0, 27),
(6565, 0, 0, 4161, 0, 0, 27),
(6566, 0, 0, 4161, 0, 0, 27),
(6567, 0, 0, 4161, 0, 0, 27),
(7397, 0, 0, 4161, 0, 0, 27),
(7398, 0, 0, 4161, 0, 0, 27),
(7399, 0, 0, 4161, 0, 0, 27),
(7415, 0, 0, 4161, 0, 0, 27),
(7416, 0, 0, 4161, 0, 0, 27),
(7417, 0, 0, 4161, 0, 0, 27),
(7418, 0, 0, 4161, 0, 0, 27),
(7419, 0, 0, 4161, 0, 0, 27),
(7420, 0, 0, 4161, 0, 0, 27),
(7421, 0, 0, 4161, 0, 0, 27),
(7941, 0, 0, 4161, 0, 0, 27),
(7942, 0, 0, 4161, 0, 0, 27),
(7943, 0, 0, 4161, 0, 0, 27),
(7945, 0, 0, 4161, 0, 0, 27),
(7946, 0, 0, 4161, 0, 0, 27),
(7948, 0, 0, 4161, 0, 0, 27),
(7949, 0, 0, 4161, 0, 0, 27),
(7950, 0, 0, 4161, 0, 0, 27),
(8521, 0, 0, 4161, 0, 0, 27),
(8522, 0, 0, 4161, 0, 0, 27),
(8523, 0, 0, 4161, 0, 0, 27),
(8524, 0, 0, 4161, 0, 0, 27),
(8525, 0, 0, 4161, 0, 0, 27),
(8526, 0, 0, 4161, 0, 0, 27),
(8527, 0, 0, 4161, 0, 0, 27),
(8528, 0, 0, 4161, 0, 0, 27),
(8529, 0, 0, 4161, 0, 0, 27),
(8530, 0, 0, 4161, 0, 0, 27),
(10297, 0, 0, 4161, 0, 0, 27),
(10298, 0, 0, 4161, 0, 0, 27),
(10299, 0, 0, 4161, 0, 0, 27),
(10347, 0, 0, 4161, 0, 0, 27),
(10348, 0, 0, 4161, 0, 0, 27),
(10350, 0, 0, 4161, 0, 0, 27),
(10351, 0, 0, 4161, 0, 0, 27),
(10352, 0, 0, 4161, 0, 0, 27),
(10353, 0, 0, 4161, 0, 0, 27),
(10450, 0, 0, 4161, 0, 0, 27),
(10462, 0, 0, 4161, 0, 0, 27),
(10463, 0, 0, 4161, 0, 0, 27),
(10464, 0, 0, 4161, 0, 0, 27),
(10465, 0, 0, 4161, 0, 0, 27),
(10466, 0, 0, 4161, 0, 0, 27),
(10467, 0, 0, 4161, 0, 0, 27),
(10468, 0, 0, 4161, 0, 0, 27),
(10469, 0, 0, 4161, 0, 0, 27),
(10470, 0, 0, 4161, 0, 0, 27),
(11789, 0, 0, 4161, 0, 0, 27),
(11790, 0, 0, 4161, 0, 0, 27),
(11791, 0, 0, 4161, 0, 0, 27),
(11792, 0, 0, 4161, 0, 0, 27),
(11793, 0, 0, 4161, 0, 0, 27),
(11794, 0, 0, 4161, 0, 0, 27),
(11795, 0, 0, 4161, 0, 0, 27),
(11796, 0, 0, 4161, 0, 0, 27),
-- 5 New Guards Added
(200000, 0, 0, 4161, 0, 0, 27),
(200001, 0, 0, 4161, 0, 0, 27),
(200002, 0, 0, 4161, 0, 0, 27),
(200003, 0, 0, 4161, 0, 0, 27),
(200004, 0, 0, 4161, 0, 0, 27);


-- WAYPOINTS
-- Correct Scout Manslayer (she had Xen'tish wp)
DELETE FROM creature_movement WHERE id = 6495;
INSERT INTO creature_movement VALUES
(6495, 1, 1714.67, -4299.37, 30.5447, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 2, 1723.51, -4311.28, 29.2273, 0, 649501, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 3, 1730.07, -4333.9, 28.8649, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 4, 1730.38, -4350.17, 29.4884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 5, 1722.53, -4360.62, 28.5568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 6, 1692.58, -4380.42, 24.311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 7, 1671.96, -4400.67, 19.0774, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 8, 1663.15, -4418.67, 16.829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 9, 1666.49, -4429.14, 17.4323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 10, 1669.39, -4433.43, 19.4127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 11, 1673.06, -4439.22, 19.0227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 12, 1680.98, -4444.77, 18.9758, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 13, 1685.79, -4450.82, 18.9129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 14, 1684.23, -4457.17, 18.9063, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 15, 1673.75, -4458.01, 18.9205, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 16, 1668.77, -4451.31, 19.075, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 17, 1668.41, -4442.07, 19.0566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 18, 1668.68, -4434.34, 19.3821, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 19, 1666.25, -4428.54, 17.3982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 20, 1659.08, -4414.27, 16.6197, 0, 649501, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 21, 1635.77, -4401.64, 16.2828, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 22, 1619.96, -4395.28, 10.9495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 23, 1607.11, -4390.22, 10.0226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 24, 1609.18, -4384.64, 10.1477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 25, 1615.69, -4380.1, 12.3852, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 26, 1619.22, -4370.41, 12.1054, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 27, 1624.42, -4376.69, 11.819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 28, 1624.58, -4382.37, 12.026, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 29, 1615.57, -4380, 12.3883, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 30, 1609.01, -4384.56, 10.1323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 31, 1611.12, -4392.85, 10.1885, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 32, 1617.3, -4395.7, 10.5296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 33, 1634.65, -4402.5, 16.1822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 34, 1666.86, -4407.65, 17.7502, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 35, 1680.14, -4393.59, 20.6831, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 36, 1686.31, -4385.46, 24.0023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 37, 1710.9, -4371.15, 27.0398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 38, 1729.58, -4353.39, 29.4846, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 39, 1731.06, -4335.82, 28.9001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 40, 1722.06, -4309.9, 29.4397, 0, 649501, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 41, 1711.63, -4297.19, 30.7448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 42, 1693.82, -4284.46, 31.5896, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 43, 1695.21, -4277.83, 33.3955, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 44, 1695.4, -4270.86, 33.5771, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 45, 1697.05, -4264.28, 38.3374, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 46, 1704.85, -4265.65, 42.3242, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 47, 1705.65, -4271.25, 45.9578, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 48, 1700.9, -4274.15, 50.2108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 49, 1695.68, -4270.88, 53.675, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 50, 1695.73, -4267.53, 53.8195, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 51, 1689.8, -4267.02, 53.3741, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 52, 1677.92, -4254.09, 52.0343, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 53, 1673.57, -4252.2, 51.231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 54, 1661.12, -4259.35, 50.9718, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 55, 1654.25, -4265.82, 50.3157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 56, 1636.48, -4272.62, 47.347, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 57, 1618.44, -4261.99, 46.4058, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 58, 1591.04, -4228.15, 44.3996, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 59, 1581.04, -4190.01, 40.2842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 60, 1580.65, -4163.87, 35.9129, 0, 649501, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 61, 1599.54, -4133.97, 31.3593, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 62, 1608.92, -4121.01, 29.5154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 63, 1638.34, -4107.1, 30.4053, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 64, 1677.6, -4094.63, 36.1302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 65, 1711.02, -4086.76, 39.6768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 66, 1733.93, -4070.13, 44.4114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 67, 1747.34, -4036.1, 44.4008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 68, 1741.82, -3994.33, 46.6601, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 69, 1729.92, -3968.47, 48.0571, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 70, 1710.26, -3935.08, 49.8387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 71, 1729.26, -3969.16, 47.9884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 72, 1742.4, -4003.2, 46.1476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 73, 1742.45, -4036.4, 44.6779, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 74, 1730.44, -4066.02, 44.9876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 75, 1713.02, -4080.19, 41.5945, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 76, 1681.64, -4089.34, 37.2982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 77, 1625.76, -4108.4, 29.8894, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 78, 1606.04, -4118.72, 29.2662, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 79, 1587.14, -4144.51, 32.7503, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 80, 1577.49, -4172.78, 37.2428, 0, 649501, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 81, 1582.17, -4213.6, 43.1099, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 82, 1592.67, -4232.99, 44.684, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 83, 1619.31, -4262.58, 46.412, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 84, 1636.96, -4273.24, 47.5215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 85, 1653.47, -4266.26, 50.1786, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 86, 1666.97, -4256.34, 51.4266, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 87, 1679.43, -4251.07, 51.0978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 88, 1687.79, -4265.4, 53.1157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 89, 1695.44, -4268.83, 53.7618, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 90, 1696.91, -4272.49, 52.8215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 91, 1701.38, -4274.73, 49.9549, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 92, 1706.58, -4270.51, 45.3345, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 93, 1703.87, -4263.86, 41.1238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 94, 1696.27, -4264.29, 38.0377, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 95, 1695.74, -4271.99, 33.2453, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6495, 96, 1695.54, -4285.85, 31.4827, 0, 649501, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- Xan'tish <Snake Vendor>
DELETE FROM creature_movement WHERE id = 3476;
INSERT INTO creature_movement VALUES
(3476, 1, 1593.03, -4138.76, 32.1488, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 2, 1603.7, -4122.86, 29.4847, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 3, 1630.48, -4109.44, 29.4964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 4, 1666.61, -4095.92, 34.7136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 5, 1709.39, -4085.2, 39.8796, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 6, 1733.08, -4069.93, 44.2024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 7, 1745.04, -4034.57, 44.6514, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 8, 1742.37, -4004.02, 46.1408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 9, 1723.97, -3956.59, 48.6791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 10, 1711.26, -3938.24, 49.485, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 11, 1736.62, -3984.17, 47.0978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 12, 1742.19, -4012.26, 46.3867, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 13, 1741.39, -4045.8, 44.1452, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 14, 1730.53, -4068.5, 44.7162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 15, 1709.04, -4082.87, 40.9256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 16, 1666.19, -4095.16, 34.6172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 17, 1625.85, -4111.43, 29.4437, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 18, 1600.09, -4127.19, 30.2657, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 19, 1580.32, -4160.79, 35.2801, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 20, 1577.01, -4181.17, 38.5125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 21, 1580.22, -4207.02, 42.3004, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 22, 1546.04, -4208.91, 42.7228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 23, 1544.76, -4206.03, 42.4854, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 24, 1550.33, -4178.88, 40.1719, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 25, 1547.75, -4167.11, 39.575, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 26, 1536.22, -4155.55, 40.3209, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 27, 1517.55, -4156.13, 40.3488, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 28, 1500.34, -4154.48, 40.7975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 29, 1484.45, -4149.25, 40.412, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 30, 1501.82, -4155.15, 40.7111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 31, 1520.52, -4156.15, 40.3166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 32, 1536.05, -4156.34, 40.2564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 33, 1546, -4165.43, 39.7096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 34, 1550.26, -4179.23, 40.1723, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 35, 1543.04, -4210.22, 42.587, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 36, 1528.66, -4212.68, 41.3962, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 37, 1518.01, -4215.85, 40.3392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 38, 1526.95, -4212.46, 41.1865, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 39, 1545.21, -4210.13, 42.812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 40, 1582.98, -4207.02, 42.2352, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3476, 41, 1577.04, -4176.22, 37.7356, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- Scout Stronghand - Remade
DELETE FROM creature_movement WHERE id = 6496;
INSERT INTO creature_movement VALUES
(6496, 1, 1604.59, -4382.45, 9.64019, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 2, 1603, -4392.16, 9.67248, 0, 649601, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 3, 1593.47, -4398.99, 6.60025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 4, 1583.3, -4403.94, 5.36276, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 5, 1568.9, -4417.14, 7.13446, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 6, 1540.76, -4404.8, 10.7381, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 7, 1527.01, -4402.36, 14.0568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 8, 1512.15, -4413.12, 18.5201, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 9, 1495.94, -4414.05, 22.5903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 10, 1490.99, -4410.85, 23.7448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 11, 1490.89, -4416.24, 23.348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 12, 1502.65, -4416.83, 21.8614, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 13, 1519.98, -4416.85, 16.0431, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 14, 1534.25, -4423.31, 12.3545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 15, 1545, -4428.51, 10.6205, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 16, 1563.01, -4428.68, 7.34015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 17, 1573.27, -4416.82, 7.00458, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 18, 1581.38, -4406.23, 5.76529, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 19, 1593.22, -4400.41, 6.21489, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 20, 1600.65, -4394.91, 9.02069, 0, 649601, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 21, 1609.24, -4383.89, 10.1064, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 22, 1616.1, -4380.12, 12.3587, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 23, 1619.5, -4371.67, 12.0431, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 24, 1628.54, -4380.38, 11.8556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 25, 1625.85, -4384.62, 12.154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 26, 1616.08, -4380.02, 12.357, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 27, 1609.9, -4383.91, 10.2287, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 28, 1611.82, -4392.13, 10.2447, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 29, 1620.88, -4395.89, 11.233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 30, 1635.23, -4401.93, 16.2421, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 31, 1656.49, -4414.68, 16.5763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 32, 1665.97, -4429.26, 17.4371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 33, 1668.93, -4433.79, 19.4053, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 34, 1665.16, -4442.91, 19.1815, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 35, 1665.38, -4453.47, 19.0713, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 36, 1675.33, -4458.03, 18.9102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 37, 1684.55, -4456.12, 18.9038, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 38, 1691.52, -4448.51, 18.8575, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 39, 1687.06, -4442.59, 18.9564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 40, 1672.71, -4435.64, 19.241, 0, 649601, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 41, 1669.84, -4431.64, 18.9669, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 42, 1669.1, -4428.31, 17.5923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 43, 1668.16, -4416.59, 17.6255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 44, 1674.97, -4399.03, 19.5405, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 45, 1669.45, -4383.13, 23.3786, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 46, 1662.79, -4376.87, 24.4725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 47, 1654.74, -4358.79, 24.1225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 48, 1665.78, -4345.44, 32.3201, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 49, 1668.18, -4340.06, 32.3201, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 50, 1669.67, -4331.98, 34.0294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 51, 1676.38, -4330.06, 35.9326, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 52, 1679.68, -4337.23, 38.0446, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 53, 1672.61, -4341.26, 40.3734, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 54, 1668.5, -4334.08, 42.8737, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 55, 1674.8, -4330.71, 45.0924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 56, 1678.36, -4335.96, 47.2556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 57, 1673.57, -4341.13, 49.6256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 58, 1667.79, -4335.88, 51.9362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 59, 1672.34, -4328.8, 54.0397, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 60, 1679.16, -4332.64, 55.9105, 0, 649601, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 61, 1678.15, -4339.08, 57.8475, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 62, 1673.09, -4340.64, 59.3494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 63, 1669.46, -4337.11, 61.0147, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 64, 1670.92, -4330.56, 61.111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 65, 1668.17, -4327.19, 61.2463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 66, 1672.38, -4323.59, 61.2463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 67, 1680.2, -4324.91, 61.2463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 68, 1684.91, -4334.68, 61.2463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 69, 1684.89, -4340.95, 61.2463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 70, 1673.73, -4346.72, 61.2463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 71, 1666.76, -4342.96, 61.2463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 72, 1663.67, -4335.52, 61.2463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 73, 1666.78, -4328.53, 61.2463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 74, 1671.66, -4329.91, 61.1102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 75, 1669.8, -4336.98, 61.039, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 76, 1674.01, -4341.72, 59.0445, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 77, 1680.7, -4337.68, 57.1532, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 78, 1678.79, -4330.52, 55.5624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 79, 1671.63, -4328.69, 53.8032, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 80, 1667.65, -4335.63, 52.0051, 0, 649601, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 81, 1673.3, -4341.35, 49.7329, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 82, 1678.76, -4337.3, 47.6162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 83, 1676.3, -4331.61, 45.6014, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 84, 1670.2, -4332.41, 43.5671, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 85, 1669.05, -4338.11, 41.7324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 86, 1674.96, -4341.02, 39.7362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 87, 1679.45, -4335.07, 37.4814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 88, 1673.1, -4330.19, 35.086, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 89, 1669.04, -4334.96, 33.1396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 90, 1665.35, -4345.27, 32.32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 91, 1654.84, -4359.08, 24.0829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 92, 1659.64, -4377.15, 23.6226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 93, 1668.96, -4384.49, 23.0705, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 94, 1679.83, -4393.26, 20.6593, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 95, 1687.17, -4386.72, 24.1445, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 96, 1698.69, -4375.35, 24.9941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 97, 1716.08, -4364.85, 27.5184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 98, 1720.02, -4350.82, 27.5985, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 99, 1719.34, -4339.1, 25.4168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 100, 1711.04, -4322.38, 18.9735, 0, 649601, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 101, 1701.95, -4311.07, 13.0176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 102, 1692.14, -4301.04, 8.16973, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 103, 1679.64, -4297.11, 3.83641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 104, 1665.24, -4300.82, 1.48251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 105, 1654.29, -4304.46, 0.572636, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 106, 1645.06, -4313.38, 0.921515, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 107, 1628.52, -4326.97, 1.51566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 108, 1609.05, -4332.77, 1.42667, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 109, 1598.59, -4339.28, 1.14503, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 110, 1597.83, -4352.03, 2.83129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6496, 111, 1606.4, -4364.3, 8.58022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- Craven Drok - Reshape the whole waypoint path
DELETE FROM creature_movement WHERE id = 1903;
INSERT INTO creature_movement VALUES
(1903, 1, 1839.22, -4402.03, 3.86722, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151183, 0, 0, 0),
(1903, 2, 1837.19, -4398.05, 3.78095, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151184, 0, 0, 0),
(1903, 3, 1831.11, -4387.98, -1.57936, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151185, 0, 0, 0),
(1903, 4, 1823.4, -4375.97, -6.9869, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151186, 0, 0, 0),
(1903, 5, 1814.91, -4361.44, -9.85081, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151187, 0, 0, 0),
(1903, 6, 1807.42, -4347.36, -10.9108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151188, 0, 0, 0),
(1903, 7, 1795.92, -4323.37, -11.6396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151189, 0, 0, 0),
(1903, 8, 1790.91, -4312.44, -5.61467, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151190, 0, 0, 0),
(1903, 9, 1784.3, -4301.37, 1.69084, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151191, 0, 0, 0),
(1903, 10, 1779.68, -4295.38, 5.97714, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151192, 0, 0, 0),
(1903, 11, 1770.95, -4299, 6.65014, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151193, 0, 0, 0),
(1903, 12, 1766.09, -4306.88, 7.21088, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151194, 0, 0, 0),
(1903, 13, 1755.43, -4316.77, 5.90933, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151195, 0, 0, 0),
(1903, 14, 1764.71, -4304.34, 7.24282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151196, 0, 0, 0),
(1903, 15, 1778.08, -4292.86, 6.44436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151197, 0, 0, 0),
(1903, 16, 1795.1, -4286.51, 6.98486, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151198, 0, 0, 0),
(1903, 17, 1808.39, -4277.3, 7.19561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151199, 0, 0, 0),
(1903, 18, 1798.66, -4286.15, 6.98719, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151200, 0, 0, 0),
(1903, 19, 1781.6, -4291.55, 6.28743, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151201, 0, 0, 0),
(1903, 20, 1781.28, -4294.42, 5.81002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151202, 0, 0, 0),
(1903, 21, 1787.95, -4307.35, -2.26869, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151203, 0, 0, 0),
(1903, 22, 1796.35, -4322.86, -11.5049, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151204, 0, 0, 0),
(1903, 23, 1800.9, -4332.32, -11.4029, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151205, 0, 0, 0),
(1903, 24, 1779.01, -4334.48, -7.65737, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151210, 0, 0, 0),
(1903, 25, 1801.53, -4331.3, -11.1481, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151211, 0, 0, 0),
(1903, 26, 1814.31, -4312.35, -11.6445, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151212, 0, 0, 0),
(1903, 27, 1801.89, -4332.59, -11.1555, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151213, 0, 0, 0),
(1903, 28, 1808.16, -4346.62, -10.664, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151214, 0, 0, 0),
(1903, 29, 1834.21, -4354.65, -14.5929, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151215, 0, 0, 0),
(1903, 30, 1807.49, -4346.04, -10.7046, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151216, 0, 0, 0),
(1903, 31, 1792.67, -4356.97, -13.1262, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151217, 0, 0, 0),
(1903, 32, 1781.26, -4376.46, -16.0575, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151218, 0, 0, 0),
(1903, 33, 1796.54, -4402.35, -17.1609, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151219, 0, 0, 0),
(1903, 34, 1806.25, -4395.14, -18.1238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151220, 0, 0, 0),
(1903, 35, 1802.59, -4387.03, -17.8079, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151221, 0, 0, 0),
(1903, 36, 1792.63, -4379.51, -17.1084, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151222, 0, 0, 0),
(1903, 37, 1789.65, -4363.49, -14.9316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151223, 0, 0, 0),
(1903, 38, 1807.98, -4347.89, -10.6485, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151224, 0, 0, 0),
(1903, 39, 1815.34, -4363.71, -9.6743, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151206, 0, 0, 0),
(1903, 40, 1824.48, -4377.78, -6.31684, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151207, 0, 0, 0),
(1903, 41, 1832.7, -4391.14, -0.036094, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151208, 0, 0, 0),
(1903, 42, 1837.14, -4398.26, 3.80967, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151209, 0, 0, 0);

-- Felika - 2 text that she often say them during her path
UPDATE creature_movement SET script_id = 468301 WHERE id = 4683 AND point IN (1, 10, 20, 30, 40, 50);
UPDATE creature_movement SET script_id = 468302 WHERE id = 4683 AND point IN (5, 15, 25, 35, 45);

-- Update Xan'tish MovementType
UPDATE creature SET MovementType = 2 WHERE guid = 3476;

-- SCRIPTS

-- Scout Manslayer - Text Script
INSERT INTO dbscripts_on_creature_movement VALUES
(649601, 0, 0, 0, 0, 0, 0, 0, 2000005418, 0, 0, 0, 0, 0, 0, 0, 'Scout Manslayer - Waypoint Text'),
(649501, 0, 0, 0, 0, 0, 0, 0, 2000005419, 0, 0, 0, 0, 0, 0, 0, 'Scout Stronghand - Waypoint Text'),
(468301, 0, 0, 0, 0, 0, 0, 0, 2000005420, 0, 0, 0, 0, 0, 0, 0, 'Felika - Waypoint Text'),
(468302, 0, 0, 0, 0, 0, 0, 0, 2000005421, 0, 0, 0, 0, 0, 0, 0, 'Felika - Waypoint Text');

INSERT INTO db_script_string VALUES
(2000005418, 'The enemy won`t pass!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2000005419, 'Orgrimmar is under reliable protection!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2000005420, 'Approach, buy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2000005421, 'Thread, any of a thread on your taste', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Addons
-- Raider Bork - As of patch 3.2.2, Raider Bork has moved to the outside of the Barracks and is now mounted on a wolf
INSERT INTO creature_addon VALUES
(125694, 14334, 0, 0, 16, 0, 0, '');

-- Links
-- Xan'tish snakes creature_linking
INSERT INTO creature_linking VALUES
(3560, 3476, 1680),
(3571, 3476, 1680),
(3477, 3476, 1680);

INSERT INTO creature_linking_template VALUES
-- Muja and Essence of Competition
(27346, 1, 30582, 1680, 0),
-- Tharl Stonebleer and Gurky
(16069, 1, 16076, 1680, 0),
-- Zas'Tysh and Murky
(15186, 1, 7951, 1680, 0); 

-- Gameobjects
-- Portal to Blasted Lands - missing
INSERT INTO gameobject VALUES
(@GUID+1, 195142, 1, 1, 1, 1472.55, -4215.7, 59.221, 4.28022, 0, 0, 0.842271, -0.539054, 180, 100, 1),
-- Mighty Blaze - 3 Missing
(@GUID+2, 173000, 1, 1, 1, 1888.66, -4493.28, 22.9279, 4.9071, 0, 0, 0.635026, -0.772491, 300, 0, 1),
-- Summoning Circle
(@GUID+3, 105576, 1, 1, 1, 1916.16, -4434, 24.554, 3.835, 0, 0, 0.940498, -0.339799, 600, 100, 1),
-- Rogg anvil & Forge - missing
-- Forge
(@GUID+4, 1684, 1, 1, 1, 1524.93, -4371.18, 17.9437, 1.62046, 0, 0, 0, 1, 300, 100, 1), 
-- Anvil
(@GUID+5, 1685, 1, 1, 1, 1523.78, -4368.24, 18.2141, 6.07367, 0, 0, 0, 1, 300, 100, 1); 
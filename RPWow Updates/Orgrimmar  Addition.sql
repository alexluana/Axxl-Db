-- ADDONS & SCRIPTS

INSERT INTO creature_addon VALUES
-- Training Dummy Auras
-- Training Dummy guids must coincid with the guids of training dummies added in orgrimmar.sql
(200008, 0, 0, 0, 0, 0, 0, '61573'),
(200009, 0, 0, 0, 0, 0, 0, '61573'),
(200010, 0, 0, 0, 0, 0, 0, '61573'),
(200011, 0, 0, 0, 0, 0, 0, '61573'),
(200012, 0, 0, 0, 0, 0, 0, '61573'),
(200013, 0, 0, 0, 0, 0, 0, '61573'),
(200014, 0, 0, 0, 0, 0, 0, '61573'),
(200015, 0, 0, 0, 0, 0, 0, '61573'),
(200016, 0, 0, 0, 0, 0, 0, '61573'),
(200017, 0, 0, 0, 0, 0, 0, '61573'),
(200018, 0, 0, 0, 0, 0, 0, '61573'),
(200019, 0, 0, 0, 0, 0, 0, '61573'),
(200020, 0, 0, 0, 0, 0, 0, '61573'),
(200021, 0, 0, 0, 0, 0, 0, '61573');


-- GOSSIP

-- Slahtz - Experience eliminator
UPDATE creature_template SET gossip_menu_id = 10638 WHERE entry = 35364;
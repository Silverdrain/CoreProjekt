-- Make Baltharus Attackable
UPDATE creature_template SET unit_flags = 32832 WHERE entry = 39751;

-- Fix zarithrians modelinfo box
UPDATE creature_model_info SET combat_reach = 8.75 WHERE modelid = 32179;

-- Fix Halions Hitbox
UPDATE creature_model_info SET combat_reach = 16.4 WHERE modelid = 31952;


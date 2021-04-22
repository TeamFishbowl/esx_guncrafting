--- DONT NEED THIS IF YOU ALREADY DONE IT WITH ESX_CRAFTING

CREATE TABLE `user_levels` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `crafting` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--- DONT NEED THIS IF YOU ALREADY DONE IT WITH ESX_CRAFTING

ALTER TABLE `user_levels`
  ADD PRIMARY KEY (`id`);

--- DONT NEED THIS IF YOU ALREADY DONE IT WITH ESX_CRAFTING

ALTER TABLE `user_levels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

--- TO CRAFT APP PISTOL

INSERT INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES 
('barrelmod', 'Barrel Mod', '1', '0', '1');
('hardweaponbody', 'Hardened Weapon Body', '1', '0', '1');
('weaponparts', 'Weapon Parts', '1', '0', '1');

--- TO CRAFT APP BARRELMOD / HARD WEAPONBODY

('steelscraps', 'Steel Scraps', '1', '0', '1');
('aluminium', 'Aluminium', '1', '0', '1');








INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_fb','fb',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_fb','fb',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_fb', 'fb', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('fb', 'Famille B', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('fb', 0, 'Soldat', 'Soldat', 15, 'null', 'null'),
('fb', 1, 'Capo', 'Capo', 50, 'null', 'null'),
('fb', 2, 'consigliere', 'consigliere', 75, 'null', 'null'),
('fb', 3, 'Vendeur d arme', 'Vendeur d arme', 100, 'null', 'null'),
('fb', 4, 'Parain', 'Parain', 500, 'null', 'null');
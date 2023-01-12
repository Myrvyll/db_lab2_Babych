INSERT INTO Islands(island_name, longtitude, latitude, region)
Values('Torgersen', -64.083333, -64.766667, 'Anvers');
INSERT INTO Islands(island_name, longtitude, latitude, region)
Values('Biscoe', -65.5, -65.433333, 'Anvers');
INSERT INTO Islands(island_name, longtitude, latitude, region)
Values('Dream', -64.233333, -64.733333, 'Anvers');


------------------

INSERT INTO Studies(study_number, study_author, study_program)
Values('PAL0708', 'Dr. Kristen Gorman', 'Palmer Station Long Term Ecological Research Program');
INSERT INTO Studies(study_number, study_author, study_program)
Values('PAL0809', 'Dr. Kristen Gorman', 'Palmer Station Long Term Ecological Research Program');
INSERT INTO Studies(study_number, study_author, study_program)
Values('PAL0910', 'Dr. Kristen Gorman', 'Palmer Station Long Term Ecological Research Program');


------------------

INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 1, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-11', 39.1, 18.7, 181.0, 3750.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 2, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-11', 39.5, 17.4, 186.0, 3800.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 3, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', 40.3, 18.0, 195.0, 3250.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 4, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', NULL, NULL, NULL, NULL, NULL);
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 5, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', 36.7, 19.3, 193.0, 3450.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 6, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', 39.3, 20.6, 190.0, 3650.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 7, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', FALSE, '2007-11-15', 38.9, 17.8, 181.0, 3625.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 8, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', FALSE, '2007-11-15', 39.2, 19.6, 195.0, 4675.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 9, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-9', 34.1, 18.1, 193.0, 3475.0, NULL);
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 10, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-9', 42.0, 20.2, 190.0, 4250.0, NULL);

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
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 11, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-9', 37.8, 17.1, 186.0, 3300.0, NULL);
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 12, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-9', 37.8, 17.3, 180.0, 3700.0, NULL);
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 13, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-15', 41.1, 17.6, 182.0, 3200.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 14, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-15', 38.6, 21.2, 191.0, 3800.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 15, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', 34.6, 21.1, 198.0, 4400.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 16, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', 36.6, 17.8, 185.0, 3700.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 17, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-12', 38.7, 19.0, 195.0, 3450.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 18, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-12', 42.5, 20.7, 197.0, 4500.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 19, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', 34.4, 18.4, 184.0, 3325.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 20, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', 46.0, 21.5, 194.0, 4200.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 69, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', FALSE, '2008-11-11', 35.9, 16.6, 190.0, 3050.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 70, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', FALSE, '2008-11-11', 41.8, 19.4, 198.0, 4450.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 71, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2008-11-14', 33.5, 19.0, 190.0, 3600.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 72, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2008-11-14', 39.7, 18.4, 190.0, 3900.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 73, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2008-11-11', 39.6, 17.2, 196.0, 3550.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 74, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2008-11-11', 45.8, 18.9, 197.0, 4150.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 75, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2008-11-8', 35.5, 17.5, 190.0, 3700.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 76, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2008-11-8', 42.8, 18.5, 195.0, 4250.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 77, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2008-11-6', 40.9, 16.8, 191.0, 3700.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 78, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2008-11-6', 37.2, 19.4, 184.0, 3900.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 79, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2008-11-9', 36.2, 16.1, 187.0, 3550.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 80, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2008-11-9', 42.1, 19.1, 195.0, 4000.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 81, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2008-11-2', 34.6, 17.2, 189.0, 3200.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 82, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2008-11-2', 42.9, 17.6, 196.0, 4700.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 83, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2008-11-7', 36.7, 18.8, 187.0, 3800.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 84, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2008-11-7', 35.1, 19.4, 193.0, 4200.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 117, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2009-11-18', 38.6, 17.0, 188.0, 2900.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 118, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2009-11-18', 37.3, 20.5, 199.0, 3775.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 119, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2009-11-22', 35.7, 17.0, 189.0, 3350.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 120, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2009-11-22', 41.1, 18.6, 189.0, 3325.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 121, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', FALSE, '2009-11-17', 36.2, 17.2, 187.0, 3150.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 122, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', FALSE, '2009-11-17', 37.7, 19.8, 198.0, 3500.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 123, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2009-11-16', 40.2, 17.0, 176.0, 3450.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 124, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2009-11-16', 41.4, 18.5, 202.0, 3875.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 125, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2009-11-18', 35.2, 15.9, 186.0, 3050.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 126, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2009-11-18', 40.6, 19.0, 199.0, 4000.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 127, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2009-11-21', 38.8, 17.6, 191.0, 3275.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 128, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2009-11-21', 41.5, 18.3, 195.0, 4300.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 129, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2009-11-18', 39.0, 17.1, 191.0, 3050.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 130, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', TRUE, '2009-11-18', 44.1, 18.0, 210.0, 4000.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 131, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', FALSE, '2009-11-23', 38.5, 17.9, 190.0, 3325.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 132, 'Adelie Penguin (Pygoscelis adeliae)', 'Torgersen', 'Adult, 1 Egg Stage', FALSE, '2009-11-23', 43.1, 19.2, 197.0, 3500.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 21, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-12', 37.8, 18.3, 174.0, 3400.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 22, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-12', 37.7, 18.7, 180.0, 3600.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 23, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-12', 35.9, 19.2, 189.0, 3800.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 24, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-12', 38.2, 18.1, 185.0, 3950.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 25, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-10', 38.8, 17.2, 180.0, 3800.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 26, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-10', 35.3, 18.9, 187.0, 3800.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 27, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-12', 40.6, 18.6, 183.0, 3550.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 28, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-12', 40.5, 17.9, 187.0, 3200.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 29, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', FALSE, '2007-11-10', 37.9, 18.6, 172.0, 3150.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 30, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', FALSE, '2007-11-10', 40.5, 18.9, 180.0, 3950.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 51, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-6', 39.6, 17.7, 186.0, 3500.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 52, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-6', 40.1, 18.9, 188.0, 4300.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 53, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-9', 35.0, 17.9, 190.0, 3450.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 54, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-9', 42.0, 19.5, 200.0, 4050.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 55, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-9', 34.5, 18.1, 187.0, 2900.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 56, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-9', 41.4, 18.6, 191.0, 3700.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 57, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-15', 39.0, 17.5, 186.0, 3550.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 58, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-15', 40.6, 18.8, 193.0, 3800.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 59, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-15', 36.5, 16.6, 181.0, 2850.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 60, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-15', 37.6, 19.1, 194.0, 3750.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 61, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-13', 35.7, 16.9, 185.0, 3150.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 62, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-13', 41.3, 21.1, 195.0, 4400.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 63, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-13', 37.6, 17.0, 185.0, 3600.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 64, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-13', 41.1, 18.2, 192.0, 4050.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 65, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-13', 36.4, 17.1, 184.0, 2850.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 66, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-13', 41.6, 18.0, 192.0, 3950.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 67, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-6', 35.5, 16.2, 195.0, 3350.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 68, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-6', 41.1, 19.1, 188.0, 4100.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 101, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-9', 35.0, 17.9, 192.0, 3725.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 102, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-9', 41.0, 20.0, 203.0, 4725.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 103, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-15', 37.7, 16.0, 183.0, 3075.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 104, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-15', 37.8, 20.0, 190.0, 4250.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 105, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-15', 37.9, 18.6, 193.0, 2925.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 106, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-15', 39.7, 18.9, 184.0, 3550.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 107, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-15', 38.6, 17.2, 199.0, 3750.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 108, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-15', 38.2, 20.0, 190.0, 3900.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 109, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-20', 38.1, 17.0, 181.0, 3175.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 110, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-20', 43.2, 19.0, 197.0, 4775.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 111, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-12', 38.1, 16.5, 198.0, 3825.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 112, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-12', 45.6, 20.3, 191.0, 4600.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 113, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-15', 39.7, 17.7, 193.0, 3200.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 114, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-15', 42.2, 19.5, 197.0, 4275.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 115, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-17', 39.6, 20.7, 191.0, 3900.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 116, 'Adelie Penguin (Pygoscelis adeliae)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-17', 42.7, 18.3, 196.0, 4075.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 1, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 46.1, 13.2, 211.0, 4500.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 2, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 50.0, 16.3, 230.0, 5700.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 3, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 48.7, 14.1, 210.0, 4450.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 4, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 50.0, 15.2, 218.0, 5700.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 5, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-18', 47.6, 14.5, 215.0, 5400.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 6, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-18', 46.5, 13.5, 210.0, 4550.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 7, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 45.4, 14.6, 211.0, 4800.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 8, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 46.7, 15.3, 219.0, 5200.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 9, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 43.3, 13.4, 209.0, 4400.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 10, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 46.8, 15.4, 215.0, 5150.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 11, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', FALSE, '2007-11-27', 40.9, 13.7, 214.0, 4650.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 12, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', FALSE, '2007-11-27', 49.0, 16.1, 216.0, 5550.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 13, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-29', 45.5, 13.7, 214.0, 4650.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 14, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-29', 48.4, 14.6, 213.0, 5850.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 15, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-12-3', 45.8, 14.6, 210.0, 4200.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 16, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-12-3', 49.3, 15.7, 217.0, 5850.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 17, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 42.0, 13.5, 210.0, 4150.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 18, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 49.2, 15.2, 221.0, 6300.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 19, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 46.2, 14.5, 209.0, 4800.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 20, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 48.7, 15.1, 222.0, 5350.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 21, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 50.2, 14.3, 218.0, 5700.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 22, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 45.1, 14.5, 215.0, 5000.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 23, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 46.5, 14.5, 213.0, 4400.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 24, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-27', 46.3, 15.8, 215.0, 5050.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 25, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-29', 42.9, 13.1, 215.0, 5000.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 26, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-29', 46.1, 15.1, 215.0, 5100.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 27, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-29', 44.5, 14.3, 216.0, 4100.0, NULL);
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 28, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-29', 47.8, 15.0, 215.0, 5650.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 29, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-29', 48.2, 14.3, 210.0, 4600.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 30, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-29', 50.0, 15.3, 220.0, 5550.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 31, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-29', 47.3, 15.3, 222.0, 5250.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 32, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-11-29', 42.8, 14.2, 209.0, 4700.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 33, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-12-3', 45.1, 14.5, 207.0, 5050.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 34, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2007-12-3', 59.6, 17.0, 230.0, 6050.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 35, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-13', 49.1, 14.8, 220.0, 5150.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 36, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-13', 48.4, 16.3, 220.0, 5400.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 37, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-2', 42.6, 13.7, 213.0, 4950.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 38, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-2', 44.4, 17.3, 219.0, 5250.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 39, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-9', 44.0, 13.6, 208.0, 4350.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 40, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-9', 48.7, 15.7, 208.0, 5350.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 41, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', FALSE, '2008-11-4', 42.7, 13.7, 208.0, 3950.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 42, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', FALSE, '2008-11-4', 49.6, 16.0, 225.0, 5700.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 43, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-4', 45.3, 13.7, 210.0, 4300.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 44, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-4', 49.6, 15.0, 216.0, 4750.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 45, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-3', 50.5, 15.9, 222.0, 5550.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 46, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-3', 43.6, 13.9, 217.0, 4900.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 47, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', FALSE, '2008-11-9', 45.5, 13.9, 210.0, 4200.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 48, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', FALSE, '2008-11-9', 50.5, 15.9, 225.0, 5400.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 49, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-2', 44.9, 13.3, 213.0, 5100.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 50, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-2', 45.2, 15.8, 215.0, 5300.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 51, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-4', 46.6, 14.2, 210.0, 4850.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 52, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-4', 48.5, 14.1, 220.0, 5300.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 53, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-4', 45.1, 14.4, 210.0, 4400.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 54, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-4', 50.1, 15.0, 225.0, 5000.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 55, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-4', 46.5, 14.4, 217.0, 4900.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 56, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-4', 45.0, 15.4, 220.0, 5050.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 57, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-3', 43.8, 13.9, 208.0, 4300.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 58, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-3', 45.5, 15.0, 220.0, 5000.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 59, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-6', 43.2, 14.5, 208.0, 4450.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 60, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-6', 50.4, 15.3, 224.0, 5550.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 61, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-3', 45.3, 13.8, 208.0, 4200.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 62, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-3', 46.2, 14.9, 221.0, 5300.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 63, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-13', 45.7, 13.9, 214.0, 4400.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 64, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-13', 54.3, 15.7, 231.0, 5650.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 65, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-4', 45.8, 14.2, 219.0, 4700.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 66, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-4', 49.8, 16.8, 230.0, 5700.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 67, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-9', 46.2, 14.4, 214.0, 4650.0, NULL);
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 68, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-9', 49.5, 16.2, 229.0, 5800.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 69, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-13', 43.5, 14.2, 220.0, 4700.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 70, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-13', 50.7, 15.0, 223.0, 5550.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 71, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-3', 47.7, 15.0, 216.0, 4750.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 72, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-3', 46.4, 15.6, 221.0, 5000.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 73, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-9', 48.2, 15.6, 221.0, 5100.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 74, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-9', 46.5, 14.8, 217.0, 5200.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 75, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-6', 46.4, 15.0, 216.0, 4700.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 76, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-6', 48.6, 16.0, 230.0, 5800.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 77, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-6', 47.5, 14.2, 209.0, 4600.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 78, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-6', 51.1, 16.3, 220.0, 6000.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 79, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-9', 45.2, 13.8, 215.0, 4750.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 80, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2008-11-9', 45.2, 16.4, 223.0, 5950.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 81, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-18', 49.1, 14.5, 212.0, 4625.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 82, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-18', 52.5, 15.6, 221.0, 5450.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 83, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-15', 47.4, 14.6, 212.0, 4725.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 84, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-15', 50.0, 15.9, 224.0, 5350.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 85, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-22', 44.9, 13.8, 212.0, 4750.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 86, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-22', 50.8, 17.3, 228.0, 5600.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 87, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-20', 43.4, 14.4, 218.0, 4600.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 88, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-20', 51.3, 14.2, 218.0, 5300.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 89, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-25', 47.5, 14.0, 212.0, 4875.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 90, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-25', 52.1, 17.0, 230.0, 5550.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 91, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-25', 47.5, 15.0, 218.0, 4950.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 92, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-25', 52.2, 17.1, 228.0, 5400.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 93, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-12-1', 45.5, 14.5, 212.0, 4750.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 94, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-12-1', 49.5, 16.1, 224.0, 5650.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 95, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-27', 44.5, 14.7, 214.0, 4850.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 96, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-27', 50.8, 15.7, 226.0, 5200.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 97, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-18', 49.4, 15.8, 216.0, 4925.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 98, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-18', 46.9, 14.6, 222.0, 4875.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 99, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-18', 48.4, 14.4, 203.0, 4625.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 100, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-18', 51.1, 16.5, 225.0, 5250.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 101, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-22', 48.5, 15.0, 219.0, 4850.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 102, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-22', 55.9, 17.0, 228.0, 5600.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 103, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-18', 47.2, 15.5, 215.0, 4975.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 104, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-18', 49.1, 15.0, 228.0, 5500.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 105, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-12-1', 47.3, 13.8, 216.0, 4725.0, NULL);
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 106, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-12-1', 46.8, 16.1, 215.0, 5500.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 107, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-10', 41.7, 14.7, 210.0, 4700.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 108, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-10', 53.4, 15.8, 219.0, 5500.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 109, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-9', 43.3, 14.0, 208.0, 4575.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 110, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-9', 48.1, 15.1, 209.0, 5500.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 111, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-20', 50.5, 15.2, 216.0, 5000.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 112, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-20', 49.8, 15.9, 229.0, 5950.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 113, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-27', 43.5, 15.2, 213.0, 4650.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 114, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-27', 51.5, 16.3, 230.0, 5500.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 115, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-25', 46.2, 14.1, 217.0, 4375.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 116, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-25', 55.1, 16.0, 230.0, 5850.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 117, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-12-1', 44.5, 15.7, 217.0, 4875.0, '.');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 118, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-12-1', 48.8, 16.2, 222.0, 6000.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 119, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', FALSE, '2009-12-1', 47.2, 13.7, 214.0, 4925.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 120, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', FALSE, '2009-12-1', NULL, NULL, NULL, NULL, NULL);
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 121, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-22', 46.8, 14.3, 215.0, 4850.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 122, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-22', 50.4, 15.7, 222.0, 5750.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 123, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-22', 45.2, 14.8, 212.0, 5200.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 124, 'Gentoo penguin (Pygoscelis papua)', 'Biscoe', 'Adult, 1 Egg Stage', TRUE, '2009-11-22', 49.9, 16.1, 213.0, 5400.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 31, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-9', 39.5, 16.7, 178.0, 3250.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 32, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-9', 37.2, 18.1, 178.0, 3900.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 33, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-9', 39.5, 17.8, 188.0, 3300.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 34, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-9', 40.9, 18.9, 184.0, 3900.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 35, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', 36.4, 17.0, 195.0, 3325.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 36, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', 39.2, 21.1, 196.0, 4150.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 37, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', 38.8, 20.0, 190.0, 3950.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 38, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', 42.2, 18.5, 180.0, 3550.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 39, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2007-11-13', 37.6, 19.3, 181.0, 3300.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 40, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2007-11-13', 39.8, 19.1, 184.0, 4650.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 41, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', 36.5, 18.0, 182.0, 3150.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 42, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', 40.8, 18.4, 195.0, 3900.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 43, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-19', 36.0, 18.5, 186.0, 3100.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 44, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-19', 44.1, 19.7, 196.0, 4400.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 45, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', 37.0, 16.9, 185.0, 3000.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 46, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-16', 39.6, 18.8, 190.0, 4600.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 47, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-13', 41.1, 19.0, 182.0, 3425.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 48, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-13', 37.5, 18.9, 179.0, 2975.0, NULL);
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 49, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-13', 36.0, 17.9, 190.0, 3450.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 50, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-13', 42.3, 21.2, 191.0, 4150.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 85, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-17', 37.3, 17.8, 191.0, 3350.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 86, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-17', 41.3, 20.3, 194.0, 3550.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 87, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-8', 36.3, 19.5, 190.0, 3800.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 88, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-8', 36.9, 18.6, 189.0, 3500.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 89, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-8', 38.3, 19.2, 189.0, 3950.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 90, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-8', 38.9, 18.8, 190.0, 3600.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 91, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-14', 35.7, 18.0, 202.0, 3550.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 92, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-14', 41.1, 18.1, 205.0, 4300.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 93, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-5', 34.0, 17.1, 185.0, 3400.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 94, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-5', 39.6, 18.1, 186.0, 4450.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 95, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-17', 36.2, 17.3, 187.0, 3300.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 96, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-17', 40.8, 18.9, 208.0, 4300.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 97, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-8', 38.1, 18.6, 190.0, 3700.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 98, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-8', 40.3, 18.5, 196.0, 4350.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 99, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-10', 33.1, 16.1, 178.0, 2900.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 100, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-10', 43.2, 18.5, 192.0, 4100.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 133, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-10', 36.8, 18.5, 193.0, 3500.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 134, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-10', 37.5, 18.5, 199.0, 4475.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 135, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-13', 38.1, 17.6, 187.0, 3425.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 136, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-13', 41.1, 17.5, 190.0, 3900.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 137, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-16', 35.6, 17.5, 191.0, 3175.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 138, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-16', 40.2, 20.1, 200.0, 3975.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 139, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2009-11-16', 37.0, 16.5, 185.0, 3400.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 140, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2009-11-16', 39.7, 17.9, 193.0, 4250.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 141, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-14', 40.2, 17.1, 193.0, 3400.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 142, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-14', 40.6, 17.2, 187.0, 3475.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 143, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-16', 32.1, 15.5, 188.0, 3050.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 144, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-16', 40.7, 17.0, 190.0, 3725.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 145, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-16', 37.3, 16.8, 192.0, 3000.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 146, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-16', 39.0, 18.7, 185.0, 3650.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 147, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-13', 39.2, 18.6, 190.0, 4250.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 148, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-13', 36.6, 18.4, 184.0, 3475.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 149, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-17', 36.0, 17.8, 195.0, 3450.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 150, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-17', 37.8, 18.1, 193.0, 3750.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 151, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-17', 36.0, 17.1, 187.0, 3700.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 152, 'Adelie Penguin (Pygoscelis adeliae)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-17', 41.5, 18.5, 201.0, 4000.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 1, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2007-11-19', 46.5, 17.9, 192.0, 3500.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 2, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2007-11-19', 50.0, 19.5, 196.0, 3900.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 3, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-26', 51.3, 19.2, 193.0, 3650.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 4, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-26', 45.4, 18.7, 188.0, 3525.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 5, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-21', 52.7, 19.8, 197.0, 3725.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 6, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-21', 45.2, 17.8, 198.0, 3950.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 7, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-28', 46.1, 18.2, 178.0, 3250.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 8, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-28', 51.3, 18.2, 197.0, 3750.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 9, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-21', 46.0, 18.9, 195.0, 4150.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 10, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-21', 51.3, 19.9, 198.0, 3700.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 11, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-28', 46.6, 17.8, 193.0, 3800.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 12, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-28', 51.7, 20.3, 194.0, 3775.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 13, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-26', 47.0, 17.3, 185.0, 3700.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 14, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-26', 52.0, 18.1, 201.0, 4050.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 15, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-22', 45.9, 17.1, 190.0, 3575.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 16, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-22', 50.5, 19.6, 201.0, 4050.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 17, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2007-11-30', 50.3, 20.0, 197.0, 3300.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 18, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2007-11-30', 58.0, 17.8, 181.0, 3700.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 19, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-30', 46.4, 18.6, 190.0, 3450.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 20, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-11-30', 49.2, 18.2, 195.0, 4400.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 21, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-12-3', 42.4, 17.3, 181.0, 3600.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 22, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2007-12-3', 48.5, 17.5, 191.0, 3400.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 23, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2007-11-28', 43.2, 16.6, 187.0, 2900.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 24, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2007-11-28', 50.6, 19.4, 193.0, 3800.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 25, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2007-11-28', 46.7, 17.9, 195.0, 3300.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0708', 26, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2007-11-28', 52.0, 19.0, 197.0, 4150.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 27, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2008-11-25', 50.5, 18.4, 200.0, 3400.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 28, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2008-11-25', 49.5, 19.0, 200.0, 3800.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 29, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-14', 46.4, 17.8, 191.0, 3700.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 30, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-14', 52.8, 20.0, 205.0, 4550.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 31, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-24', 40.9, 16.6, 187.0, 3200.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 32, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-24', 54.2, 20.8, 201.0, 4300.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 33, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-24', 42.5, 16.7, 187.0, 3350.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 34, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-24', 51.0, 18.8, 203.0, 4100.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 35, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-25', 49.7, 18.6, 195.0, 3600.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 36, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-25', 47.5, 16.8, 199.0, 3900.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 37, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-14', 47.6, 18.3, 195.0, 3850.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 38, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-14', 52.0, 20.7, 210.0, 4800.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 39, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2008-11-24', 46.9, 16.6, 192.0, 2700.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 40, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2008-11-24', 53.5, 19.9, 205.0, 4500.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 41, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-24', 49.0, 19.5, 210.0, 3950.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 42, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-24', 46.2, 17.5, 187.0, 3650.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 43, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-14', 50.9, 19.1, 196.0, 3550.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0809', 44, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2008-11-14', 45.5, 17.0, 196.0, 3500.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 45, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-17', 50.9, 17.9, 196.0, 3675.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 46, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-17', 50.8, 18.5, 201.0, 4450.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 47, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-27', 50.1, 17.9, 190.0, 3400.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 48, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-27', 49.0, 19.6, 212.0, 4300.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 49, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-23', 51.5, 18.7, 187.0, 3250.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 50, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-23', 49.8, 17.3, 198.0, 3675.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 51, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-21', 48.1, 16.4, 199.0, 3325.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 52, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-21', 51.4, 19.0, 201.0, 3950.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 53, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-23', 45.7, 17.3, 193.0, 3600.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 54, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-23', 50.7, 19.7, 203.0, 4050.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 55, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-27', 42.5, 17.3, 187.0, 3350.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 56, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-27', 52.2, 18.8, 197.0, 3450.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 57, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-21', 45.2, 16.6, 191.0, 3250.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 58, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-21', 49.3, 19.9, 203.0, 4050.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 59, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-21', 50.2, 18.8, 202.0, 3800.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 60, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-21', 45.6, 19.4, 194.0, 3525.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 61, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-27', 51.9, 19.5, 206.0, 3950.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 62, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-27', 46.8, 16.5, 189.0, 3650.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 63, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-19', 45.7, 17.0, 195.0, 3650.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 64, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-19', 55.8, 19.8, 207.0, 4000.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 65, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2009-11-21', 43.5, 18.1, 202.0, 3400.0, 'FEMALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 66, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', FALSE, '2009-11-21', 49.6, 18.2, 193.0, 3775.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 67, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-21', 50.8, 19.0, 210.0, 4100.0, 'MALE');
INSERT INTO PenguinRecords(study_number, sample_number, species, island_name, stage, clutch_completion, date_egg, culmen_length, culmen_depth, flipper_length, body_mass, sex)
Values('PAL0910', 68, 'Chinstrap penguin (Pygoscelis antarctica)', 'Dream', 'Adult, 1 Egg Stage', TRUE, '2009-11-21', 50.2, 18.7, 198.0, 3775.0, 'FEMALE');

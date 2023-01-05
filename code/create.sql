-- ----------------------
-- Create PenguinRecords table
-- ----------------------
CREATE TABLE PenguinRecords
(
  sample_number     int       NOT NULL ,
  species           char(255) NOT NULL ,
  island_name       char(50)  NOT NULL ,
  study_number      char(50)  NOT NULL ,
  stage             char(255) NULL ,
  clutch_completion bool      NULL ,
  date_egg          date      NULL ,
  culmen_length     float     NULL ,
  culmen_depth      float     NULL ,
  flipper_length    float     NULL ,
  body_mass         float     NULL ,
  sex               char(7)   NULL 
);
-- -----------------------
-- Create Islands table
-- -----------------------
CREATE TABLE Islands
(
  island_name  char(50)   NOT NULL ,
  longtitude   float      NOT NULL ,
  latitude     float      NOT NULL ,
  region       char(50)   NOT NULL 
);


-- -------------------
-- Create Stadies table
-- -------------------
CREATE TABLE Studies
(
  study_number   char(50)   NOT NULL ,
  study_author   char(255)  NOT NULL ,
  study_program  char(225)  NULL 
);


-- -------------------
-- Define primary keys
-- -------------------
ALTER TABLE PenguinRecords ADD PRIMARY KEY (species, sample_number);
ALTER TABLE Islands ADD PRIMARY KEY (island_name);
ALTER TABLE Studies ADD PRIMARY KEY (study_number);


-- -------------------
-- Define foreign keys
-- -------------------
ALTER TABLE PenguinRecords ADD CONSTRAINT FK_PenguinRecords_Islands FOREIGN KEY (island_name) REFERENCES Islands (island_name);
ALTER TABLE PenguinRecords ADD CONSTRAINT FK_PenguinRecords_Studies FOREIGN KEY (study_number) REFERENCES Studies (study_number);
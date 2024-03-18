CREATE TABLE [Rolodex] (
  [First Name] TEXT,
  [Last Name] TEXT,
  [Email] TEXT,
  [Title / Relationship] TEXT,
  [Department/Organization] TEXT,
  [Notes] TEXT NULL
);

INSERT INTO [Rolodex] ([First Name],[Last Name],[Email],[Title / Relationship],[Department/Organization],[Notes])
VALUES
('Leslie ','Dowler','dowler.25@osu.edu','Undergraduate Program Coordinator and Academic Advisor','ISE','List of Instructors for ISE per room'),
('Chuck ','Neil','cneal@crestron.com','Crestron Rep','Crestron',NULL),
('Roberto ','Colon','roberto.colon@ea.epson.com','Epson Rep','Epson',NULL),
('Carla ','Sharon','sharon.3@osu.edu','Administrative Assistance','KSA','Water Cooler'),
('Connor','Harvey','connor.harvey@huddly.com','Huddly Rep','Huddly',NULL),
('Roger','Takacs','roger.takacs@lightware.com','Vice President Education ','Lightware',NULL),
('Matthew','Cook','matthews.cook@lightware.com','Regional Sales Manager - North Central ','Lightware',NULL),
('Eric ','Blomquist','eblomquist@screenbeam.com','North Central Regional Sales Manager','ScreenBeam',NULL),
('David','Lopez','dlopez@screenbeam.com','Director of EDU Strategy','ScreenBeam',NULL),
('Bryan','Shields','shields.113@osu.edu','MPS Optimization Specialist/Lab Printing Coordinator','UniPrint','Plotter Printing'),
('Jacob ','Beal','beal.171@osu.edu','Applications M anagement Solutions Analyst - OTDI - Local Applications','OTDI','Pharos Support'),
('Danielle ','Walters','d.walters@keycompanies.com','Sales/Service Representative','Key Blue Prints, Inc.','Plotter repair/service contact');

CREATE TABLE [Storeroom_Inv] (
  [Building] TEXT NULL,
  [Location] TEXT,
  [Make] TEXT NULL,
  [Model] TEXT NULL,
  [Equipment Type] TEXT NULL,
  [NC Tag] TEXT NULL,
  [Serial Number] TEXT NULL,
  [Hostname] TEXT NULL,
  [MAC Address] TEXT NULL,
  [2nd MAC Address] TEXT NULL,
  [Wifi MAC Address] TEXT NULL,
  [IP Address] TEXT NULL,
  [2nd IP Address] TEXT NULL,
  [Jack Number] TEXT NULL,
  [Cost] TEXT NULL,
  [Password] TEXT NULL,
  [Install Date] TEXT NULL,
  [Firmware Version] TEXT NULL,
  [Notes] TEXT NULL
);

INSERT INTO [Storeroom_Inv] ([Building],[Location],[Make],[Model],[Equipment Type],[NC Tag],[Serial Number],[Hostname],[MAC Address],[2nd MAC Address],[Wifi MAC Address],[IP Address],[2nd IP Address],[Jack Number],[Cost],[Password],[Install Date],[Firmware Version],[Notes])
VALUES
(NULL,'Shelf A ',NULL,NULL,'Projectors',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'x'),
(NULL,'Shelf A ',NULL,NULL,'Monitors',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(NULL,'Shelf B',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

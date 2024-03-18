CREATE TABLE [AVPC_Drivers] (
  [Building] TEXT,
  [Location] TEXT,
  [PC Model] TEXT,
  [Asset Tag] TEXT,
  [Service Tag (SN)] TEXT,
  [PC Name] TEXT,
  [Additional Driver Needed] TEXT
);

INSERT INTO [AVPC_Drivers] ([Building],[Location],[PC Model],[Asset Tag],[Service Tag (SN)],[PC Name],[Additional Driver Needed])
VALUES
('Dresse Laboratories','DL 480','Optiplex 7460 AIO','NC238643','B7SNFX2','CSE-DNC238642D','[svid2usb23] composite to usb capture cable (1)'),
('Pomerene Hall','PO 161','HP EliteOne 800 G3','NC215937','MXL82924RL','CSE-HCN215937D','DisplayLink USB Graphics Software for Windows10.2 M4-EXE.exe'),
('Scott Lab','SO E141','HP Z440 LFF','NC188225','2UA52525HB','MAE-HNC188225D','smartproductdrivers12_21ink5_16.exe');

create table locs (  locid int NOT NULL auto_increment,     locname varchar(36),     cityid int,     countyid int,     zip int,     phonenum varchar(10),     assignedtech int,     address varchar(36),     lastcollected date,     PRIMARY KEY (locid)     )

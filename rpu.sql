CREATE TABLE rpu(
pno INT(11) unsigned NOT NULL,
uno INT(11) unsigned NOT NULL,
PRIMARY KEY(pno, uno),
FOREIGN KEY (pno) REFERENCES parent (no),
FOREIGN KEY (uno) REFERENCES user (no)
);

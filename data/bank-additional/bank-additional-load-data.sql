USE bank;
LOAD DATA LOCAL INFILE 'bank-additional-full.csv' INTO TABLE bank_full FIELDS TERMINATED BY ';' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' IGNORE 1 LINES;

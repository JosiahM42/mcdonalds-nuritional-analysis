LOAD DATA INFILE 'D:\\Jupyter Notebook\\DS projects\\McDonalds Nutritional facts\\menu.csv'
INTO TABLE menu
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;
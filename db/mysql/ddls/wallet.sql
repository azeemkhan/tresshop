DROP TABLE IF EXISTS wallet;
CREATE TABLE wallet  (
	customer_id VARCHAR(100) NOT NULL,
	amount DECIMAL NOT NULL,
	customer_upi VARCHAR(500),
	mobile_num VARCHAR(500),
	created_ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
	last_Updated_ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
PRIMARY KEY( customer_id )
);


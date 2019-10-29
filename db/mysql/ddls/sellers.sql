DROP TABLE IF EXISTS sellers;
CREATE TABLE sellers (
	user_name VARCHAR(100) NOT NULL,
	password VARCHAR(50) NOT NULL,
	email_id VARCHAR(500) NOT NULL,
	phone_number BIGINT NOT NULL,
	vendor_ids VARCHAR(1000) NOT NULL,
	TIN VARCHAR(100),
	creation_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
	updation_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
PRIMARY KEY ( phone_number )
);
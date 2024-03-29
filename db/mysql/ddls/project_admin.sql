DROP TABLE IF EXISTS project_admin; 
CREATE TABLE project_admin (
	admin_id VARCHAR(500) NOT NULL,
	password VARCHAR(500) NOT NULL,
	max_sharing_point INT,
	encash_points INT, 
	total_venders BIGINT,
	total_customers BIGINT,
	creation_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
	updation_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
PRIMARY KEY( admin_id )
);

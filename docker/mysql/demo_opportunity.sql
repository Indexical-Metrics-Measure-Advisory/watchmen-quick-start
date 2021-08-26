-- sqls for topic[id=5684338592854997474, name=demo_opportunity]
-- drop, commented default
-- DROP TABLE IF EXISTS topic_demo_opportunity;

-- create 
CREATE TABLE topic_demo_opportunity(
	id_ VARCHAR(60),
	opportunity_name VARCHAR(1024),
	status VARCHAR(1024),
	priority VARCHAR(1024),
	owner VARCHAR(1024),
	account VARCHAR(1024),
	estimated_value DECIMAL(32,6),
	proposal_deadline DATETIME,
	expected_close_date DATETIME,
	last_contact DATETIME,
	primary_contact_for VARCHAR(1024),
	account_industry VARCHAR(1024),


	tenant_id_ VARCHAR(32),
	insert_time_ DATETIME,
	update_time_ DATETIME,

	-- unique index


	-- index


	-- primary key
	PRIMARY KEY (id_)
);


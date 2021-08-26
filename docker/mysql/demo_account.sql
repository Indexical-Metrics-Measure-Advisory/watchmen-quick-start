-- sqls for topic[id=5684339363820662915, name=demo_account]
-- drop, commented default
-- DROP TABLE IF EXISTS topic_demo_account;

-- create 
CREATE TABLE topic_demo_account(
	id_ VARCHAR(60),
	name VARCHAR(1024),
	industry VARCHAR(1024),
	size VARCHAR(1024),
	company_website VARCHAR(1024),
	company_linkedin VARCHAR(1024),
	contacts VARCHAR(1024),
	hq_address VARCHAR(1024),


	tenant_id_ VARCHAR(32),
	insert_time_ DATETIME,
	update_time_ DATETIME,

	-- unique index


	-- index


	-- primary key
	PRIMARY KEY (id_)
);


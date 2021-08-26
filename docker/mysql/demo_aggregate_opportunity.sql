-- sqls for topic[id=5684343007175804682, name=demo_aggregate_opportunity]
-- drop, commented default
-- DROP TABLE IF EXISTS topic_demo_aggregate_opportunity;

-- create 
CREATE TABLE topic_demo_aggregate_opportunity(
	id_ VARCHAR(60),
	price DECIMAL(32,6),
	owner VARCHAR(1024),
	opportunity_count DECIMAL(32,6),
	aggregate_assist_ JSON,
	version_ INT,
	tenant_id_ VARCHAR(32),
	insert_time_ DATETIME,
	update_time_ DATETIME,

	-- unique index


	-- index


	-- primary key
	PRIMARY KEY (id_)
);


-- sqls for topic[id=5684338880034233045, name=demo_interaction]
-- drop, commented default
-- DROP TABLE IF EXISTS topic_demo_interaction;

-- create 
CREATE TABLE topic_demo_interaction(
	id_ VARCHAR(60),
	interaction VARCHAR(1024),
	type VARCHAR(1024),
	date_and_time DATETIME,
	status VARCHAR(1024),
	opportunity VARCHAR(1024),


	tenant_id_ VARCHAR(32),
	insert_time_ DATETIME,
	update_time_ DATETIME,

	-- unique index


	-- index


	-- primary key
	PRIMARY KEY (id_)
);


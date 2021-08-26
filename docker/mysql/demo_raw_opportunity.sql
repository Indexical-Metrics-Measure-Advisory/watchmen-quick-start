-- sqls for topic[id=5684337165698454903, name=demo_raw_opportunity]
-- drop, commented default
-- DROP TABLE IF EXISTS topic_demo_raw_opportunity;

-- create 
CREATE TABLE topic_demo_raw_opportunity(
	id_ VARCHAR(60),
	data_ JSON,


	tenant_id_ VARCHAR(32),
	insert_time_ DATETIME,
	update_time_ DATETIME,

	-- unique index


	-- index


	-- primary key
	PRIMARY KEY (id_)
);


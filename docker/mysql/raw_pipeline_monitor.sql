-- sqls for topic[id=5617825934292598972, name=raw_pipeline_monitor]
-- drop, commented default
-- DROP TABLE IF EXISTS topic_raw_pipeline_monitor;

-- create 
CREATE TABLE topic_raw_pipeline_monitor(
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


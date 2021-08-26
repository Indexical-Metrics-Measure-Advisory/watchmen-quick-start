-- sqls for topic[id=5686145192656923555, name=demo_aggr_interaction_opporitunty]
-- drop, commented default
-- DROP TABLE IF EXISTS topic_demo_aggr_interaction_opporitunty;

-- create 
CREATE TABLE topic_demo_aggr_interaction_opporitunty(
	id_ VARCHAR(60),
	status VARCHAR(1024),
	opporitunty_count DECIMAL(32,6),
	interaction_count DECIMAL(32,6),
	deadline_month TINYINT,
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


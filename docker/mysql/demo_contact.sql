-- sqls for topic[id=5684339718186204907, name=demo_contact]
-- drop, commented default
-- DROP TABLE IF EXISTS topic_demo_contact;

-- create 
CREATE TABLE topic_demo_contact(
	id_ VARCHAR(60),
	name VARCHAR(1024),
	organization VARCHAR(1024),
	account VARCHAR(1024),
	vip VARCHAR(1024),
	email VARCHAR(100),
	phone VARCHAR(50),
	title VARCHAR(1024),
	department VARCHAR(1024),
	linkedin VARCHAR(1024),


	tenant_id_ VARCHAR(32),
	insert_time_ DATETIME,
	update_time_ DATETIME,

	-- unique index


	-- index


	-- primary key
	PRIMARY KEY (id_)
);


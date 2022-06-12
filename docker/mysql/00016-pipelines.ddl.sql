CREATE TABLE pipelines
(
    pipeline_id          VARCHAR(50) NOT NULL,
    topic_id             VARCHAR(50) NOT NULL,
    name                 VARCHAR(50) NOT NULL,
    type                 VARCHAR(20) NOT NULL,
    prerequisite_enabled TINYINT(1),
    prerequisite_on      JSON,
    stages               JSON,
    enabled              TINYINT(1),
    validated            TINYINT(1),
    tenant_id            VARCHAR(50) NOT NULL,
    created_at           DATETIME    NOT NULL,
    created_by           VARCHAR(50) NOT NULL,
    last_modified_at     DATETIME    NOT NULL,
    last_modified_by     VARCHAR(50) NOT NULL,
    version              BIGINT,
    PRIMARY KEY (pipeline_id),
    INDEX (name),
    INDEX (type),
    INDEX (enabled),
    INDEX (validated),
    INDEX (tenant_id),
    INDEX (created_at),
    INDEX (created_by),
    INDEX (last_modified_at),
    INDEX (last_modified_by)
);
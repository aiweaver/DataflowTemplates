CREATE TABLE AllDatatypeTransformation (
	varchar_column STRING(20) NOT NULL,
	tinyint_column INT64,
	text_column STRING(MAX),
	date_column DATE,
	int_column INT64,
	bigint_column INT64,
	float_column FLOAT64,
	double_column FLOAT64,
	decimal_column NUMERIC,
	datetime_column TIMESTAMP,
	timestamp_column TIMESTAMP,
	time_column STRING(MAX),
	year_column STRING(MAX),
	blob_column BYTES(MAX),
	enum_column STRING(MAX),
	bool_column BOOL,
	binary_column BYTES(MAX),
	bit_column BYTES(MAX),
	varbinary_column BYTES(MAX),
    char_column STRING(MAX),
    longblob_column BYTES(MAX),
    longtext_column STRING(MAX),
    mediumblob_column BYTES(MAX),
    mediumint_column INT64,
    mediumtext_column STRING(MAX),
    set_column STRING(MAX),
    smallint_column INT64,
    tinyblob_column BYTES(MAX),
    tinytext_column STRING(MAX),
    json_column JSON,
) PRIMARY KEY (varchar_column);
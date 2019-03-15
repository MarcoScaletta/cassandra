CREATE TABLE IF NOT EXISTS keyspace_etichettatrice.risultati (
	data date,
	tempo time,
	disponibilita float,
	disponibilita_agg float,
	oee float,
	oee_agg float,
	pezzi_prodotti int,
	pezzi_prodotti_agg int,
	qualita float,
	qualita_agg float,
	rendimento float,
	rendimento_agg float,
	tempo_fermi_macchina int,
	tempo_fermi_macchina_agg int,
	timestamp timestamp,
	PRIMARY KEY (data, tempo))
	WITH ID = 6b5c0610-38e5-11e9-83b9-9116fc548b6b
	AND CLUSTERING ORDER BY (tempo ASC)
	AND bloom_filter_fp_chance = 0.01
	AND dclocal_read_repair_chance = 0.1
	AND crc_check_chance = 1.0
	AND default_time_to_live = 0
	AND gc_grace_seconds = 864000
	AND min_index_interval = 128
	AND max_index_interval = 2048
	AND memtable_flush_period_in_ms = 0
	AND read_repair_chance = 0.0
	AND speculative_retry = '99PERCENTILE'
	AND comment = ''
	AND caching = { 'keys': 'ALL', 'rows_per_partition': 'NONE' }
	AND compaction = { 'max_threshold': '32', 'min_threshold': '4', 'class': 'org.apache.cassandra.db.compaction.SizeTieredCompactionStrategy' }
	AND compression = { 'chunk_length_in_kb': '64', 'class': 'org.apache.cassandra.io.compress.LZ4Compressor' }
	AND cdc = false
	AND extensions = {  };

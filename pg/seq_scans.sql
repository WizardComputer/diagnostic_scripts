SELECT relname AS name, seq_scan as count
FROM pg_stat_user_tables
ORDER BY seq_scan DESC;
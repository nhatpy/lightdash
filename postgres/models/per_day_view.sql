SELECT 
  to_timestamp(timestamp) AS time,
  project_name,
  tap_chip,
  memories,
  rewards
FROM {{source('public', 'per_day')}}
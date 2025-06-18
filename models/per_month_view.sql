SELECT 
  to_timestamp(timestamp) AS time,
  project_name,
  tap_chip,
  memories,
  rewards
FROM {{ ref('per_month') }}
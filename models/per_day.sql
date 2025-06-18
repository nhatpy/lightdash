SELECT 
  to_timestamp(timestamp) AS day,
  project_name,
  tap_chip,
  memories,
  rewards
FROM {{ ref('per_day_seed') }}
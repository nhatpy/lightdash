SELECT 
    to_timestamp(timestamp) AS time,
    type,
    project_id,
    project_name,
    category,
    counting
FROM {{ source('public', 'behavior_per_hour') }}
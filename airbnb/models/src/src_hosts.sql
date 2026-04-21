with raw_hosts as(
    select * from AIRBNB.RAW.RAW_HOSTS
)
SELECT 
    id AS host_id,
    name AS host_name,
    created_at,
    updated_at,
    is_superhost
FROM
    raw_hosts
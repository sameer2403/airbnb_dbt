with src_hosts as (
	select *
	from {{ ref('src_hosts') }}
)

select
	host_id,
	nvl(host_name, 'Anonymous') as host_name,
	created_at,
	updated_at,
	is_superhost
from src_hosts

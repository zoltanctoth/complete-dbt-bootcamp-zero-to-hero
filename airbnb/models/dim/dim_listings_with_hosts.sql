WITH dim_listings AS (
    SELECT * FROM {{ ref('dim_listings_cleansed') }}
),
dim_hosts AS (
    SELECT * FROM {{ ref('dim_hosts_cleansed', v=2) }}
)
SELECT
    dl.listing_id,
    dl.listing_name,
    dl.room_type,
    dl.minimum_nights,
    dl.price AS price_usd,
    dl.price_str,
    dl.host_id,
    dh.host_name,
    dh.is_superhost as host_is_superhost,
    dl.created_at,
    GREATEST(dl.updated_at, dh.updated_at) as updated_at
FROM dim_listings dl
LEFT JOIN dim_hosts dh ON dl.host_id = dh.host_id
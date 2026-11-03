WITH reviews AS (
    SELECT DISTINCT 
        listing_id,
        review_date
    FROM {{ ref('fct_reviews') }}
),
listings AS (
    SELECT DISTINCT
        listing_id,
        created_at
    FROM {{ ref('dim_listings_cleansed') }}
)

SELECT
    r.*
FROM reviews r
LEFT JOIN listings l ON r.listing_id = l.listing_id
WHERE r.review_date < l.created_at
LIMIT 10

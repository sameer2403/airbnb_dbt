with raw_reviews as(
    select * from {{ source('airbnb', 'reviews') }}
)
SELECT
    listing_id,
    comments AS review_comment,
    date AS review_date,
    reviewer_name,
    sentiment as review_sentiment
FROM
    raw_reviews
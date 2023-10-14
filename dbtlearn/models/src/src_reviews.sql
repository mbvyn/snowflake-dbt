WITH raw_reviews AS (
    SELECT *
    FROM AIRBNB.RAW.RAW_REVIEWS
)
SELECT LISTING_ID,
       DATE AS review_date,
       REVIEWER_NAME,
       COMMENTS AS review_text,
       sentiment AS review_sentiment
FROM raw_reviews
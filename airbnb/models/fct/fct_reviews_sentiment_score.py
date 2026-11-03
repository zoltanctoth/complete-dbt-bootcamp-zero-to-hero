from textblob import TextBlob
 
 
def get_sentiment(text):
    return TextBlob(text).sentiment.polarity

def model(dbt,session):
    dbt.config(
        packages = ["textblob", "snowflake-connector-python[pandas]"],
        enabled=False
    )
    dbt_df = dbt.ref("fct_reviews")
    
    df = dbt_df.to_pandas()

    df["SENTIMENT_SCORE"] = df["REVIEW_TEXT"].apply(get_sentiment)

    return df
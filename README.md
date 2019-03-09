# crux
SQL code for extracting insight from Chorme User Experience Report. 
The Chrome User Experience Report (CrUX) is a real user web performance dataset on Google BigQuery. The data is aggregated from Chrome users who have opted-in.

CrUX is a powerful tool for analyzing your site’s speed in a variety of different ways. You can also consider using other types of queries to:

- Compare your site’s performance against competitor sites.
- Analyze site performance across different devices and connection types.
- Measure performance across multiple different countries
- Dig into granular speed metrics like First Paint (FP), First Contentful Paint (FCP), DOM Content Loaded (DCL), onload, and even experimental metrics like First Input Delay.

### Measuring User Experience Metrics 

User Experience  | Metrics                     | SQL Command
-------------    | -------------               | ------------- 
Is it happening? | First Content Paint (FCP)   | [By Device and Connection](https://bigquery.cloud.google.com/savedquery/92656134628:3fb7b355640b4b13a0d3cce08c5f3c90) 
Is it useful?    | First Meaningful Paint (FMP)| WIP
Is it usable?    | Time to Interactive (TTI)   | WIP


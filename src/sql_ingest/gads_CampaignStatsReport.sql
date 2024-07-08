SELECT 
Date 
, Date AS STATE
, Clicks
, Conversions
, CostMicros
, Device
, CampaignId
, Impressions
FROM CampaignStatsReport
WHERE
    Date >= '{{ var('STATE') }}'
    AND Date <= CURRENT_DATE()
ORDER BY
    STATE ASC 

#standardSQL
SELECT
  fcp.start,
  ROUND(SUM(fcp.density), 2)*100 AS density
FROM
  `chrome-ux-report.all.201802`,
  UNNEST(first_contentful_paint.histogram.bin) AS fcp
WHERE
  origin = 'https://www.example.com'
GROUP BY
  start
ORDER BY
  start

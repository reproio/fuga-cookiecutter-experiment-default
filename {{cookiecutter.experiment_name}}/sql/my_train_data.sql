select
  id
  , title
from
  `bigquery-public-data.samples.wikipedia`
where
  title like '{{ "%{{ keyword }}%" }}'

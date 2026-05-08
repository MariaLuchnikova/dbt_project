{{
  config(
    materialized = 'table',
    )
}}
select
airplane_code,
model,
"range",
speed
from
  {{ source('demo_src', 'airplanes') }}
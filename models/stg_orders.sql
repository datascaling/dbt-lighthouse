select
    id as order_id,
    user_id as customer_id,
    order_date,
    status,
    CAST(FLOOR(10*RAND()) AS INT64) as qty,
    round(100*rand(),2) as unit_price

from `dbt-tutorial`.jaffle_shop.orders
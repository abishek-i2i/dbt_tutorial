
-- Use the `ref` function to select from other models

select
    customer_id,
    split_part(customer_name, ' ', 1) as FIRST_NAME,
         split_part(customer_name, ' ', 2) as LAST_NAME
    from customer
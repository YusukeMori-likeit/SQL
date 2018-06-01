select 
  category_name,(SUM(item_price))total_price
  
from
  item
  inner join item_category
    on item.category_id = item_category.category_id
group by
  item.category_id
order by
  total_price desc;
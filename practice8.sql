select
  item_id,item_name,item_price,category_name
from
  item
  inner join item_category
    on item.category_id = item_category.category_id;
insert into widgets 
    (name, description, inventory_level, price, created_at, updated_at, image, is_recurring, plan_id) 
values 
    ('Widget', 'A very nice widget.', 10, 1000, now(), now(), '/static/widget.png', 0, ''),
    ('Bronze Plan', 'Get three widgets for the price of two every month', 10, 2000, now(), now(), '', 1, 'price_1LvyDyK3l3TH9Q1N5rN7v4B7');

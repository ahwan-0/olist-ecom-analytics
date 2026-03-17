COPY olist_order_items_dataset
FROM 'C:\postgres_import\olist_order_items_dataset.csv'
DELIMITER ','
CSV HEADER;

COPY olist_sellers_dataset
FROM 'C:\postgres_import\olist_sellers_dataset.csv'
DELIMITER ','
CSV HEADER;

COPY olist_products_dataset
FROM 'C:\postgres_import\olist_products_dataset.csv'
DELIMITER ','
CSV HEADER;

COPY olist_orders_dataset
FROM 'C:\postgres_import\olist_orders_dataset.csv'
DELIMITER ','
CSV HEADER;

COPY olist_reviews_dataset
FROM 'C:\postgres_import\olist_order_reviews_dataset.csv'
DELIMITER ','
CSV HEADER;

COPY olist_order_items_dataset
FROM 'C:\postgres_import\olist_order_items_dataset.csv'
DELIMITER ','
CSV HEADER;

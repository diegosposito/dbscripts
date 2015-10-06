TRUNCATE TABLE oc_category_path;
TRUNCATE TABLE oc_category;
TRUNCATE TABLE oc_category_description;
TRUNCATE TABLE oc_category_filter;
TRUNCATE TABLE oc_category_to_store;
TRUNCATE TABLE oc_category_to_layout;
TRUNCATE TABLE oc_product_to_category;
DELETE FROM oc_url_alias WHERE query LIKE 'category_id%';


TRUNCATE TABLE oc_ms_product;
TRUNCATE TABLE oc_ms_product_attribute;
TRUNCATE TABLE oc_product;
TRUNCATE TABLE oc_product_attribute;
TRUNCATE TABLE oc_product_description;
TRUNCATE TABLE oc_product_discount;
TRUNCATE TABLE oc_product_filter;
TRUNCATE TABLE oc_product_image;
TRUNCATE TABLE oc_product_option;
TRUNCATE TABLE oc_product_option_value;
TRUNCATE TABLE oc_product_related;
TRUNCATE TABLE oc_product_reward;
TRUNCATE TABLE oc_product_special;
TRUNCATE TABLE oc_product_to_category;
TRUNCATE TABLE oc_product_to_download;
TRUNCATE TABLE oc_product_to_layout;
TRUNCATE TABLE oc_product_to_store;
TRUNCATE TABLE oc_review;
TRUNCATE TABLE oc_product_recurring;
DELETE FROM oc_url_alias WHERE query LIKE 'product_id%';


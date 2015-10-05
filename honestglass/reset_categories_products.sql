DELETE FROM oc_category_path;
DELETE FROM oc_category;
DELETE FROM oc_category_description;
DELETE FROM oc_category_filter;
DELETE FROM oc_category_to_store;
DELETE FROM oc_category_to_layout;
DELETE FROM oc_product_to_category;
DELETE FROM oc_url_alias WHERE query LIKE 'category_id%';


DELETE FROM oc_ms_product;
DELETE FROM oc_ms_product_attribute;
DELETE FROM oc_product;
DELETE FROM oc_product_attribute;
DELETE FROM oc_product_description;
DELETE FROM oc_product_discount;
DELETE FROM oc_product_filter;
DELETE FROM oc_product_image;
DELETE FROM oc_product_option;
DELETE FROM oc_product_option_value;
DELETE FROM oc_product_related;
DELETE FROM oc_product_reward;
DELETE FROM oc_product_special;
DELETE FROM oc_product_to_category;
DELETE FROM oc_product_to_download;
DELETE FROM oc_product_to_layout;
DELETE FROM oc_product_to_store;
DELETE FROM oc_review;
DELETE FROM oc_product_recurring;
DELETE FROM oc_url_alias WHERE query LIKE 'product_id%';


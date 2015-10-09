   -- Ajustar configuracion para que vendedor deba confirmarse antes de operar
                DELETE FROM `oc_setting` WHERE store_id = '0' AND `code` = 'msconf' AND `key` = 'msconf_seller_validation';
                INSERT INTO oc_setting SET store_id = '0', `code` = 'msconf', `key` = 'msconf_seller_validation', `value` = '3', `serialized` = false;

   -- Permite multiples categorias para un producto
                DELETE FROM `oc_setting` WHERE store_id = '0' AND `code` = 'msconf' AND `key` = 'msconf_allow_multiple_categories';
                INSERT INTO oc_setting SET store_id = '0', `code` = 'msconf', `key` = 'msconf_allow_multiple_categories', `value` = '1', `serialized` = false;

   -- Instalar el module Filter
                INSERT INTO oc_extension SET `type` = 'module', `code` = 'filter' ;
                DELETE FROM `oc_setting` WHERE store_id = '0' AND `code` = 'filter';
                INSERT INTO oc_setting SET store_id = '0', `code` = 'filter', `key` = 'filter_status', `value` = '1';
                INSERT INTO oc_layout_module SET layout_id = '3', code = 'filter', position = 'content_top', sort_order = '3';

ALTER TABLE oc_product ADD COLUMN `liked` int(11) NOT NULL DEFAULT '0';

CREATE TABLE `oc_product_customer_liked` (
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE oc_product ADD COLUMN `featured` tinyint(1) NOT NULL DEFAULT '0';

ALTER TABLE oc_ms_product ADD COLUMN `percentage` decimal(15,4) NOT NULL DEFAULT '0.0000';

#campos necesarios para que la orden del vendedor se calcule bien
ALTER TABLE `oc_ms_order_product_data` ADD COLUMN `seller_per_amt` decimal(15,4) NOT NULL;
ALTER TABLE `oc_ms_order_product_data` ADD COLUMN `seller_final_amt` decimal(15,4) NOT NULL;

#hacer productos shippeables
UPDATE oc_setting set value = 1 WHERE code='msconf' AND `key`='msconf_enable_shipping';

#actualiza el shipping para que sean free y percentage
DELETE FROM oc_extension WHERE `type` = 'shipping' AND `code` = 'flat';
INSERT INTO oc_extension SET `type` = 'shipping', `code` = 'free';
INSERT INTO oc_extension SET `type` = 'shipping', `code` = 'percentage';


# Esto es para asociar los productos al seller 1, para que se puedan visualizar
#INSERT INTO oc_ms_product SELECT product_id, 1, 0, 1, 1, NULL, 0 FROM oc_product

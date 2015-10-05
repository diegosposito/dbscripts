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


# Esto es para asociar los productos al seller 1, para que se puedan visualizar
#INSERT INTO oc_ms_product SELECT product_id, 1, 0, 1, 1, NULL, 0 FROM oc_product

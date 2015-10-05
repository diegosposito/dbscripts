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
                INSERT INTO oc_layout_module SET layout_id = '3', code = 'filter', position = 'content_top', sort_order = '3'

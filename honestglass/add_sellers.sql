# AGREGAR VENDEDOR 1

INSERT INTO oc_customer SET customer_group_id = '1', store_id = '0', firstname = 'seller1', lastname = 'seller1', email = 'seller1@gmail.com', telephone = '', fax = '', custom_field = '', salt = '077ff0a87', password = '08ee8ec1a88cbe8db4457767eb8c7cdb5eb86b4e', newsletter = '0', ip = '127.0.0.1', status = '1', approved = '1', date_added = NOW();

INSERT INTO oc_address SET customer_id = '1', firstname = 'seller1', lastname = 'seller1', company = '', address_1 = '', address_2 = '', city = '', postcode = '', country_id = '0', zone_id = '0', custom_field = '';

INSERT INTO `oc_customer_activity` SET `customer_id` = '1', `key` = 'register', `data` = 'a:2:{s:11:\"customer_id\";s:1:\"1\";s:4:\"name\";s:15:\"seller1 seller1\";}', `ip` = '127.0.0.1', `date_added` = NOW();

INSERT INTO oc_ms_seller 
                                SET seller_id = 1,
                                        seller_status = 6,
                                        seller_approved = 0,
                                        seller_group = 1,
                                        nickname = 'seller1',
                                        description = '',
                                        company = '',
                                        country_id = 0,
                                        zone_id = 0,
                                        commission_id = NULL,
                                        product_validation = 0,
                                        paypal = '', 
                                        avatar = '',
                                        banner = '',
                                        date_created = NOW();

DELETE FROM oc_url_alias WHERE query = 'seller_id=1';
INSERT INTO oc_url_alias SET query = 'seller_id=1', keyword = 'seller1';

UPDATE oc_ms_seller
                                SET description = '',
                                        company = 'seller1company',
                                        country_id = 0,
                                        paypal = '',
                                        seller_status = '1',
                                        zone_id = 0,
                                        seller_approved = '1',
                                        product_validation = '1',
                                        commission_id = NULL,
                                        seller_group = '1'
                                WHERE seller_id = 1;

#AGREGAR VENDEDOR 2

 INSERT INTO oc_customer SET customer_group_id = '1', store_id = '0', firstname = 'seller2', lastname = 'seller2', email = 'seller2@gmail.com', telephone = '', fax = '', custom_field = '', salt = '77ddffe7c', password = 'bdc0ee8016b0c879e9d3500ff86be83e65983ed8', newsletter = '0', ip = '127.0.0.1', status = '1', approved = '1', date_added = NOW();

INSERT INTO oc_address SET customer_id = '2', firstname = 'seller2', lastname = 'seller2', company = '', address_1 = '', address_2 = '', city = '', postcode = '', country_id = '0', zone_id = '0', custom_field = '';

DELETE FROM `oc_customer_login` WHERE email = 'seller2@gmail.com';
INSERT INTO `oc_customer_activity` SET `customer_id` = '2', `key` = 'register', `data` = 'a:2:{s:11:\"customer_id\";s:1:\"2\";s:4:\"name\";s:15:\"seller2 seller2\";}', `ip` = '127.0.0.1', `date_added` = NOW();

INSERT INTO oc_ms_seller
                                SET seller_id = 2,
                                        seller_status = 6,
                                        seller_approved = 0,
                                        seller_group = 1,
                                        nickname = 'seller2',
                                        description = '',
                                        company = '',
                                        country_id = 0,
                                        zone_id = 0,
                                        commission_id = NULL,
                                        product_validation = 0,
                                        paypal = '',
                                        avatar = '',
                                        banner = '',
                                        date_created = NOW();

DELETE FROM oc_url_alias WHERE query = 'seller_id=2';
INSERT INTO oc_url_alias SET query = 'seller_id=2', keyword = 'seller2';

UPDATE oc_ms_seller
                                SET description = '',
                                        company = 'seller2company',
                                        country_id = 0,
                                        paypal = '',
                                        seller_status = '1',
                                        zone_id = 0,
                                        seller_approved = '1',
                                        product_validation = '1',
                                        commission_id = NULL,
                                        seller_group = '1'
                                WHERE seller_id = 2;


# AGREGAR BUYER 1
INSERT INTO oc_customer SET customer_group_id = '1', store_id = '0', firstname = 'buyer1', lastname = 'buyer1', email = 'buyer1@gmail.com', telephone = '123123123', fax = '123', custom_field = '', salt = '365591f3b', password ='9a048dfde3b0c8df7a79ba2f8d9c4e594a70aabc', newsletter = '0', ip = '127.0.0.1', status = '1', approved = '1', date_added = NOW();

INSERT INTO oc_address SET customer_id = '1', firstname = 'buyer1', lastname = 'buyer1', company = 'company1', address_1 = 'Quebec 123', address_2 = '', city = 'Quebec', postcode = '456', country_id = '38', zone_id = '612', custom_field = '';

UPDATE oc_customer SET address_id = '1' WHERE customer_id = '1';
DELETE FROM `oc_customer_login` WHERE email = 'buyer1@gmail.com';

UPDATE oc_customer SET ip = '127.0.0.1' WHERE customer_id = '1';
INSERT INTO `oc_customer_activity` SET `customer_id` = '1', `key` = 'register', `data` = 'a:2:{s:11:\"customer_id\";i:1;s:4:\"name\";s:13:\"buyer1 buyer1\";}', `ip` = '127.0.0.1', `date_added` = NOW();
INSERT INTO oc_customer_ip SET customer_id = '1', ip = '127.0.0.1', date_added = NOW();
TRUNCATE TABLE oc_category;
TRUNCATE TABLE oc_category_description;
TRUNCATE TABLE oc_category_path;
TRUNCATE TABLE oc_category_to_store;
TRUNCATE TABLE oc_category_to_layout;
#TRUNCATE TABLE oc_url_alias;
DELETE FROM oc_url_alias WHERE query LIKE 'category_id%';

#Add Categories

INSERT INTO oc_category SET parent_id = '0', `top` = '1', `column` = '1', sort_order = '1', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '1';
INSERT INTO oc_category_description SET category_id = '1', language_id = '1', name = 'Artists', description = '&lt;p&gt;Artists&lt;br&gt;&lt;/p&gt;', meta_title = 'Artists', meta_description = 'Artists', meta_keyword = 'Artists';
INSERT INTO `oc_category_path` SET `category_id` = '1', `path_id` = '1', `level` = '0';
INSERT INTO oc_category_to_store SET category_id = '1', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '1', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=1', keyword = '';

INSERT INTO oc_category SET parent_id = '0', `top` = '1', `column` = '1', sort_order = '2', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '2';
INSERT INTO oc_category_description SET category_id = '2', language_id = '1', name = 'Brands', description = '&lt;p&gt;Brands&lt;br&gt;&lt;/p&gt;', meta_title = 'Brands', meta_description = 'Brands', meta_keyword = 'Brands';
INSERT INTO `oc_category_path` SET `category_id` = '2', `path_id` = '2', `level` = '0';
INSERT INTO oc_category_to_store SET category_id = '2', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '2', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=2', keyword = '';

INSERT INTO oc_category SET parent_id = '0', `top` = '1', `column` = '1', sort_order = '3', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '3';
INSERT INTO oc_category_description SET category_id = '3', language_id = '1', name = 'Collab', description = '&lt;p&gt;Collab&lt;br&gt;&lt;/p&gt;', meta_title = 'Collab', meta_description = 'Collab', meta_keyword = 'Collab';
INSERT INTO `oc_category_path` SET `category_id` = '3', `path_id` = '3', `level` = '0';
INSERT INTO oc_category_to_store SET category_id = '3', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '3', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=3', keyword = '';

INSERT INTO oc_category SET parent_id = '0', `top` = '1', `column` = '1', sort_order = '4', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '4';
INSERT INTO oc_category_description SET category_id = '4', language_id = '1', name = 'Dry Pipes', description = '&lt;p&gt;Dry Pipes&lt;br&gt;&lt;/p&gt;', meta_title = 'Dry Pipes', meta_description = 'Dry Pipes', meta_keyword = 'Dry Pipes';
INSERT INTO `oc_category_path` SET `category_id` = '4', `path_id` = '4', `level` = '0';
INSERT INTO oc_category_to_store SET category_id = '4', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '4', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=4', keyword = '';

INSERT INTO oc_category SET parent_id = '0', `top` = '1', `column` = '1', sort_order = '5', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '5';
INSERT INTO oc_category_description SET category_id = '5', language_id = '1', name = 'Waterpipes', description = '&lt;p&gt;Waterpipes&lt;br&gt;&lt;/p&gt;', meta_title = 'Waterpipes', meta_description = 'Waterpipes', meta_keyword = 'Waterpipes';
INSERT INTO `oc_category_path` SET `category_id` = '5', `path_id` = '5', `level` = '0';
INSERT INTO oc_category_to_store SET category_id = '5', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '5', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=5', keyword = '';

 INSERT INTO oc_category SET parent_id = '0', `top` = '1', `column` = '1', sort_order = '6', status = '1', date_modified = NOW(), date_added = NOW();
 UPDATE oc_category SET image = '' WHERE category_id = '6';
 INSERT INTO oc_category_description SET category_id = '6', language_id = '1', name = 'Vaporizers', description = '&lt;p&gt;Vaporizers&lt;br&gt;&lt;/p&gt;', meta_title = 'Vaporizers', meta_description = 'Vaporizers', meta_keyword = 'Vaporizers';
 INSERT INTO `oc_category_path` SET `category_id` = '6', `path_id` = '6', `level` = '0';
 INSERT INTO oc_category_to_store SET category_id = '6', store_id = '0';
 INSERT INTO oc_category_to_layout SET category_id = '6', store_id = '0', layout_id = '0';
 INSERT INTO oc_url_alias SET query = 'category_id=6', keyword = '';

INSERT INTO oc_category SET parent_id = '0', `top` = '1', `column` = '1', sort_order = '7', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '7';
INSERT INTO oc_category_description SET category_id = '7', language_id = '1', name = 'Glass Art', description = '&lt;p&gt;Glass Art&lt;br&gt;&lt;/p&gt;', meta_title = 'Glass Art', meta_description = 'Glass Art', meta_keyword = 'Glass Art';
INSERT INTO `oc_category_path` SET `category_id` = '7', `path_id` = '7', `level` = '0';
INSERT INTO oc_category_to_store SET category_id = '7', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '7', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=7', keyword = '';

INSERT INTO oc_category SET parent_id = '0', `top` = '1', `column` = '1', sort_order = '8', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '8';
INSERT INTO oc_category_description SET category_id = '8', language_id = '1', name = 'Sculpted Glass', description = '&lt;p&gt;Sculpted Glass&lt;br&gt;&lt;/p&gt;', meta_title = 'Sculpted Glass', meta_description = 'Sculpted Glass', meta_keyword = 'Sculpted Glass';
INSERT INTO `oc_category_path` SET `category_id` = '8', `path_id` = '8', `level` = '0';
INSERT INTO oc_category_to_store SET category_id = '8', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '8', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=8', keyword = '';
                
 INSERT INTO oc_category SET parent_id = '0', `top` = '1', `column` = '1', sort_order = '9', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '9';
INSERT INTO oc_category_description SET category_id = '9', language_id = '1', name = 'Rigs', description = '&lt;p&gt;Rigs&lt;br&gt;&lt;/p&gt;', meta_title = 'Rigs', meta_description = 'Rigs', meta_keyword = 'Rigs';
INSERT INTO `oc_category_path` SET `category_id` = '9', `path_id` = '9', `level` = '0';
INSERT INTO oc_category_to_store SET category_id = '9', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '9', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=9', keyword = '';
                 
INSERT INTO oc_category SET parent_id = '0', `top` = '1', `column` = '1', sort_order = '10', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '10';
INSERT INTO oc_category_description SET category_id = '10', language_id = '1', name = 'Rig Essentials', description = '&lt;p&gt;Rig Essentials&lt;br&gt;&lt;/p&gt;', meta_title = 'Rig Essentials', meta_description = 'Rig Essentials', meta_keyword = 'Rig Essentials';
INSERT INTO `oc_category_path` SET `category_id` = '10', `path_id` = '10', `level` = '0';
INSERT INTO oc_category_to_store SET category_id = '10', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '10', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=10', keyword = '';

INSERT INTO oc_category SET parent_id = '0', `top` = '1', `column` = '1', sort_order = '11', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '11';
INSERT INTO oc_category_description SET category_id = '11', language_id = '1', name = 'Glass Accessories', description = '&lt;p&gt;Glass Accessories&lt;br&gt;&lt;/p&gt;', meta_title = 'Glass Accessories', meta_description = 'Glass Accessories', meta_keyword = 'Glass Accessories';
INSERT INTO `oc_category_path` SET `category_id` = '11', `path_id` = '11', `level` = '0';
INSERT INTO oc_category_to_store SET category_id = '11', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '11', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=11', keyword = '';

INSERT INTO oc_category SET parent_id = '0', `top` = '1', `column` = '1', sort_order = '12', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '12';
INSERT INTO oc_category_description SET category_id = '12', language_id = '1', name = 'Accessories', description = '&lt;p&gt;Accessories&lt;br&gt;&lt;/p&gt;', meta_title = 'Accessories', meta_description = 'Accessories', meta_keyword = 'Accessories';
INSERT INTO `oc_category_path` SET `category_id` = '12', `path_id` = '12', `level` = '0';
INSERT INTO oc_category_to_store SET category_id = '12', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '12', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=12', keyword = '';

INSERT INTO oc_category SET parent_id = '0', `top` = '1', `column` = '1', sort_order = '13', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '13';
INSERT INTO oc_category_description SET category_id = '13', language_id = '1', name = 'Pendants', description = '&lt;p&gt;Pendants&lt;br&gt;&lt;/p&gt;', meta_title = 'Pendants', meta_description = 'Pendants', meta_keyword = 'Pendants';
INSERT INTO `oc_category_path` SET `category_id` = '13', `path_id` = '13', `level` = '0';
INSERT INTO oc_category_to_store SET category_id = '13', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '13', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=13', keyword = '';

INSERT INTO oc_category SET parent_id = '0', `top` = '1', `column` = '1', sort_order = '14', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '14';
INSERT INTO oc_category_description SET category_id = '14', language_id = '1', name = 'Hookahs', description = '&lt;p&gt;Hookahs&lt;br&gt;&lt;/p&gt;', meta_title = 'Hookahs', meta_description = 'Hookahs', meta_keyword = 'Hookahs';
INSERT INTO `oc_category_path` SET `category_id` = '14', `path_id` = '14', `level` = '0';
INSERT INTO oc_category_to_store SET category_id = '14', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '14', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=14', keyword = '';


INSERT INTO oc_category SET parent_id = '0', `top` = '1', `column` = '1', sort_order = '15', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '15';
INSERT INTO oc_category_description SET category_id = '15', language_id = '1', name = 'Apparel', description = '&lt;p&gt;Apparel&lt;br&gt;&lt;/p&gt;', meta_title = 'Apparel', meta_description = 'Apparel', meta_keyword = 'Apparel';
INSERT INTO `oc_category_path` SET `category_id` = '15', `path_id` = '15', `level` = '0';
INSERT INTO oc_category_to_store SET category_id = '15', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '15', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=15', keyword = '';

# AGREGAR IMAGENES DE CATEGORIAS
UPDATE oc_category SET image = 'catalog/artists.jpg' WHERE category_id = '1';
UPDATE oc_category SET image = 'catalog/brands.jpg' WHERE category_id = '2';
UPDATE oc_category SET image = 'catalog/collab.jpg' WHERE category_id = '3';
UPDATE oc_category SET image = 'catalog/dry_pipes.jpg' WHERE category_id = '4';
UPDATE oc_category SET image = 'catalog/water_pipes.jpg' WHERE category_id = '5';
UPDATE oc_category SET image = 'catalog/vaporizers.jpg' WHERE category_id = '6';
UPDATE oc_category SET image = 'catalog/glass_art.jpg' WHERE category_id = '7';
UPDATE oc_category SET image = 'catalog/sculpted.jpg' WHERE category_id = '8';
UPDATE oc_category SET image = 'catalog/rigs.jpg' WHERE category_id = '9';
UPDATE oc_category SET image = 'catalog/rigs_essential.jpg' WHERE category_id = '10';
UPDATE oc_category SET image = 'catalog/glass_accesories.jpg' WHERE category_id = '11';
UPDATE oc_category SET image = 'catalog/accessories.jpg' WHERE category_id = '12';
UPDATE oc_category SET image = 'catalog/pendants.jpg' WHERE category_id = '13';
UPDATE oc_category SET image = 'catalog/hookahs.jpg' WHERE category_id = '14';
UPDATE oc_category SET image = 'catalog/apparel.jpg' WHERE category_id = '15';


# ADD SUBCATEGORIES OF DRY PIPES
INSERT INTO oc_category SET parent_id = '4', `top` = '0', `column` = '1', sort_order = '16', status = '1', date_modified = NOW(), date_added = NOW();
 UPDATE oc_category SET image = '' WHERE category_id = '16';
 INSERT INTO oc_category_description SET category_id = '16', language_id = '1', name = 'Spoons', description = '&lt;p&gt;Spoons&lt;br&gt;&lt;/p&gt;', meta_title = 'Spoons', meta_description = 'Spoons', meta_keyword = 'Spoons';
 INSERT INTO `oc_category_path` SET `category_id` = '16', `path_id` = '4', `level` = '0';
 INSERT INTO `oc_category_path` SET `category_id` = '16', `path_id` = '16', `level` = '1';
 INSERT INTO oc_category_to_store SET category_id = '16', store_id = '0';
 INSERT INTO oc_category_to_layout SET category_id = '16', store_id = '0', layout_id = '0';
 INSERT INTO oc_url_alias SET query = 'category_id=16', keyword = '';

INSERT INTO oc_category SET parent_id = '4', `top` = '0', `column` = '1', sort_order = '17', status = '1', date_modified = NOW(), date_added = NOW();
 UPDATE oc_category SET image = '' WHERE category_id = '17';
 INSERT INTO oc_category_description SET category_id = '17', language_id = '1', name = 'Hammers', description = '&lt;p&gt;Hammers&lt;br&gt;&lt;/p&gt;', meta_title = 'Hammers', meta_description = 'Hammers', meta_keyword = 'Hammers';
 INSERT INTO `oc_category_path` SET `category_id` = '17', `path_id` = '4', `level` = '0';
 INSERT INTO `oc_category_path` SET `category_id` = '17', `path_id` = '17', `level` = '1';
 INSERT INTO oc_category_to_store SET category_id = '17', store_id = '0';
 INSERT INTO oc_category_to_layout SET category_id = '17', store_id = '0', layout_id = '0';
 INSERT INTO oc_url_alias SET query = 'category_id=17', keyword = '';
                 
INSERT INTO oc_category SET parent_id = '4', `top` = '0', `column` = '1', sort_order = '18', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '18';
INSERT INTO oc_category_description SET category_id = '18', language_id = '1', name = 'Sherlocks', description = '&lt;p&gt;Sherlocks&lt;br&gt;&lt;/p&gt;', meta_title = 'Sherlocks', meta_description = 'Sherlocks', meta_keyword = 'Sherlocks';
INSERT INTO `oc_category_path` SET `category_id` = '18', `path_id` = '4', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '18', `path_id` = '18', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '18', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '18', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=18', keyword = '';

INSERT INTO oc_category SET parent_id = '4', `top` = '0', `column` = '1', sort_order = '19', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '19';
INSERT INTO oc_category_description SET category_id = '19', language_id = '1', name = 'Sidecars', description = '&lt;p&gt;Sidecars&lt;br&gt;&lt;/p&gt;', meta_title = 'Sidecars', meta_description = 'Sidecars', meta_keyword = 'Sidecars';
INSERT INTO `oc_category_path` SET `category_id` = '19', `path_id` = '4', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '19', `path_id` = '19', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '19', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '19', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=19', keyword = '';

INSERT INTO oc_category SET parent_id = '4', `top` = '0', `column` = '1', sort_order = '20', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '20';
INSERT INTO oc_category_description SET category_id = '20', language_id = '1', name = 'Steamrollers', description = '&lt;p&gt;Steamrollers&lt;br&gt;&lt;/p&gt;', meta_title = 'Steamrollers', meta_description = 'Steamrollers', meta_keyword = 'Steamrollers';
INSERT INTO `oc_category_path` SET `category_id` = '20', `path_id` = '4', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '20', `path_id` = '20', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '20', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '20', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=20', keyword = '';

INSERT INTO oc_category SET parent_id = '4', `top` = '0', `column` = '1', sort_order = '21', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '21';
INSERT INTO oc_category_description SET category_id = '21', language_id = '1', name = 'Chillums - Onies', description = '&lt;p&gt;Chillums - Onies&lt;br&gt;&lt;/p&gt;', meta_title = 'Chillums - Onies', meta_description = 'Chillums - Onies', meta_keyword = 'Chillums - Onies';
INSERT INTO `oc_category_path` SET `category_id` = '21', `path_id` = '4', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '21', `path_id` = '21', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '21', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '21', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=21', keyword = '';

# ADD RIG ESSENTIALS SUB CATEGORIES
INSERT INTO oc_category SET parent_id = '10', `top` = '0', `column` = '1', sort_order = '22', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '22';
INSERT INTO oc_category_description SET category_id = '22', language_id = '1', name = 'Domes', description = '&lt;p&gt;Domes&lt;br&gt;&lt;/p&gt;', meta_title = 'Domes', meta_description = 'Domes', meta_keyword = 'Domes';
INSERT INTO `oc_category_path` SET `category_id` = '22', `path_id` = '10', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '22', `path_id` = '22', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '22', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '22', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=22', keyword = '';
                 

INSERT INTO oc_category SET parent_id = '10', `top` = '0', `column` = '1', sort_order = '23', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '23';
INSERT INTO oc_category_description SET category_id = '23', language_id = '1', name = 'Nails', description = '&lt;p&gt;Nails&lt;br&gt;&lt;/p&gt;', meta_title = 'Nails', meta_description = 'Nails', meta_keyword = 'Nails';
INSERT INTO `oc_category_path` SET `category_id` = '23', `path_id` = '10', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '23', `path_id` = '23', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '23', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '23', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=23', keyword = '';

INSERT INTO oc_category SET parent_id = '10', `top` = '0', `column` = '1', sort_order = '24', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '24';
INSERT INTO oc_category_description SET category_id = '24', language_id = '1', name = 'Adaptors', description = '&lt;p&gt;Adaptors&lt;br&gt;&lt;/p&gt;', meta_title = 'Adaptors', meta_description = 'Adaptors', meta_keyword = 'Adaptors';
INSERT INTO `oc_category_path` SET `category_id` = '24', `path_id` = '10', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '24', `path_id` = '24', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '24', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '24', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=24', keyword = '';
           
INSERT INTO oc_category SET parent_id = '10', `top` = '0', `column` = '1', sort_order = '25', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '25';
INSERT INTO oc_category_description SET category_id = '25', language_id = '1', name = 'Silicon Jars', description = '&lt;p&gt;Silicon Jars&lt;br&gt;&lt;/p&gt;', meta_title = 'Silicon Jars', meta_description = 'Silicon Jars', meta_keyword = 'Silicon Jars';
INSERT INTO `oc_category_path` SET `category_id` = '25', `path_id` = '10', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '25', `path_id` = '25', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '25', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '25', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=25', keyword = '';

INSERT INTO oc_category SET parent_id = '10', `top` = '0', `column` = '1', sort_order = '26', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '26';
INSERT INTO oc_category_description SET category_id = '26', language_id = '1', name = 'Dabbers', description = '&lt;p&gt;Dabbers&lt;br&gt;&lt;/p&gt;', meta_title = 'Dabbers', meta_description = 'Dabbers', meta_keyword = 'Dabbers';
INSERT INTO `oc_category_path` SET `category_id` = '26', `path_id` = '10', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '26', `path_id` = '26', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '26', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '26', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=26', keyword = '';

INSERT INTO oc_category SET parent_id = '10', `top` = '0', `column` = '1', sort_order = '27', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '27';
INSERT INTO oc_category_description SET category_id = '27', language_id = '1', name = 'Torches', description = '&lt;p&gt;Torches&lt;br&gt;&lt;/p&gt;', meta_title = 'Torches', meta_description = 'Torches', meta_keyword = 'Torches';
INSERT INTO `oc_category_path` SET `category_id` = '27', `path_id` = '10', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '27', `path_id` = '27', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '27', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '27', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=27', keyword = '';

INSERT INTO oc_category SET parent_id = '10', `top` = '0', `column` = '1', sort_order = '28', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '28';
INSERT INTO oc_category_description SET category_id = '28', language_id = '1', name = 'Mats', description = '&lt;p&gt;Mats&lt;br&gt;&lt;/p&gt;', meta_title = 'Mats', meta_description = 'Mats', meta_keyword = 'Mats';
INSERT INTO `oc_category_path` SET `category_id` = '28', `path_id` = '10', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '28', `path_id` = '28', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '28', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '28', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=28', keyword = '';

#ADD GLASS ACCESORIES SUB CATEGORIES
INSERT INTO oc_category SET parent_id = '11', `top` = '0', `column` = '1', sort_order = '29', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '29';
INSERT INTO oc_category_description SET category_id = '29', language_id = '1', name = 'Slides', description = '&lt;p&gt;Slides&lt;br&gt;&lt;/p&gt;', meta_title = 'Slides', meta_description = 'Slides', meta_keyword = 'Slides';
INSERT INTO `oc_category_path` SET `category_id` = '29', `path_id` = '11', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '29', `path_id` = '29', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '29', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '29', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=29', keyword = '';

INSERT INTO oc_category SET parent_id = '11', `top` = '0', `column` = '1', sort_order = '30', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '30';
INSERT INTO oc_category_description SET category_id = '30', language_id = '1', name = 'Down Stems', description = '&lt;p&gt;Down Stems&lt;br&gt;&lt;/p&gt;', meta_title = 'Down Stems', meta_description = 'Down Stems', meta_keyword = 'Down Stems';
INSERT INTO `oc_category_path` SET `category_id` = '30', `path_id` = '11', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '30', `path_id` = '30', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '30', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '30', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=30', keyword = '';

INSERT INTO oc_category SET parent_id = '11', `top` = '0', `column` = '1', sort_order = '31', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '31';
INSERT INTO oc_category_description SET category_id = '31', language_id = '1', name = 'Glass Screens', description = '&lt;p&gt;Glass Screens&lt;br&gt;&lt;/p&gt;', meta_title = 'Glass Screens', meta_description = 'Glass Screens', meta_keyword = 'Glass Screens';
INSERT INTO `oc_category_path` SET `category_id` = '31', `path_id` = '11', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '31', `path_id` = '31', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '31', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '31', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=31', keyword = '';

INSERT INTO oc_category SET parent_id = '11', `top` = '0', `column` = '1', sort_order = '32', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '32';
INSERT INTO oc_category_description SET category_id = '32', language_id = '1', name = 'Ash Catchers', description = '&lt;p&gt;Ash Catchers&lt;br&gt;&lt;/p&gt;', meta_title = 'Ash Catchers', meta_description = 'Ash Catchers', meta_keyword = 'Ash Catchers';
INSERT INTO `oc_category_path` SET `category_id` = '32', `path_id` = '11', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '32', `path_id` = '32', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '32', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '32', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=32', keyword = '';

INSERT INTO oc_category SET parent_id = '11', `top` = '0', `column` = '1', sort_order = '33', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '33';
INSERT INTO oc_category_description SET category_id = '33', language_id = '1', name = 'Adaptors', description = '&lt;p&gt;Adaptors&lt;br&gt;&lt;/p&gt;', meta_title = 'Adaptors', meta_description = 'Adaptors', meta_keyword = 'Adaptors';
INSERT INTO `oc_category_path` SET `category_id` = '33', `path_id` = '11', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '33', `path_id` = '33', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '33', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '33', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=33', keyword = '';

INSERT INTO oc_category SET parent_id = '11', `top` = '0', `column` = '1', sort_order = '34', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '34';
INSERT INTO oc_category_description SET category_id = '34', language_id = '1', name = 'Domes', description = '&lt;p&gt;Domes&lt;br&gt;&lt;/p&gt;', meta_title = 'Domes', meta_description = 'Domes', meta_keyword = 'Domes';
INSERT INTO `oc_category_path` SET `category_id` = '34', `path_id` = '11', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '34', `path_id` = '34', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '34', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '34', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=34', keyword = '';

INSERT INTO oc_category SET parent_id = '11', `top` = '0', `column` = '1', sort_order = '35', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '35';
INSERT INTO oc_category_description SET category_id = '35', language_id = '1', name = 'Jars', description = '&lt;p&gt;Jars&lt;br&gt;&lt;/p&gt;', meta_title = 'Jars', meta_description = 'Jars', meta_keyword = 'Jars';
INSERT INTO `oc_category_path` SET `category_id` = '35', `path_id` = '11', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '35', `path_id` = '35', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '35', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '35', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=35', keyword = '';

INSERT INTO oc_category SET parent_id = '11', `top` = '0', `column` = '1', sort_order = '36', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '36';
INSERT INTO oc_category_description SET category_id = '36', language_id = '1', name = 'Cleaner', description = '&lt;p&gt;Cleaner&lt;br&gt;&lt;/p&gt;', meta_title = 'Cleaner', meta_description = 'Cleaner', meta_keyword = 'Cleaner';
INSERT INTO `oc_category_path` SET `category_id` = '36', `path_id` = '11', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '36', `path_id` = '36', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '36', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '36', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=36', keyword = '';

#ADD ACCESORIES SUB CATEGORIES
INSERT INTO oc_category SET parent_id = '12', `top` = '0', `column` = '1', sort_order = '37', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '37';
INSERT INTO oc_category_description SET category_id = '37', language_id = '1', name = 'Grinders', description = '&lt;p&gt;Grinders&lt;br&gt;&lt;/p&gt;', meta_title = 'Grinders', meta_description = 'Grinders', meta_keyword = 'Grinders';
INSERT INTO `oc_category_path` SET `category_id` = '37', `path_id` = '12', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '37', `path_id` = '37', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '37', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '37', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=37', keyword = '';

INSERT INTO oc_category SET parent_id = '12', `top` = '0', `column` = '1', sort_order = '38', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '38';
INSERT INTO oc_category_description SET category_id = '38', language_id = '1', name = 'Pollen Boxes', description = '&lt;p&gt;Pollen Boxes&lt;br&gt;&lt;/p&gt;', meta_title = 'Pollen Boxes', meta_description = 'Pollen Boxes', meta_keyword = 'Pollen Boxes';
INSERT INTO `oc_category_path` SET `category_id` = '38', `path_id` = '12', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '38', `path_id` = '38', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '38', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '38', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=38', keyword = '';

INSERT INTO oc_category SET parent_id = '12', `top` = '0', `column` = '1', sort_order = '39', status = '1', date_modified = NOW(), date_added = NOW();
UPDATE oc_category SET image = '' WHERE category_id = '39';
INSERT INTO oc_category_description SET category_id = '39', language_id = '1', name = 'Cases', description = '&lt;p&gt;Cases&lt;br&gt;&lt;/p&gt;', meta_title = 'Cases', meta_description = 'Cases', meta_keyword = 'Cases';
INSERT INTO `oc_category_path` SET `category_id` = '39', `path_id` = '12', `level` = '0';
INSERT INTO `oc_category_path` SET `category_id` = '39', `path_id` = '39', `level` = '1';
INSERT INTO oc_category_to_store SET category_id = '39', store_id = '0';
INSERT INTO oc_category_to_layout SET category_id = '39', store_id = '0', layout_id = '0';
INSERT INTO oc_url_alias SET query = 'category_id=39', keyword = '';








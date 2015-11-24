mysqladmin -uroot -proot911 DROP $1
mysqladmin -uroot -proot911 CREATE $1

mysql -uroot -proot911 $1 < base.sql

mysql -uroot -proot911 $1 < script.sql

mysql -uroot -proot911 $1 < configuration.sql

mysql -uroot -proot911 $1 < reset_categories_products.sql

mysql -uroot -proot911 $1 < add_categories.sql

mysql -uroot -proot911 $1 < add_filters.sql

mysql -uroot -proot911 $1 < add_relations_categories_filters.sql

mysql -uroot -proot911 $1 < filtros-category.sql

mysql -uroot -proot911 $1 < oc_setting.sql





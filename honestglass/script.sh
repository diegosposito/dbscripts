mysql -uroot -proot911 $1 < dropdb.sql

mysql -uroot -proot911 $1 < base.sql

mysql -uroot -proot911 $1 < script.sql

mysql -uroot -proot911 $1 < configuration.sql

mysql -uroot -proot911 $1 < reset_categories_products.sql

mysql -uroot -proot911 $1 < add_categories.sql

mysql -uroot -proot911 $1 < add_filters.sql

mysql -uroot -proot911 $1 < add_relations_categories_filters.sql





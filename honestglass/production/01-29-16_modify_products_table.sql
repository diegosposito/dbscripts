
ALTER TABLE oc_product_description MODIFY COLUMN description VARCHAR(255) NOT NULL;
ALTER TABLE oc_product_description MODIFY COLUMN tag VARCHAR(255) NOT NULL;

CREATE INDEX idx_tag ON oc_product_description(tag) using BTREE;
CREATE INDEX idx_description ON oc_product_description(description) using BTREE;
CREATE TABLE `contoso_ltda`.`transactions` (
  `transaction_id` int NOT NULL,
  `customer_id` int NOT NULL,
  `product_id` int NOT NULL,
  ` transaction_date` date NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`transaction_id`)
);

CREATE TABLE `contoso_ltda`.`customers` (
  `customer_id` INT NOT NULL,
  `name` VARCHAR(80) NOT NULL,
  `join_date` DATE NOT NULL,
  `region` VARCHAR(15) NOT NULL,
  PRIMARY KEY (`customer_id`)
);

CREATE TABLE `contoso_ltda`.`products` (
  `product_id` INT NOT NULL,
  `name` VARCHAR(60) NOT NULL,
  `category` VARCHAR(60) NOT NULL,
  `price` FLOAT NOT NULL,
  PRIMARY KEY (`product_id`)
);

CREATE TABLE `contoso_ltda`.`contabil` (
  `id` INT NOT NULL,
  `transaction_event_id` INT NOT NULL,
  `transaction_type_id` INT NOT NULL,
  `transaction_name` VARCHAR(60) NOT NULL,
  `amount` FLOAT NOT NULL,
  `created_date` DATE NOT NULL,
  `is_processed` TINYINT(1) NOT NULL,
  PRIMARY KEY (`id`));

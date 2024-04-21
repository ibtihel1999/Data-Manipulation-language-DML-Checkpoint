--table product
INSERT INTO `product`(`Product_Id`, `Product_name`, `Price`, `Category`) VALUES ('P01','Samsung Galaxy S20', 3299,'Smartphone');
INSERT INTO `product`(`Product_Id`, `Product_name`, `Price`, `Category`) VALUES ('P02','Asus Notebook', 4599,'PC')
--table customer
INSERT INTO `customer`(`Customer_Id`, `Customer_name`, `Customer_tel`) VALUES ('C01','ALI',71321009);
INSERT INTO `customer`(`Customer_Id`, `Customer_name`, `Customer_tel`) VALUES ('C02','ASMA',77345823)
--table orders
INSERT INTO `orders`(`Customer_Id`, `Product_Id`, `Quantity`, `Total_amount`, `OrderDate`) VALUES ('C01','P02',2,9198,'NULL');
INSERT INTO `orders`(`Customer_Id`, `Product_Id`, `Quantity`, `Total_amount`, `OrderDate`) VALUES ('C02','P01',1,3299,28/05/2020)
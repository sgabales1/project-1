CREATE TABLE Customer (
	CustomerID int,
	FName nchar(10),
	LName nchar(10),
	PhoneNumber nchar(10),
	Address nchar(10),
	City nchar(10),
	State nchar(10),
	Zip nchar(10),
	);

insert into Customer
  (customerID, FName, LName, PhoneNumber, address, city, state, Zip)
  values ('1', 'Chelsea', 'Cates', 8347346674, '347 Brown', 
          'Rochester', 'NY', '44827')

insert into Customer
(customerID, FName, LName, PhoneNumber, address, city, state, Zip)
values (2, 'John', 'Wen', '8753824810', '735 Angel', 'Juneau', 'AK', '94573')

insert into Customer
(customerID, FName, LName, PhoneNumber, address, city, state, Zip)
values (3, 'Neharika', 'Shah', '9636339276', '99 Chutney', 'Toledo', 'OH', '53911')

insert into Customer
  (customerID, FName, LName, PhoneNumber, address, city, state, Zip)
  values (4, 'Charlotte', 'Regine', '2798267212', '732 Castle', 'Detroit', 'MI', '63927')

insert into Customer
  (customerID, FName, LName, PhoneNumber, address, city, state, Zip)
values (5, 'Madeline', 'Dupre', '6879274573', '9332 Boxer', 'Pasadena', 'CA', '90210')


insert into Customer
  (customerID, FName, LName, PhoneNumber, address, city, state, Zip)
values (6, 'Smith', 'Charles', '8291830873', '423 Siri', 'Stamford', 'CT', '74820')

insert into Customer
  (customerID, FName, LName, PhoneNumber, address, city, state, Zip)
values (7, 'Geoff', 'Dupont', '6784294789', '773 Acorn', 'Brooklyn', 'NY', '38219')

insert into Customer
  (customerID, FName, LName, PhoneNumber, address, city, state, Zip)
values (8, 'James', 'Jameson', '2097599433', '1531 Linen', 'Wellesley', 'MA', '02457')


insert into Customer
  (customerID, FName, LName, PhoneNumber, address, city, state, Zip)
  values (9, 'Margaret', 'Chen', '6432983498', '4821 Sky', 'Lutz', 'FL', '33558')

insert into Customer
  (customerID, FName, LName, PhoneNumber, address, city, state, Zip)
values (10, 'Herb', 'Gabe', '2538267392', '8605 45th', 'University', 'WA', '98466');

CREATE TABLE Dog (
	DogID int,
	CustomerID int,
	DogName nchar(10),
	Breed nchar(10),
	Size nchar(10),
	Allergies nchar(10),
	FavoriteFlavor nchar(10),
	FavoriteColor nchar(10),
	);



ALTER TABLE Dog
ADD CONSTRAINT CustomerID
FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID);

INSERT INTO Dog
  (DogID, CustomerID, DogName, Breed, Size, Allergies, FavoriteFlavor, FavoriteColor)
  VALUES ('101', '1', 'Mason', 'Pug', 'Large', 'Pineapples', 'Duck', 'Blue')
		  
INSERT INTO Dog
  (DogID, CustomerID, DogName, Breed, Size, Allergies, FavoriteFlavor, FavoriteColor)
  VALUES ('102', '1', 'Teddy', 'Yorkie', 'Small', 'None', 'Bacon', 'Purple')

INSERT INTO Dog
  (DogID, CustomerID, DogName, Breed, Size, Allergies, FavoriteFlavor, FavoriteColor)
  VALUES ('103', '2', 'Hobart', 'Husky', 'Large', 'None', 'Lamb', 'Orange')

INSERT INTO Dog
  (DogID, CustomerID, DogName, Breed, Size, Allergies, FavoriteFlavor, FavoriteColor)
  VALUES ('104', '3', 'Frank', 'Maltese', 'Small', 'Dairy', 'Chicken', 'White')

INSERT INTO Dog
  (DogID, CustomerID, DogName, Breed, Size, Allergies, FavoriteFlavor, FavoriteColor)
  VALUES ('105', '4', 'Bell', 'Poodle', 'Small', 'None', 'Duck', 'Pink')

INSERT INTO Dog
  (DogID, CustomerID, DogName, Breed, Size, Allergies, FavoriteFlavor, FavoriteColor)
  VALUES ('106', '5', 'Molly', 'Labrador', 'Large', 'Peanuts', 'Duck', 'Pink')

INSERT INTO Dog
  (DogID, CustomerID, DogName, Breed, Size, Allergies, FavoriteFlavor, FavoriteColor)
  VALUES ('107', '6', 'Jessie', 'Malamute', 'Large', 'Avocado', 'Pork', 'Green')

INSERT INTO Dog
  (DogID, CustomerID, DogName, Breed, Size, Allergies, FavoriteFlavor, FavoriteColor)
  VALUES ('108', '7', 'Barb', 'Shih Tzu', 'Small', 'None', 'Beef', 'Red')

INSERT INTO Dog
  (DogID, CustomerID, DogName, Breed, Size, Allergies, FavoriteFlavor, FavoriteColor)
  VALUES ('109', '8', 'Skippy', 'Boxer', 'Large', 'Dairy', 'Beef', 'Grey')

INSERT INTO Dog
  (DogID, CustomerID, DogName, Breed, Size, Allergies, FavoriteFlavor, FavoriteColor)
  VALUES ('110', '9', 'Rex', 'Shih Tzu', 'Small', 'None', 'Duck', 'Black')

INSERT INTO Dog
  (DogID, CustomerID, DogName, Breed, Size, Allergies, FavoriteFlavor, FavoriteColor)
  VALUES ('111', '10', 'Natasha', 'Pug', 'Large', 'Shrimp', 'Steak', 'Pink')

  CREATE TABLE Payment (
	PaymentID int,
	CustomerID int,
	CreditCardNumber nvarchar(50),
	ExpirationDate nchar(10),
	SecurityCode nchar(10),
	EndofSubscriptionDate nchar(10),
	);

ALTER TABLE Payment
ADD FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID);

INSERT INTO Payment 
(PaymentID, CustomerID, CreditCardNumber, ExpirationDate, SecurityCode, EndofSubscriptionDate)
  VALUES ('201', '1', '4382832873829173', '06/19', '482', '03/18')

INSERT INTO Payment 
(PaymentID, CustomerID, CreditCardNumber, ExpirationDate, SecurityCode, EndofSubscriptionDate)
  VALUES ('202', '2', '7583729483620846', '07/20', '5772', '03/19')

INSERT INTO Payment 
(PaymentID, CustomerID, CreditCardNumber, ExpirationDate, SecurityCode, EndofSubscriptionDate)
  VALUES ('203', '3', '4382832873829173', '10/19', '7392', '05/17')

INSERT INTO Payment 
(PaymentID, CustomerID, CreditCardNumber, ExpirationDate, SecurityCode, EndofSubscriptionDate)
  VALUES ('204', '4', '8297746829366273', '01/18', '482', '10/17')

INSERT INTO Payment 
(PaymentID, CustomerID, CreditCardNumber, ExpirationDate, SecurityCode, EndofSubscriptionDate)
  VALUES ('205', '5', '5372977302368563', '07/18', '6421', '03/18')

INSERT INTO Payment 
(PaymentID, CustomerID, CreditCardNumber, ExpirationDate, SecurityCode, EndofSubscriptionDate)
  VALUES ('206', '6', '2364835209458734', '08/18', '482', '08/17')

INSERT INTO Payment 
(PaymentID, CustomerID, CreditCardNumber, ExpirationDate, SecurityCode, EndofSubscriptionDate)
  VALUES ('207', '7', '5721083422982910', '05/20', '9642', '07/18')

INSERT INTO Payment 
(PaymentID, CustomerID, CreditCardNumber, ExpirationDate, SecurityCode, EndofSubscriptionDate)
  VALUES ('208', '8', '4728363729264869', '12/19', '4291', '12/17')

INSERT INTO Payment 
(PaymentID, CustomerID, CreditCardNumber, ExpirationDate, SecurityCode, EndofSubscriptionDate)
  VALUES ('209', '9', '5839291640936284', '06/19', '4829', '09/18')

INSERT INTO Payment 
(PaymentID, CustomerID, CreditCardNumber, ExpirationDate, SecurityCode, EndofSubscriptionDate)
  VALUES ('210', '10', '2957365398046832', '05/20', '773', '04/18')

CREATE TABLE Box (
	BoxID int,
	CustomerID int,
	ProductColor nvarchar(50),
	ProductType nvarchar(50),
	Manufacturer nvarchar(50),
	);

ALTER TABLE Box
ADD FOREIGN KEY (DogID) REFERENCES Dog(DogID);

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('301', '101', 'Pink', 'Toy', 'Pup Toys Unlimited')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('302', '101', 'Duck', 'Treat', 'Organix Dog Treats')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('303', '101', 'Blue', 'Clothing', 'Dogs-R-Us')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('304', '102', 'Purple', 'Toy', 'Pup Toys Unlimited')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('305', '102', 'Bacon', 'Treat', 'Organix Dog Treats')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('306', '102', 'Red', 'Clothing', 'Dogs-R-Us')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('307', '103', 'Orange', 'Toy', 'Pup Toys Unlimited')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('308', '103', 'Lamb', 'Treat', 'Organix Dog Treats')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('309', '103', 'White', 'Clothing', 'Dogs-R-Us')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('310', '104', 'White', 'Toy', 'Pup Toys Unlimited')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('311', '104', 'Chicken', 'Treat', 'Organix Dog Treats')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('312', '104', 'Pink', 'Clothing', 'Dogs-R-Us')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('313', '105', 'Black', 'Toy', 'Pup Toys Unlimited')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('314', '105', 'Duck', 'Treat', 'Organix Dog Treats')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('315', '105', 'Pink', 'Clothing', 'Dogs-R-Us')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('316', '106', 'Pink', 'Toy', 'Pup Toys Unlimited')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('317', '106', 'Duck', 'Treat', 'Organix Dog Treats')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('318', '106', 'Red', 'Clothing', 'Dogs-R-Us')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('319', '107', 'Green', 'Toy', 'Pup Toys Unlimited')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('320', '107', 'Pork', 'Treat', 'Organix Dog Treats')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('321', '107', 'Lavender', 'Clothing', 'Dogs-R-Us')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('322', '108', 'Grey', 'Toy', 'Pup Toys Unlimited')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('323', '108', 'Lamb', 'Treat', 'Organix Dog Treats')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('324', '108', 'Yellow', 'Clothing', 'Dogs-R-Us')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('325', '109', 'Taupe', 'Toy', 'Pup Toys Unlimited')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('326', '109', 'Chicken', 'Treat', 'Organix Dog Treats')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('327', '109', 'Black', 'Clothing', 'Dogs-R-Us')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('328', '110', 'Gold', 'Toy', 'Pup Toys Unlimited')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('329', '110', 'Salmon', 'Treat', 'Organix Dog Treats')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('330', '110', 'Periwinkle', 'Clothing', 'Dogs-R-Us')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('331', '111', 'White', 'Toy', 'Pup Toys Unlimited')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('332', '111', 'Steak', 'Treat', 'Organix Dog Treats')

INSERT INTO Box 
(BoxID, DogID, ProductColor, ProductType, Manufacturer)
  VALUES ('333', '111', 'Turquoise', 'Clothing', 'Dogs-R-Us')
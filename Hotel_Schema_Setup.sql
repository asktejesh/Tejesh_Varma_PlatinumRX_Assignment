BEGIN TRANSACTION;
CREATE TABLE booking_commercials (
id VARCHAR(50) PRIMARY KEY,
booking_id VARCHAR(50),
bill_id VARCHAR(50),
bill_date DATETIME,
item_id VARCHAR(50),
item_quantity DECIMAL(10,2),
FOREIGN KEY (booking_id) REFERENCES bookings(booking_id),
FOREIGN KEY (item_id) REFERENCES items(item_id)
);
INSERT INTO "booking_commercials" VALUES('bc-001','bk-101','bill-001','2021-09-23 12:03:22','itm-001',3);
INSERT INTO "booking_commercials" VALUES('bc-002','bk-101','bill-001','2021-09-23 12:03:22','itm-005',2);
INSERT INTO "booking_commercials" VALUES('bc-003','bk-102','bill-002','2021-10-01 11:15:30','itm-002',1);
INSERT INTO "booking_commercials" VALUES('bc-004','bk-102','bill-002','2021-10-01 11:15:30','itm-003',2);
INSERT INTO "booking_commercials" VALUES('bc-005','bk-103','bill-003','2021-10-05 14:20:20','itm-004',1);
INSERT INTO "booking_commercials" VALUES('bc-006','bk-103','bill-003','2021-10-05 14:20:20','itm-006',1);
INSERT INTO "booking_commercials" VALUES('bc-007','bk-104','bill-004','2021-10-10 10:30:00','itm-003',1);
INSERT INTO "booking_commercials" VALUES('bc-008','bk-104','bill-004','2021-10-10 10:30:00','itm-002',3);
INSERT INTO "booking_commercials" VALUES('bc-009','bk-105','bill-005','2021-10-12 11:45:00','itm-001',5);
INSERT INTO "booking_commercials" VALUES('bc-010','bk-105','bill-005','2021-10-12 11:45:00','itm-005',5);
INSERT INTO "booking_commercials" VALUES('bc-011','bk-106','bill-006','2021-11-01 19:00:00','itm-006',3);
INSERT INTO "booking_commercials" VALUES('bc-012','bk-106','bill-006','2021-11-01 19:00:00','itm-003',1);
INSERT INTO "booking_commercials" VALUES('bc-013','bk-107','bill-007','2021-11-05 09:00:15','itm-002',2);
INSERT INTO "booking_commercials" VALUES('bc-014','bk-107','bill-007','2021-11-05 09:00:15','itm-012',1);
INSERT INTO "booking_commercials" VALUES('bc-015','bk-108','bill-008','2021-11-12 07:00:30','itm-008',1);
INSERT INTO "booking_commercials" VALUES('bc-016','bk-108','bill-008','2021-11-12 07:00:30','itm-013',3);
INSERT INTO "booking_commercials" VALUES('bc-017','bk-109','bill-009','2021-11-18 17:10:00','itm-014',2);
INSERT INTO "booking_commercials" VALUES('bc-018','bk-109','bill-009','2021-11-18 17:10:00','itm-003',1);
INSERT INTO "booking_commercials" VALUES('bc-019','bk-110','bill-010','2021-11-20 20:20:10','itm-015',2);
INSERT INTO "booking_commercials" VALUES('bc-020','bk-110','bill-010','2021-11-20 20:20:10','itm-017',2);
INSERT INTO "booking_commercials" VALUES('bc-021','bk-111','bill-011','2021-11-27 19:00:12','itm-004',1);
INSERT INTO "booking_commercials" VALUES('bc-022','bk-111','bill-011','2021-11-27 19:00:12','itm-006',2);
INSERT INTO "booking_commercials" VALUES('bc-023','bk-112','bill-012','2021-11-30 23:10:45','itm-006',3);
INSERT INTO "booking_commercials" VALUES('bc-024','bk-112','bill-012','2021-11-30 23:10:45','itm-003',1);
INSERT INTO "booking_commercials" VALUES('bc-025','bk-113','bill-013','2021-12-01 07:50:00','itm-001',2);
INSERT INTO "booking_commercials" VALUES('bc-026','bk-113','bill-013','2021-12-01 07:50:00','itm-020',3);
INSERT INTO "booking_commercials" VALUES('bc-027','bk-114','bill-014','2021-12-03 19:35:10','itm-008',2);
INSERT INTO "booking_commercials" VALUES('bc-028','bk-114','bill-014','2021-12-03 19:35:10','itm-018',1);
INSERT INTO "booking_commercials" VALUES('bc-029','bk-115','bill-015','2021-12-05 09:25:40','itm-019',2);
INSERT INTO "booking_commercials" VALUES('bc-030','bk-115','bill-015','2021-12-05 09:25:40','itm-016',1);
INSERT INTO "booking_commercials" VALUES('bc-031','bk-116','bill-016','2021-12-10 14:00:00','itm-011',1);
INSERT INTO "booking_commercials" VALUES('bc-032','bk-116','bill-016','2021-12-10 14:00:00','itm-012',2);
INSERT INTO "booking_commercials" VALUES('bc-033','bk-117','bill-017','2021-12-15 17:10:00','itm-014',2);
INSERT INTO "booking_commercials" VALUES('bc-034','bk-117','bill-017','2021-12-15 17:10:00','itm-017',2);
INSERT INTO "booking_commercials" VALUES('bc-035','bk-118','bill-018','2021-12-18 11:20:30','itm-015',3);
INSERT INTO "booking_commercials" VALUES('bc-036','bk-118','bill-018','2021-12-18 11:20:30','itm-013',2);
INSERT INTO "booking_commercials" VALUES('bc-037','bk-119','bill-019','2021-12-20 20:30:00','itm-007',3);
INSERT INTO "booking_commercials" VALUES('bc-038','bk-119','bill-019','2021-12-20 20:30:00','itm-005',4);
INSERT INTO "booking_commercials" VALUES('bc-039','bk-120','bill-020','2021-12-22 22:30:00','itm-009',2);
INSERT INTO "booking_commercials" VALUES('bc-040','bk-120','bill-020','2021-12-22 22:30:00','itm-001',3);
INSERT INTO "booking_commercials" VALUES('bc-041','bk-121','bill-021','2021-12-25 15:15:43','itm-020',2);
INSERT INTO "booking_commercials" VALUES('bc-042','bk-121','bill-021','2021-12-25 15:15:43','itm-019',1);
INSERT INTO "booking_commercials" VALUES('bc-043','bk-122','bill-022','2021-12-28 18:00:00','itm-002',3);
INSERT INTO "booking_commercials" VALUES('bc-044','bk-122','bill-022','2021-12-28 18:00:00','itm-003',1);
INSERT INTO "booking_commercials" VALUES('bc-045','bk-102','bill-023','2021-10-01 15:30:00','itm-010',1);
INSERT INTO "booking_commercials" VALUES('bc-046','bk-108','bill-024','2021-11-12 10:30:00','itm-017',2);
INSERT INTO "booking_commercials" VALUES('bc-047','bk-116','bill-025','2021-12-10 18:00:00','itm-001',4);
INSERT INTO "booking_commercials" VALUES('bc-048','bk-118','bill-026','2021-12-18 13:00:00','itm-004',3);
INSERT INTO "booking_commercials" VALUES('bc-049','bk-120','bill-027','2021-12-22 23:00:00','itm-006',1);
INSERT INTO "booking_commercials" VALUES('bc-050','bk-121','bill-028','2021-12-25 16:20:00','itm-002',1);
INSERT INTO "booking_commercials" VALUES('bc-051','bk-115','bill-029','2021-12-05 12:00:00','itm-003',2);
INSERT INTO "booking_commercials" VALUES('bc-052','bk-113','bill-030','2021-12-01 10:10:00','itm-005',1);
INSERT INTO "booking_commercials" VALUES('bc-053','bk-110','bill-031','2021-11-20 21:00:00','itm-018',2);
INSERT INTO "booking_commercials" VALUES('bc-054','bk-106','bill-032','2021-11-01 20:00:00','itm-020',2);
INSERT INTO "booking_commercials" VALUES('bc-055','bk-112','bill-033','2021-11-30 23:30:30','itm-014',1);
INSERT INTO "booking_commercials" VALUES('bc-056','bk-104','bill-034','2021-10-10 11:20:00','itm-019',3);
INSERT INTO "booking_commercials" VALUES('bc-057','bk-111','bill-035','2021-11-27 20:00:00','itm-010',2);
INSERT INTO "booking_commercials" VALUES('bc-058','bk-114','bill-036','2021-12-03 20:10:00','itm-015',3);
INSERT INTO "booking_commercials" VALUES('bc-059','bk-121','bill-037','2021-12-25 17:00:00','itm-006',2);
INSERT INTO "booking_commercials" VALUES('bc-060','bk-122','bill-038','2021-12-28 18:15:20','itm-011',1);
CREATE TABLE bookings (
booking_id VARCHAR(50) PRIMARY KEY,
booking_date DATETIME,
room_no VARCHAR(30),
user_id VARCHAR(50),
FOREIGN KEY (user_id) REFERENCES users(user_id)
);
INSERT INTO "bookings" VALUES('bk-101','2021-09-23 07:36:48','RM-201','usr-001');
INSERT INTO "bookings" VALUES('bk-102','2021-10-01 10:20:00','RM-305','usr-002');
INSERT INTO "bookings" VALUES('bk-103','2021-10-05 14:10:00','RM-108','usr-003');
INSERT INTO "bookings" VALUES('bk-104','2021-10-10 09:00:00','RM-404','usr-004');
INSERT INTO "bookings" VALUES('bk-105','2021-10-12 11:30:15','RM-110','usr-005');
INSERT INTO "bookings" VALUES('bk-106','2021-11-01 18:20:35','RM-201','usr-006');
INSERT INTO "bookings" VALUES('bk-107','2021-11-05 08:45:20','RM-308','usr-007');
INSERT INTO "bookings" VALUES('bk-108','2021-11-12 06:30:10','RM-402','usr-008');
INSERT INTO "bookings" VALUES('bk-109','2021-11-18 16:55:50','RM-109','usr-009');
INSERT INTO "bookings" VALUES('bk-110','2021-11-20 20:10:00','RM-205','usr-010');
INSERT INTO "bookings" VALUES('bk-111','2021-11-27 18:45:33','RM-108','usr-011');
INSERT INTO "bookings" VALUES('bk-112','2021-11-30 22:55:12','RM-110','usr-001');
INSERT INTO "bookings" VALUES('bk-113','2021-12-01 07:30:00','RM-207','usr-012');
INSERT INTO "bookings" VALUES('bk-114','2021-12-03 19:20:45','RM-305','usr-013');
INSERT INTO "bookings" VALUES('bk-115','2021-12-05 09:15:20','RM-401','usr-014');
INSERT INTO "bookings" VALUES('bk-116','2021-12-10 13:45:12','RM-302','usr-015');
INSERT INTO "bookings" VALUES('bk-117','2021-12-15 16:55:50','RM-203','usr-016');
INSERT INTO "bookings" VALUES('bk-118','2021-12-18 11:05:30','RM-402','usr-017');
INSERT INTO "bookings" VALUES('bk-119','2021-12-20 20:20:10','RM-110','usr-018');
INSERT INTO "bookings" VALUES('bk-120','2021-12-22 22:10:05','RM-111','usr-019');
INSERT INTO "bookings" VALUES('bk-121','2021-12-25 14:55:43','RM-208','usr-020');
INSERT INTO "bookings" VALUES('bk-122','2021-12-28 17:40:00','RM-108','usr-002');
CREATE TABLE items (
item_id VARCHAR(50) PRIMARY KEY,
item_name VARCHAR(100),
item_rate DECIMAL(10,2)
);
INSERT INTO "items" VALUES('itm-001','Tawa Paratha',18);
INSERT INTO "items" VALUES('itm-002','Mix Veg',89);
INSERT INTO "items" VALUES('itm-003','Paneer Butter Masala',150);
INSERT INTO "items" VALUES('itm-004','Masala Dosa',70);
INSERT INTO "items" VALUES('itm-005','Chai',15);
INSERT INTO "items" VALUES('itm-006','Cold Coffee',90);
INSERT INTO "items" VALUES('itm-007','Idli Sambhar',40);
INSERT INTO "items" VALUES('itm-008','Chicken Biryani',180);
INSERT INTO "items" VALUES('itm-009','Veg Biryani',150);
INSERT INTO "items" VALUES('itm-010','Pasta Alfredo',200);
INSERT INTO "items" VALUES('itm-011','Pasta Arrabiata',190);
INSERT INTO "items" VALUES('itm-012','Garlic Bread',80);
INSERT INTO "items" VALUES('itm-013','Gulab Jamun',30);
INSERT INTO "items" VALUES('itm-014','Curd Rice',60);
INSERT INTO "items" VALUES('itm-015','Fried Rice',120);
INSERT INTO "items" VALUES('itm-016','Noodles',130);
INSERT INTO "items" VALUES('itm-017','Coffee',35);
INSERT INTO "items" VALUES('itm-018','Sandwich',75);
INSERT INTO "items" VALUES('itm-019','Soup',90);
INSERT INTO "items" VALUES('itm-020','Ice Cream',50);
CREATE TABLE users (
user_id VARCHAR(50) PRIMARY KEY,
name VARCHAR(100),
phone_number VARCHAR(20),
mail_id VARCHAR(100),
billing_address TEXT
);
INSERT INTO "users" VALUES('usr-001','John Doe','9876543210','john.doe@example.com','Mumbai');
INSERT INTO "users" VALUES('usr-002','Alice Smith','9123456789','alice@example.com','Delhi');
INSERT INTO "users" VALUES('usr-003','Rohit Sharma','9988776655','rohit.sharma@example.com','Pune');
INSERT INTO "users" VALUES('usr-004','Priya Nair','9900123456','priya.nair@example.com','Bangalore');
INSERT INTO "users" VALUES('usr-005','David Miller','9876501234','david@example.com','Kolkata');
INSERT INTO "users" VALUES('usr-006','Rahul Verma','9856741230','rahulv@example.com','Chennai');
INSERT INTO "users" VALUES('usr-007','Sneha Rao','9873214560','sneha@example.com','Hyderabad');
INSERT INTO "users" VALUES('usr-008','Karan Patel','9834506789','karanp@example.com','Ahmedabad');
INSERT INTO "users" VALUES('usr-009','Meera Joshi','9898123456','meeraj@example.com','Jaipur');
INSERT INTO "users" VALUES('usr-010','Vikas Singh','9900765432','vikass@example.com','Lucknow');
INSERT INTO "users" VALUES('usr-011','Aman Gupta','9812345677','amang@example.com','Delhi');
INSERT INTO "users" VALUES('usr-012','Sara Thomas','9898989898','sara@example.com','Kochi');
INSERT INTO "users" VALUES('usr-013','Anita Kumari','9712345677','anita@example.com','Patna');
INSERT INTO "users" VALUES('usr-014','Mohit Rana','9823459811','mohit.r@example.com','Shimla');
INSERT INTO "users" VALUES('usr-015','Nikhil Banerjee','9800112233','nikhil@example.com','Kolkata');
INSERT INTO "users" VALUES('usr-016','Lakshmi Menon','9833445566','lakshmi@example.com','Chennai');
INSERT INTO "users" VALUES('usr-017','Ajay Kapoor','9933445566','ajayk@example.com','Mumbai');
INSERT INTO "users" VALUES('usr-018','Rina Shah','9811908765','rina@example.com','Surat');
INSERT INTO "users" VALUES('usr-019','Siddharth Jain','9123498765','sidj@example.com','Indore');
INSERT INTO "users" VALUES('usr-020','Harsha Reddy','9888877665','harsha@example.com','Hyderabad');
COMMIT;
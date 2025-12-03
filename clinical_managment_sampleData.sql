BEGIN TRANSACTION;
CREATE TABLE clinic_sales (
    oid VARCHAR(50) PRIMARY KEY,
    uid VARCHAR(50),
    cid VARCHAR(50),
    amount DECIMAL(12,2),
    datetime DATETIME,
    sales_channel VARCHAR(50),

    FOREIGN KEY (uid) REFERENCES customer(uid),
    FOREIGN KEY (cid) REFERENCES clinics(cid)
);
INSERT INTO "clinic_sales" VALUES('ord-001','uid-001','cnc-0100001',2499,'2021-01-05 10:23:12','online');
INSERT INTO "clinic_sales" VALUES('ord-002','uid-002','cnc-0100001',1800,'2021-01-05 14:55:42','walkin');
INSERT INTO "clinic_sales" VALUES('ord-003','uid-003','cnc-0100002',3200,'2021-01-06 09:15:33','online');
INSERT INTO "clinic_sales" VALUES('ord-004','uid-004','cnc-0100003',1500,'2021-01-08 11:21:18','partner');
INSERT INTO "clinic_sales" VALUES('ord-005','uid-005','cnc-0100003',4500,'2021-01-09 16:45:52','walkin');
INSERT INTO "clinic_sales" VALUES('ord-006','uid-006','cnc-0100004',2300,'2021-02-02 12:08:27','online');
INSERT INTO "clinic_sales" VALUES('ord-007','uid-007','cnc-0100004',5400,'2021-02-03 13:55:10','walkin');
INSERT INTO "clinic_sales" VALUES('ord-008','uid-008','cnc-0100005',1999,'2021-02-05 08:10:17','online');
INSERT INTO "clinic_sales" VALUES('ord-009','uid-009','cnc-0100005',2999,'2021-02-06 18:19:45','partner');
INSERT INTO "clinic_sales" VALUES('ord-010','uid-010','cnc-0100006',1200,'2021-02-07 12:44:30','online');
INSERT INTO "clinic_sales" VALUES('ord-011','uid-011','cnc-0100006',2100,'2021-03-01 09:25:18','walkin');
INSERT INTO "clinic_sales" VALUES('ord-012','uid-012','cnc-0100007',3100,'2021-03-02 10:11:33','online');
INSERT INTO "clinic_sales" VALUES('ord-013','uid-013','cnc-0100007',4100,'2021-03-04 15:37:56','walkin');
INSERT INTO "clinic_sales" VALUES('ord-014','uid-014','cnc-0100008',3700,'2021-03-05 17:48:22','partner');
INSERT INTO "clinic_sales" VALUES('ord-015','uid-015','cnc-0100009',1500,'2021-03-07 11:23:31','online');
INSERT INTO "clinic_sales" VALUES('ord-016','uid-016','cnc-0100010',2500,'2021-04-01 10:10:10','walkin');
INSERT INTO "clinic_sales" VALUES('ord-017','uid-017','cnc-0100001',3300,'2021-04-02 13:39:55','partner');
INSERT INTO "clinic_sales" VALUES('ord-018','uid-018','cnc-0100001',2800,'2021-04-03 16:25:49','online');
INSERT INTO "clinic_sales" VALUES('ord-019','uid-019','cnc-0100002',3100,'2021-04-04 09:19:28','walkin');
INSERT INTO "clinic_sales" VALUES('ord-020','uid-020','cnc-0100002',3600,'2021-04-05 15:49:11','online');
INSERT INTO "clinic_sales" VALUES('ord-021','uid-021','cnc-0100003',1900,'2021-05-01 14:20:30','walkin');
INSERT INTO "clinic_sales" VALUES('ord-022','uid-022','cnc-0100003',2700,'2021-05-02 12:35:10','partner');
INSERT INTO "clinic_sales" VALUES('ord-023','uid-023','cnc-0100004',3300,'2021-05-03 11:41:22','online');
INSERT INTO "clinic_sales" VALUES('ord-024','uid-024','cnc-0100004',2100,'2021-05-04 09:14:16','walkin');
INSERT INTO "clinic_sales" VALUES('ord-025','uid-025','cnc-0100005',5000,'2021-05-05 18:58:45','online');
INSERT INTO "clinic_sales" VALUES('ord-026','uid-026','cnc-0100005',2800,'2021-06-01 17:20:40','partner');
INSERT INTO "clinic_sales" VALUES('ord-027','uid-027','cnc-0100006',2100,'2021-06-02 08:21:33','online');
INSERT INTO "clinic_sales" VALUES('ord-028','uid-028','cnc-0100006',3900,'2021-06-04 16:12:55','walkin');
INSERT INTO "clinic_sales" VALUES('ord-029','uid-029','cnc-0100007',2700,'2021-06-05 14:55:21','online');
INSERT INTO "clinic_sales" VALUES('ord-030','uid-030','cnc-0100007',3100,'2021-06-06 13:11:14','partner');
INSERT INTO "clinic_sales" VALUES('ord-031','uid-001','cnc-0100008',2200,'2021-07-02 12:10:44','walkin');
INSERT INTO "clinic_sales" VALUES('ord-032','uid-002','cnc-0100008',1900,'2021-07-03 09:59:18','online');
INSERT INTO "clinic_sales" VALUES('ord-033','uid-003','cnc-0100009',3400,'2021-07-04 16:54:42','walkin');
INSERT INTO "clinic_sales" VALUES('ord-034','uid-004','cnc-0100009',2000,'2021-07-05 10:24:40','partner');
INSERT INTO "clinic_sales" VALUES('ord-035','uid-005','cnc-0100010',2600,'2021-07-06 11:11:11','online');
INSERT INTO "clinic_sales" VALUES('ord-036','uid-006','cnc-0100010',1700,'2021-08-02 14:22:35','walkin');
INSERT INTO "clinic_sales" VALUES('ord-037','uid-007','cnc-0100001',3900,'2021-08-03 15:27:14','online');
INSERT INTO "clinic_sales" VALUES('ord-038','uid-008','cnc-0100001',2100,'2021-08-04 12:55:10','partner');
INSERT INTO "clinic_sales" VALUES('ord-039','uid-009','cnc-0100002',2500,'2021-08-05 17:14:22','walkin');
INSERT INTO "clinic_sales" VALUES('ord-040','uid-010','cnc-0100002',2900,'2021-08-06 09:04:33','online');
INSERT INTO "clinic_sales" VALUES('ord-041','uid-011','cnc-0100003',3500,'2021-09-01 11:31:22','partner');
INSERT INTO "clinic_sales" VALUES('ord-042','uid-012','cnc-0100003',2400,'2021-09-02 13:24:45','walkin');
INSERT INTO "clinic_sales" VALUES('ord-043','uid-013','cnc-0100004',3100,'2021-09-03 10:15:12','online');
INSERT INTO "clinic_sales" VALUES('ord-044','uid-014','cnc-0100004',3800,'2021-09-04 15:16:30','walkin');
INSERT INTO "clinic_sales" VALUES('ord-045','uid-015','cnc-0100005',2900,'2021-09-05 18:11:22','online');
INSERT INTO "clinic_sales" VALUES('ord-046','uid-016','cnc-0100006',1800,'2021-10-01 10:05:31','online');
INSERT INTO "clinic_sales" VALUES('ord-047','uid-017','cnc-0100006',2100,'2021-10-02 14:15:12','walkin');
INSERT INTO "clinic_sales" VALUES('ord-048','uid-018','cnc-0100007',2700,'2021-10-03 17:11:19','partner');
INSERT INTO "clinic_sales" VALUES('ord-049','uid-019','cnc-0100007',3100,'2021-10-04 09:44:55','online');
INSERT INTO "clinic_sales" VALUES('ord-050','uid-020','cnc-0100008',3300,'2021-10-05 11:39:46','walkin');
INSERT INTO "clinic_sales" VALUES('ord-051','uid-021','cnc-0100008',4100,'2021-11-01 10:33:21','online');
INSERT INTO "clinic_sales" VALUES('ord-052','uid-022','cnc-0100009',2700,'2021-11-02 16:14:52','walkin');
INSERT INTO "clinic_sales" VALUES('ord-053','uid-023','cnc-0100009',1999,'2021-11-03 12:55:31','partner');
INSERT INTO "clinic_sales" VALUES('ord-054','uid-024','cnc-0100010',3500,'2021-11-04 13:44:05','walkin');
INSERT INTO "clinic_sales" VALUES('ord-055','uid-025','cnc-0100010',2800,'2021-11-05 10:04:11','online');
INSERT INTO "clinic_sales" VALUES('ord-056','uid-026','cnc-0100001',1900,'2021-12-01 11:29:44','partner');
INSERT INTO "clinic_sales" VALUES('ord-057','uid-027','cnc-0100001',2700,'2021-12-02 15:21:38','walkin');
INSERT INTO "clinic_sales" VALUES('ord-058','uid-028','cnc-0100002',3200,'2021-12-03 17:41:33','online');
INSERT INTO "clinic_sales" VALUES('ord-059','uid-029','cnc-0100002',2400,'2021-12-04 08:12:55','walkin');
INSERT INTO "clinic_sales" VALUES('ord-060','uid-030','cnc-0100003',3600,'2021-12-05 12:19:21','online');
CREATE TABLE clinics (
    cid VARCHAR(50) PRIMARY KEY,
    clinic_name VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(100),
    country VARCHAR(100)
);
INSERT INTO "clinics" VALUES('cnc-0100001','Apex Clinic','Mumbai','Maharashtra','India');
INSERT INTO "clinics" VALUES('cnc-0100002','HealthFirst Center','Pune','Maharashtra','India');
INSERT INTO "clinics" VALUES('cnc-0100003','CityCare Clinic','Bengaluru','Karnataka','India');
INSERT INTO "clinics" VALUES('cnc-0100004','LifePlus Clinic','Mysuru','Karnataka','India');
INSERT INTO "clinics" VALUES('cnc-0100005','Healing Touch Clinic','Chennai','Tamil Nadu','India');
INSERT INTO "clinics" VALUES('cnc-0100006','Medico Clinic','Coimbatore','Tamil Nadu','India');
INSERT INTO "clinics" VALUES('cnc-0100007','Urban Health Clinic','Hyderabad','Telangana','India');
INSERT INTO "clinics" VALUES('cnc-0100008','Lotus Wellness','Delhi','Delhi','India');
INSERT INTO "clinics" VALUES('cnc-0100009','Care & Cure Clinic','Jaipur','Rajasthan','India');
INSERT INTO "clinics" VALUES('cnc-0100010','Sunrise Clinic','Ahmedabad','Gujarat','India');
CREATE TABLE customer (
    uid VARCHAR(50) PRIMARY KEY,
    name VARCHAR(255),
    mobile VARCHAR(20)
);
INSERT INTO "customer" VALUES('uid-001','Aarav Sharma','9876543210');
INSERT INTO "customer" VALUES('uid-002','Priya Verma','9876543211');
INSERT INTO "customer" VALUES('uid-003','Rohan Gupta','9876543212');
INSERT INTO "customer" VALUES('uid-004','Neha Singh','9876543213');
INSERT INTO "customer" VALUES('uid-005','Kabir Rao','9876543214');
INSERT INTO "customer" VALUES('uid-006','Simran Kaur','9876543215');
INSERT INTO "customer" VALUES('uid-007','Manish Patel','9876543216');
INSERT INTO "customer" VALUES('uid-008','Isha Nair','9876543217');
INSERT INTO "customer" VALUES('uid-009','Arjun Mehta','9876543218');
INSERT INTO "customer" VALUES('uid-010','Tanya Jain','9876543219');
INSERT INTO "customer" VALUES('uid-011','Sahil Kapoor','9876543220');
INSERT INTO "customer" VALUES('uid-012','Aditi Joshi','9876543221');
INSERT INTO "customer" VALUES('uid-013','Karan Malhotra','9876543222');
INSERT INTO "customer" VALUES('uid-014','Meera Iyer','9876543223');
INSERT INTO "customer" VALUES('uid-015','Farhan Ali','9876543224');
INSERT INTO "customer" VALUES('uid-016','Nikita Deshmukh','9876543225');
INSERT INTO "customer" VALUES('uid-017','Aditya Roy','9876543226');
INSERT INTO "customer" VALUES('uid-018','Pooja Sethi','9876543227');
INSERT INTO "customer" VALUES('uid-019','Rahul Jain','9876543228');
INSERT INTO "customer" VALUES('uid-020','Sneha Agarwal','9876543229');
INSERT INTO "customer" VALUES('uid-021','Yash Thakur','9876543230');
INSERT INTO "customer" VALUES('uid-022','Ananya Khanna','9876543231');
INSERT INTO "customer" VALUES('uid-023','Devansh Reddy','9876543232');
INSERT INTO "customer" VALUES('uid-024','Ritika Bhandari','9876543233');
INSERT INTO "customer" VALUES('uid-025','Harshit Bansal','9876543234');
INSERT INTO "customer" VALUES('uid-026','Lavanya Rao','9876543235');
INSERT INTO "customer" VALUES('uid-027','Ansh Kapoor','9876543236');
INSERT INTO "customer" VALUES('uid-028','Mihir Shah','9876543237');
INSERT INTO "customer" VALUES('uid-029','Shruti Menon','9876543238');
INSERT INTO "customer" VALUES('uid-030','Ayush Pandey','9876543239');
CREATE TABLE expenses (
    eid VARCHAR(50) PRIMARY KEY,
    cid VARCHAR(50),
    description VARCHAR(255),
    amount DECIMAL(12,2),
    datetime DATETIME,

    FOREIGN KEY (cid) REFERENCES clinics(cid)
);
INSERT INTO "expenses" VALUES('exp-001','cnc-0100001','Medical supplies',500,'2021-01-05 08:10:10');
INSERT INTO "expenses" VALUES('exp-002','cnc-0100001','Utilities',900,'2021-01-07 12:40:22');
INSERT INTO "expenses" VALUES('exp-003','cnc-0100002','Rent',2500,'2021-01-09 16:12:33');
INSERT INTO "expenses" VALUES('exp-004','cnc-0100002','Staff salary',7000,'2021-01-15 10:45:11');
INSERT INTO "expenses" VALUES('exp-005','cnc-0100003','Equipment repair',1200,'2021-02-01 09:33:22');
INSERT INTO "expenses" VALUES('exp-006','cnc-0100003','Medical supplies',800,'2021-02-03 17:10:10');
INSERT INTO "expenses" VALUES('exp-007','cnc-0100004','Utilities',900,'2021-02-05 14:21:14');
INSERT INTO "expenses" VALUES('exp-008','cnc-0100004','Advertising',1500,'2021-02-10 16:55:30');
INSERT INTO "expenses" VALUES('exp-009','cnc-0100005','Rent',2600,'2021-03-02 09:18:05');
INSERT INTO "expenses" VALUES('exp-010','cnc-0100005','Staff salary',6500,'2021-03-08 11:12:55');
INSERT INTO "expenses" VALUES('exp-011','cnc-0100006','Medical supplies',700,'2021-03-15 10:42:14');
INSERT INTO "expenses" VALUES('exp-012','cnc-0100006','Utilities',950,'2021-03-20 14:15:10');
INSERT INTO "expenses" VALUES('exp-013','cnc-0100007','Rent',2400,'2021-04-02 11:33:22');
INSERT INTO "expenses" VALUES('exp-014','cnc-0100007','Electric repair',600,'2021-04-05 18:31:50');
INSERT INTO "expenses" VALUES('exp-015','cnc-0100008','Staff salary',6800,'2021-04-08 12:14:33');
INSERT INTO "expenses" VALUES('exp-016','cnc-0100008','Advertising',1200,'2021-04-10 09:44:12');
INSERT INTO "expenses" VALUES('exp-017','cnc-0100009','Medical supplies',950,'2021-05-01 11:30:10');
INSERT INTO "expenses" VALUES('exp-018','cnc-0100009','Utilities',850,'2021-05-05 13:12:01');
INSERT INTO "expenses" VALUES('exp-019','cnc-0100010','Rent',2700,'2021-05-08 17:33:44');
INSERT INTO "expenses" VALUES('exp-020','cnc-0100010','Staff salary',7200,'2021-05-10 10:11:22');
INSERT INTO "expenses" VALUES('exp-021','cnc-0100001','Repairs',500,'2021-06-02 15:20:10');
INSERT INTO "expenses" VALUES('exp-022','cnc-0100002','Medical supplies',1100,'2021-06-03 12:41:55');
INSERT INTO "expenses" VALUES('exp-023','cnc-0100003','Utilities',980,'2021-06-05 16:23:19');
INSERT INTO "expenses" VALUES('exp-024','cnc-0100004','Rent',2500,'2021-06:08 09:13:10');
INSERT INTO "expenses" VALUES('exp-025','cnc-0100005','Staff salary',6900,'2021-07-02 11:31:44');
INSERT INTO "expenses" VALUES('exp-026','cnc-0100006','Advertising',1400,'2021-07-03 14:12:55');
INSERT INTO "expenses" VALUES('exp-027','cnc-0100007','Rent',2600,'2021-07-04 15:45:12');
INSERT INTO "expenses" VALUES('exp-028','cnc-0100008','Utilities',880,'2021-07-06 08:20:33');
INSERT INTO "expenses" VALUES('exp-029','cnc-0100009','Medical supplies',700,'2021-08-02 12:19:11');
INSERT INTO "expenses" VALUES('exp-030','cnc-0100010','Staff salary',7100,'2021-08-03 17:55:14');
INSERT INTO "expenses" VALUES('exp-031','cnc-0100001','Medical supplies',600,'2021-09-02 10:23:11');
INSERT INTO "expenses" VALUES('exp-032','cnc-0100002','Utilities',900,'2021-09-04 16:42:14');
INSERT INTO "expenses" VALUES('exp-033','cnc-0100003','Equipment',1500,'2021-09-05 18:34:22');
INSERT INTO "expenses" VALUES('exp-034','cnc-0100004','Rent',2600,'2021-09-08 14:18:33');
INSERT INTO "expenses" VALUES('exp-035','cnc-0100005','Electric repair',900,'2021-10-02 10:11:12');
INSERT INTO "expenses" VALUES('exp-036','cnc-0100006','Medical supplies',1200,'2021-10-04 12:45:30');
INSERT INTO "expenses" VALUES('exp-037','cnc-0100007','Advertising',1500,'2021-10-05 17:19:45');
INSERT INTO "expenses" VALUES('exp-038','cnc-0100008','Utilities',980,'2021-10-06 11:54:33');
INSERT INTO "expenses" VALUES('exp-039','cnc-0100009','Staff salary',6900,'2021-11-02 09:31:10');
INSERT INTO "expenses" VALUES('exp-040','cnc-0100010','Rent',2700,'2021-11-05 15:32:33');
COMMIT;

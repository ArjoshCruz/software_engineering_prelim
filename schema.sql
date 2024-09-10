DROP TABLE Customers;
DROP TABLE Orders;
DROP TABLE Shippings;

----------------------------------------------------------------------------------------------------------
create table Members (
  member_id INT,
  trainer_id INT,
  class_id INT,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  gender VARCHAR(50),
  join_date DATE,
  is_active BOOLEAN 
);

insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (1, 1, 3, 'Kelbee', 'Podbury', 'Male', '2024-06-18', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (2, 1, 4, 'Bennie', 'Posthill', 'Non-binary', '2024-03-17', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (3, 1, 5, 'Gerrie', 'Simoens', 'Male', '2023-09-15', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (4, 5, 5, 'Marie-ann', 'Wilbud', 'Female', '2023-12-31', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (5, 4, 2, 'Lionel', 'Lambertson', 'Male', '2023-12-24', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (6, 1, 6, 'Raimondo', 'Berney', 'Male', '2023-10-10', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (7, 5, 5, 'Nickie', 'Cohane', 'Female', '2024-01-09', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (8, 2, 6, 'Theodosia', 'Gallaccio', 'Female', '2024-03-07', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (9, 1, 3, 'Pru', 'Sked', 'Female', '2024-01-19', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (10, 5, 4, 'Cymbre', 'Izaks', 'Female', '2024-07-27', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (11, 4, 6, 'Curcio', 'O''Currine', 'Male', '2024-06-29', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (12, 3, 1, 'Cozmo', 'Buten', 'Male', '2024-02-13', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (13, 5, 2, 'Alric', 'Genike', 'Male', '2024-02-24', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (14, 1, 1, 'Emilio', 'Tenwick', 'Male', '2024-05-07', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (15, 4, 5, 'Orson', 'Twelvetrees', 'Male', '2024-02-21', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (16, 1, 1, 'Quint', 'Lethieulier', 'Male', '2024-03-15', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (17, 5, 3, 'Nannette', 'Sollowaye', 'Female', '2024-08-29', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (18, 2, 6, 'Richmound', 'Frankish', 'Male', '2023-10-24', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (19, 2, 3, 'Byron', 'MacDowall', 'Genderqueer', '2024-08-03', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (20, 5, 3, 'Bartlett', 'Odo', 'Male', '2024-06-17', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (21, 3, 6, 'Lonnard', 'Kenyon', 'Male', '2024-02-25', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (22, 1, 6, 'Sallyann', 'Belding', 'Female', '2024-01-05', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (23, 5, 3, 'Kristofer', 'Caro', 'Male', '2024-04-13', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (24, 3, 7, 'Bonnie', 'Huby', 'Female', '2024-01-04', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (25, 2, 6, 'Julina', 'Jambrozek', 'Female', '2023-12-16', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (26, 1, 2, 'Minor', 'Casajuana', 'Male', '2024-04-04', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (27, 3, 2, 'Georgine', 'Borg', 'Female', '2024-02-25', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (28, 2, 3, 'Berty', 'MacGee', 'Male', '2024-05-11', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (29, 1, 7, 'Mattias', 'Biaggetti', 'Male', '2024-05-23', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (30, 2, 6, 'Zondra', 'Eggle', 'Female', '2024-08-19', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (31, 2, 4, 'Shay', 'Newbury', 'Male', '2024-01-07', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (32, 4, 1, 'Cristie', 'Fardo', 'Female', '2023-11-16', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (33, 3, 7, 'Richmond', 'O''Fogerty', 'Male', '2024-08-20', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (34, 3, 1, 'Ariella', 'Barefoot', 'Female', '2023-09-18', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (35, 1, 1, 'Rozelle', 'MacDearmont', 'Genderfluid', '2023-12-20', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (36, 3, 5, 'Jamie', 'Rignoldes', 'Female', '2024-03-06', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (37, 4, 1, 'Chester', 'Gosnell', 'Male', '2024-05-25', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (38, 3, 6, 'Emalee', 'Tharme', 'Female', '2024-08-25', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (39, 2, 2, 'Hilliary', 'Bryson', 'Female', '2023-10-26', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (40, 4, 5, 'Gerome', 'Coleshill', 'Male', '2024-01-05', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (41, 1, 6, 'Merline', 'Padley', 'Female', '2024-06-18', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (42, 2, 5, 'Franklin', 'Pouck', 'Male', '2024-02-02', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (43, 3, 1, 'Jarrett', 'Gribbin', 'Male', '2023-12-21', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (44, 4, 4, 'Avigdor', 'Bergin', 'Male', '2024-03-09', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (45, 1, 1, 'Harman', 'Scuffham', 'Male', '2024-01-21', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (46, 2, 7, 'Garth', 'Parslow', 'Male', '2024-08-24', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (47, 1, 6, 'Coraline', 'Wilkes', 'Female', '2024-03-07', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (48, 3, 3, 'Brook', 'Ludlow', 'Genderqueer', '2023-10-11', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (49, 1, 7, 'Clive', 'Jaqueme', 'Male', '2024-03-20', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (50, 4, 1, 'Tine', 'Golborne', 'Female', '2023-10-18', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (51, 3, 6, 'Sammy', 'Mitskevich', 'Male', '2024-05-15', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (52, 5, 6, 'Cookie', 'Vickarman', 'Non-binary', '2024-03-15', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (53, 5, 7, 'Janis', 'Sproule', 'Female', '2024-07-18', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (54, 4, 1, 'Octavius', 'Luparti', 'Male', '2023-10-12', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (55, 1, 4, 'Ken', 'Croose', 'Male', '2023-10-28', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (56, 5, 3, 'Dulce', 'Deakan', 'Female', '2024-07-07', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (57, 3, 1, 'Enos', 'Marcoolyn', 'Male', '2024-02-19', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (58, 1, 1, 'Jerri', 'Tendahl', 'Male', '2024-02-29', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (59, 2, 7, 'Ryun', 'Skelding', 'Male', '2024-07-01', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (60, 4, 1, 'Sayer', 'Canny', 'Male', '2024-08-18', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (61, 3, 5, 'Chantal', 'McAllister', 'Female', '2024-01-08', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (62, 2, 4, 'Clare', 'Rush', 'Female', '2024-05-19', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (63, 5, 4, 'Maritsa', 'Tooze', 'Female', '2024-07-01', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (64, 2, 5, 'Freddie', 'Breakey', 'Male', '2024-08-02', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (65, 2, 4, 'Niccolo', 'Goldney', 'Male', '2024-08-03', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (66, 2, 5, 'Heath', 'Subhan', 'Polygender', '2024-06-09', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (67, 4, 4, 'Lannie', 'Snazel', 'Male', '2024-03-27', true);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (68, 4, 7, 'Dodi', 'Eadington', 'Female', '2024-06-23', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (69, 2, 2, 'Chaddie', 'Querree', 'Male', '2023-11-09', false);
insert into Members (member_id, trainer_id, class_id, first_name, last_name, gender, join_date, is_active) values (70, 5, 4, 'Brucie', 'Ody', 'Male', '2024-04-17', false);
------------------------------------------------------------------------------------------------------------
create table Membership_Plans (
  membership_plan_id INT,
  member_id INT,
  plan_name VARCHAR(50),
  date_bought DATE,
  price INT,
  description VARCHAR(50)
);

insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (1, 21, 'Basic', '11/4/2023', '$50', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (2, 66, 'VIP', '10/11/2023', '$200', 'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (3, 53, 'Premium', '1/3/2024', '$100', 'Morbi vel lectus in quam fringilla rhoncus.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (4, 3, 'Basic', '9/2/2024', '$50', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (5, 8, 'Basic', '2/21/2024', '$50', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (6, 19, 'Basic', '7/9/2024', '$50', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (7, 62, 'Basic', '11/26/2023', '$50', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (8, 44, 'Basic', '10/18/2023', '$50', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (9, 48, 'Premium', '1/14/2024', '$100', 'Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (10, 70, 'Basic', '9/29/2023', '$50', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (11, 6, 'Basic', '10/9/2023', '$50', 'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (12, 65, 'Basic', '2/18/2024', '$50', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (13, 6, 'Premium', '1/26/2024', '$100', 'Integer ac leo. Pellentesque ultrices mattis odio.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (14, 23, 'Basic', '7/21/2024', '$50', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (15, 33, 'Basic', '2/25/2024', '$50', 'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (16, 62, 'Basic', '11/14/2023', '$50', 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (17, 56, 'Premium', '1/9/2024', '$100', 'Duis bibendum. Morbi non quam nec dui luctus rutrum.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (18, 44, 'Basic', '6/24/2024', '$50', 'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (19, 55, 'VIP', '1/18/2024', '$200', 'Donec dapibus. Duis at velit eu est congue elementum.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (20, 29, 'Basic', '3/27/2024', '$50', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (21, 66, 'Basic', '9/20/2023', '$50', 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (22, 27, 'Basic', '10/4/2023', '$50', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (23, 4, 'Basic', '10/28/2023', '$50', 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (24, 47, 'Premium', '1/27/2024', '$100', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (25, 33, 'Basic', '11/11/2023', '$50', 'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (26, 68, 'Basic', '10/22/2023', '$50', 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (27, 39, 'Basic', '4/5/2024', '$50', 'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (28, 48, 'VIP', '2/11/2024', '$200', 'Curabitur in libero ut massa volutpat convallis.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (29, 54, 'Basic', '6/28/2024', '$50', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (30, 33, 'Basic', '5/13/2024', '$50', 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (31, 67, 'Basic', '9/20/2023', '$50', 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (32, 66, 'Basic', '1/13/2024', '$50', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (33, 56, 'Basic', '2/20/2024', '$50', 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (34, 43, 'Basic', '1/31/2024', '$50', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (35, 35, 'Basic', '11/4/2023', '$50', 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (36, 39, 'Basic', '6/17/2024', '$50', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (37, 4, 'Basic', '6/30/2024', '$50', 'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (38, 30, 'Premium', '7/9/2024', '$100', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (39, 56, 'Premium', '10/16/2023', '$100', 'Duis mattis egestas metus. Aenean fermentum.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (40, 23, 'Basic', '7/29/2024', '$50', 'Duis at velit eu est congue elementum.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (41, 63, 'VIP', '12/29/2023', '$200', 'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (42, 17, 'Basic', '4/27/2024', '$50', 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (43, 24, 'Basic', '12/11/2023', '$50', 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (44, 12, 'Basic', '2/28/2024', '$50', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (45, 19, 'Basic', '12/31/2023', '$50', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (46, 64, 'Basic', '6/21/2024', '$50', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (47, 67, 'Basic', '12/10/2023', '$50', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (48, 15, 'Basic', '9/6/2024', '$50', 'Nulla facilisi.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (49, 4, 'Basic', '5/16/2024', '$50', 'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (50, 5, 'Premium', '4/27/2024', '$100', 'Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (51, 18, 'Basic', '9/30/2023', '$50', 'Donec semper sapien a libero. Nam dui.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (52, 2, 'Basic', '10/8/2023', '$50', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (53, 61, 'Basic', '3/31/2024', '$50', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (54, 25, 'VIP', '8/7/2024', '$200', 'Phasellus sit amet erat. Nulla tempus.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (55, 31, 'Basic', '4/16/2024', '$50', 'In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (56, 7, 'Basic', '9/26/2023', '$50', 'Proin interdum mauris non ligula pellentesque ultrices.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (57, 13, 'Basic', '5/3/2024', '$50', 'In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (58, 70, 'Premium', '1/6/2024', '$100', 'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (59, 13, 'Basic', '1/7/2024', '$50', 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (60, 40, 'Basic', '9/11/2023', '$50', 'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (61, 13, 'Basic', '7/14/2024', '$50', 'In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (62, 60, 'Basic', '5/21/2024', '$50', 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (63, 67, 'Basic', '6/27/2024', '$50', 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (64, 62, 'Basic', '8/22/2024', '$50', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (65, 61, 'Basic', '11/14/2023', '$50', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (66, 51, 'Basic', '1/4/2024', '$50', 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (67, 8, 'Basic', '3/30/2024', '$50', 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (68, 69, 'Premium', '4/23/2024', '$100', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (69, 9, 'VIP', '10/3/2023', '$20', 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.');
insert into Membership_Plans (membership_plan_id, member_id, plan_name, date_bought, price, description) values (70, 39, 'Basic', '1/28/2024', '$50', 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
------------------------------------------------------------------------------------------------------------
create table Trainers (
  trainer_id INT,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  gender VARCHAR(50),
  specialization VARCHAR(50),
  phone_number INT
);
insert into Trainers (trainer_id, first_name, last_name, gender, specialization, phone_number) values (1, 'Kyle', 'MacDougal', 'Male', 'Weightlifting', '(497) 5856966');
insert into Trainers (trainer_id, first_name, last_name, gender, specialization, phone_number) values (2, 'Henryetta', 'Guidoni', 'Gay', 'Yoga', '(351) 4286537');
insert into Trainers (trainer_id, first_name, last_name, gender, specialization, phone_number) values (3, 'Joechel', 'Abasola', 'Male', 'Aerobics', '(742) 6764114');
insert into Trainers (trainer_id, first_name, last_name, gender, specialization, phone_number) values (4, 'Ranthaniel', 'Cornette', 'Male', 'Zumba', '(134) 5966752');
insert into Trainers (trainer_id, first_name, last_name, gender, specialization, phone_number) values (5, 'Emmalynn', 'Babin', 'Female', 'Body Building', '(142) 3608095');
--------------------------------------------------------------------------------------------------------------

create table Class (
  class_id INT,
  trainer_id INT,
  schedule_id INT,
  class_name VARCHAR(50)
);

insert into Class (class_id, trainer_id, schedule_id, class_name) values (1, 2, 7, 'Diamond');
insert into Class (class_id, trainer_id, schedule_id, class_name) values (2, 3, 2, 'Pearl');
insert into Class (class_id, trainer_id, schedule_id, class_name) values (3, 4, 3, 'Platinum');
insert into Class (class_id, trainer_id, schedule_id, class_name) values (4, 5, 6, 'Ruby');
insert into Class (class_id, trainer_id, schedule_id, class_name) values (5, 3, 4, 'Sapphire');
insert into Class (class_id, trainer_id, schedule_id, class_name) values (6, 1, 5, 'Black');
insert into Class (class_id, trainer_id, schedule_id, class_name) values (7, 2, 2, 'White');

-------------------------------------------------------------------------

create table Schedules (
  schedule_id INT,
  room_id INT,
  class_id INT,
  trainer_id INT,
  start_date_time DATE,
  end_date_time DATE
);
insert into Schedules (schedule_id, room_id, class_id, trainer_id, start_date_time, end_date_time) values (1, 1, 4, 3, '8:00AM', '12:00PM');
insert into Schedules (schedule_id, room_id, class_id, trainer_id, start_date_time, end_date_time) values (2, 2, 1, 5, '12:00PM', '4:00PM');
insert into Schedules (schedule_id, room_id, class_id, trainer_id, start_date_time, end_date_time) values (3, 2, 1, 4, '4:00PM', '8:00PM');
insert into Schedules (schedule_id, room_id, class_id, trainer_id, start_date_time, end_date_time) values (4, 3, 4, 2, '6:00AM', '10:00AM');
insert into Schedules (schedule_id, room_id, class_id, trainer_id, start_date_time, end_date_time) values (5, 1, 1, 1, '12:00PM', '4:00PM');
insert into Schedules (schedule_id, room_id, class_id, trainer_id, start_date_time, end_date_time) values (6, 1, 4, 4, '8:00AM', '12:00PM');
insert into Schedules (schedule_id, room_id, class_id, trainer_id, start_date_time, end_date_time) values (7, 1, 1, 5, '7:00AM', '11:00AM');

-----------------------------------------------------------------------------------------

create table Facilities (
  facility_id INT,
  facility_name VARCHAR(50),
  description VARCHAR(50),
  location VARCHAR(50)
);
insert into Facilities (facility_id, facility_name, description, location) values (1, 'Golden City Batumbakal Gym', 'Aliquam erat volutpat. In congue. Etiam justo.', 'Imus, Cavite');

--------------------------------------------------------------------------------------------------

create table Rooms (
  room_id INT,
  facility_id INT,
  room_name VARCHAR(50)
);

insert into Rooms (room_id, facility_id, room_name) values (1, 1, '101');
insert into Rooms (room_id, facility_id, room_name) values (2, 1, '102');
insert into Rooms (room_id, facility_id, room_name) values (3, 1, '103');


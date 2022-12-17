use hoteldata;
select * from hotel_bookings;
describe hotel_bookings;
alter table hotel_bookings add (meal1 varchar(2));
select * from hotel_bookings;
alter table hotel_bookings drop column meal1 ;
select * from hotel_bookings;
alter table hotel_bookings modify column meal varchar(20) ;
select * from hotel_bookings;
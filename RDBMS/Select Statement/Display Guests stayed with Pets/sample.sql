 select guestid, resortid,(todate-fromdate) as number_o_fdays, adultcount, childcount, petcount, totalcharge 
 from booking 
 where petcount>=1 and childcount>=0 
 order by petcount desc;

select *
from cape_listings;

#modify date columns
	alter table cape_listings 
	modify column host_since date;
	
	alter table cape_listings 
	modify column last_scraped date;
	
	alter table cape_listings 
	modify column first_review date;
	
	alter table cape_listings 
	modify column last_review date;
	
#modify host location
	update cape_listings 
	set host_location = case 
		when host_location is null then 'Cape Town, South Africa'
		when host_location like 'South Africa' then 'Cape Town, South Africa'
		else host_location
	end;
	
	delete from cape_listings 
	where host_location not like 'Cape Town, South Africa';




















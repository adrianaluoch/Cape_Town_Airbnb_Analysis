#Cape Town's Airbnb Reviews Business Insights
#1.Airbnb Cleaning Company
	#I plan to start an Airbnb Cleaning Company to offer cleaning services to the hosts with the 
	#highest number of reviews relating to dirty.
		select cl.host_url,cl.host_name,count(*) as dirty_reviews
		from cape_listings cl
		join cape_reviews cr 
		on cl.id = cr.listing_id
		where comments like '%dirty%'
		group by cl.host_url,cl.host_name
		order by dirty_reviews desc;

#2.Airbnb Appliance Store
	#I plan to start an Airbnb Appliance Store to supply electrical appliance to the hosts with the 
	#highest number of reviews relating to no electrical appliances.
		select cl.host_url,cl.host_name,count(*) as dirty_reviews
		from cape_listings cl
		join cape_reviews cr 
		on cl.id = cr.listing_id
		where comments like '%no tv%'
		group by cl.host_url,cl.host_name
		order by dirty_reviews desc;
	
		select cl.host_url,cl.host_name,count(*) as dirty_reviews
		from cape_listings cl
		join cape_reviews cr 
		on cl.id = cr.listing_id
		where comments like '%no wifi%'
		group by cl.host_url,cl.host_name
		order by dirty_reviews desc;

#3.Airbnb Exterminator Company
	#I plan to start an Airbnb Exterminator Company to provide exterminating services to the hosts with the 
	#highest number of reviews relating to pest infestations.
		select cl.host_url,cl.host_name,count(*) as dirty_reviews
		from cape_listings cl
		join cape_reviews cr 
		on cl.id = cr.listing_id
		where comments like '%rats%'
		group by cl.host_url,cl.host_name
		order by dirty_reviews desc;
	
		select cl.host_url,cl.host_name,count(*) as dirty_reviews
		from cape_listings cl
		join cape_reviews cr 
		on cl.id = cr.listing_id
		where comments like '%roaches%'
		group by cl.host_url,cl.host_name
		order by dirty_reviews desc;
	
		select cl.host_url,cl.host_name,count(*) as dirty_reviews
		from cape_listings cl
		join cape_reviews cr 
		on cl.id = cr.listing_id
		where comments like '%bed bugs%'
		group by cl.host_url,cl.host_name
		order by dirty_reviews desc;
	
		select cl.host_url,cl.host_name,count(*) as dirty_reviews
		from cape_listings cl
		join cape_reviews cr 
		on cl.id = cr.listing_id
		where comments like '%bedbugs%'
		group by cl.host_url,cl.host_name
		order by dirty_reviews desc;
	
		select cl.host_url,cl.host_name,count(*) as dirty_reviews
		from cape_listings cl
		join cape_reviews cr 
		on cl.id = cr.listing_id
		where comments like '%flea%'
		group by cl.host_url,cl.host_name
		order by dirty_reviews desc;

#4.Airbnb Solar Company
	#I plan to start an Airbnb Solar Company to sell Solar Panels to the hosts with the 
	#highest number of reviews relating to power shortages.
		select cl.host_url,cl.host_name,count(*) as dirty_reviews
		from cape_listings cl
		join cape_reviews cr 
		on cl.id = cr.listing_id
		where comments like '%dirty%'
		group by cl.host_url,cl.host_name
		order by dirty_reviews desc;
	
		select cl.host_url,cl.host_name,count(*) as dirty_reviews
		from cape_listings cl
		join cape_reviews cr 
		on cl.id = cr.listing_id
		where comments like '%no power%'
		group by cl.host_url,cl.host_name
		order by dirty_reviews desc;
		
		select cl.host_url,cl.host_name,count(*) as dirty_reviews
		from cape_listings cl
		join cape_reviews cr 
		on cl.id = cr.listing_id
		where comments like '%blackout%'
		group by cl.host_url,cl.host_name
		order by dirty_reviews desc;
		
		select cl.host_url,cl.host_name,count(*) as dirty_reviews
		from cape_listings cl
		join cape_reviews cr 
		on cl.id = cr.listing_id
		where comments like '%no electricity%'
		group by cl.host_url,cl.host_name
		order by dirty_reviews desc;

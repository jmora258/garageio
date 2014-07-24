

# create teable with columns and data types 
rails generate model car make:string model:string year:integer

# creates table / sets it up
rake db:migrate

# migration --> instructions 
# 'schema' file --> created & edited by the databse. Basically the results 

# loads up ....  
rails console

# rails environments- there are several: 
# development --> testing/local environment 
# production --> the real deal! Real data somewhere up on the web
Rails.env

# select all data 
Car.all

# give me the first car in the database
Car.first

# create a new car 
Car.create({make: 'Tesla', model: 'Roadster', year: 2014})

# Active Record (fancy ruby code/instructions) - it takes the ruby code, 
# then converts it to ugly SQL code the, and finally commits it to the 
# database. It finally spits back a RUBY OBJECT (similar to a HASH) with
# the attributes specified by the user. 
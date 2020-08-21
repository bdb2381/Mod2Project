# README
## Summary of Project 
  Code demostration allowing a user to easy find and save trails and parks.

### Ruby version
 Ruby 2.6
 Rails 6.0

## System dependencies
gem 'devise'
gem 'bootstrap', '~>4.0.0'
gem 'jquery-rails'

## Configuration
Add gems to gem file and "bundle install"
You will need a Google Maps Embed API key. The API key included here is for visual demostration only and does not work. 

## Database creation
This code was developed using POSTGRES; be sure to setup your DB in your preferred DB environment. 
1) Setup/create the DB server : $ sudo service postgresql start
2) Create a user. $ createuser --db -login -P passwordhere
3) Run in command line $ rails db:create 
4) Run in command line $ rails db:migrate
5) Start the rails server: $ rails s  

## Database initialization
A seed file is provided in /db/seeds.rb.  Run $ rails db:seed to add data into database.

Be mindufl that trails and parks have explicitly set IDs so they match each other and parks must be at the top of the seeds file. Photos are url links and may break overtime. 


# Deployment instructions
As currently developed, setup is for local use on localhost:3000/  
You will need a Google Maps Embed API key. The API key included here is for visual demostration only and does not work. 

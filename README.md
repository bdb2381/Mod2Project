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
 

Explain your code from execution point to exit point. Use the best technical vocabulary you can. (15 minutes)

Live code. This could be refactoring, adding a new feature, or both. (20 minutes)

You will also be asked questions that test your knowledge of Rails fundamentals. (10 minutes)

If any requirements are missing or if significant gaps in understanding are found, be prepared to do one or all of the following:

Submit an improved version

Your models must:

X • Include at least one has_many, at least one belongs_to, and at least two has_many :through relationships

x • Include a many-to-many relationship implemented with has_many :through associations. 

X (a Post request) The join table must include a user-submittable attribute — that is to say, some attribute other than its foreign keys that can be submitted by the app's user

x (maybe add more) Your models must include reasonable validations for the simple attributes. You don't need to add every possible validation or duplicates, such as presence and a minimum length, but the models should defend against invalid data.

x You must include at least one class level ActiveRecord scope method. a. Your scope method must be chainable, meaning that you must use ActiveRecord Query methods within it (such as .where and .order) rather than native ruby methods (such as #find_all or #sort).

x Your application must provide standard user authentication, including signup, login, logout, and passwords.



!!!! Your authentication system must also allow login from some other service. Facebook, Twitter, Foursquare, Github, etc...



x You must include and make use of a nested resource with the appropriate RESTful URLs.

x # • You must include a nested new route with form that relates to the parent resource

x # • You must include a nested index or show route

x Your forms should correctly display validation errors.
  a. Your fields should be enclosed within a fields_with_errors class
  b. Error messages describing the validation failures must be present within the view.

Your application must be, within reason, a DRY (Do-Not-Repeat-Yourself) rails app.

• Logic present in your controllers should be encapsulated as methods in your models.

• Your views should use helper methods and partials when appropriate.


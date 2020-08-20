# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* 

...What to Expect from the Project Review
Project reviews are focused on preparing you for technical interviews. Treat project reviews as if they were technical interviews in both attitude and technical presentation.

During your project review, be prepared to:

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

• You must include a nested new route with form that relates to the parent resource

• You must include a nested index or show route

Your forms should correctly display validation errors.

a. Your fields should be enclosed within a fields_with_errors class

b. Error messages describing the validation failures must be present within the view.

Your application must be, within reason, a DRY (Do-Not-Repeat-Yourself) rails app.

• Logic present in your controllers should be encapsulated as methods in your models.

• Your views should use helper methods and partials when appropriate.

• Follow patterns in the Rails Style Guide and the Ruby Style Guide.

Do not use scaffolding to build your project. Your goal here is to learn. Scaffold is a way to get up and running quickly, but learning a lot is not one of the benefits of scaffolding.

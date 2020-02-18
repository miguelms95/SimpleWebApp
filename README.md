# SimpleWebApp

## Web-page
Phone_number is a string in DB, but in the form it uses a number_field.

The user's profile image is a string: image url.

The user must fill the form, it's managed at controller's level. The Home Controller, and the User's Controller will redirect to the user edit form, if there is any required field.

## API
* Available at http://localhost:3000/api/1, just introduce the ID and the api will return user's data.
* User must be authenticated at the system to request the api info
* JSON params overwritten with as_json in User model

Some info:

* Ruby version: 2.5.0
* Database creation: with mysql, db name: simple_app_db_development. It uses root user and  no password at database.yml.
* Server launch: rails s
* User creation: with the sign up button when the server is launched.

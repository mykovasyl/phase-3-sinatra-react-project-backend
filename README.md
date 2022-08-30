# Phase 3 Project - Chores Game

If you're looking to use this code, please fork and clone the repository first. Thank you!

## Running the server

Use 'bundle exec rake server' to start the server which will run on http://localhost:3000.

## ActiveRecord 

Both Chore and Child models inherit from ActiveRecord. 

## Controllers

The application controller hosts the two GET requests for children and chores. The POST, PATCH, and DELETE requests are handled by the other two controllers. 

## Seeding

To seed data, run 'bundle exec rake db:seed'. This will seed data into the chores table. To create children, you can easily update the seed file or enter manually one by one in the 


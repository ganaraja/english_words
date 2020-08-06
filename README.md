# README

Gets a random word from the database.

* Ruby version
- 2.7

* System dependencies

* Configuration

* Database creation
  - Used Postgres Database

* Database initialization

  - rails db:create
  - rails db:migrate
  - rake db:seed  - gets the file from
    https://github.com/dwyl/english-words/blob/master/words_alpha.txt

* How to run the test suite
- rspec spec/controller/alphabank_controller_spec.rb

* Services (job queues, cache servers, search engines, etc.)

  - Uses low level caching to prevent database calls every now and then

* Deployment instructions

* ...

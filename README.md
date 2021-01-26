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

* ...

```ruby
bundle exec rails g scaffold stocks code:string name:string price:float exchange_id:integer
bundle exec rails g scaffold exchanges code:string name:string
bundle exec rails db:migrate
bundle exec rails db:seed
```
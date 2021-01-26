# README

Create the project locally:

```bash
bundle exec rails db:setup
bundle exec rails g scaffold stocks code:string name:string price:float exchange_id:integer
bundle exec rails g scaffold exchanges code:string name:string
bundle exec rails db:migrate
bundle exec rails db:seed
bundle exec rails server -p 5001
```

Deploy to heroku:

```bash
heroku create ruby-performance-talk
git push heroku master
heroku run rails db:migrate
heroku run rails db:seed
heroku open stocks
```

Profile base application profile

```bash
bundle exec derailed bundle:mem
```
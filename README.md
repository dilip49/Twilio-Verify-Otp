# README
This app shows how we can implement otp based code verification using ruby on rails.
I have used two gems to implement the feature-
* gem 'authy'
* gem 'twilio-ruby', '~>5.0.0'

- Ruby version
  * 2.6.5
* System dependencies
   * Ruby 2.6.5
   * Rails 5.2.4
* Configuration
  ```bash
  gem install bundler && bundle install
  ``` 
* Database creation
  No need to setup db. The app contains default sqlite3 database.
  ```bash
  rails db:migrate 
  ``` 
* How to run the test suite
  ```bash
  bundle exec rspec
  ```

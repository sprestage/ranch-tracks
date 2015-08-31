source 'https://rubygems.org'
# Specify ruby version for Heroku deploy
ruby '2.1.4'

gem 'rails', '4.2.4'
gem 'sass-rails'
gem 'coffee-rails'

# todo: remove xml api
gem 'actionpack-xml_parser'

gem 'therubyracer'

gem 'uglifier'

gem 'jquery-rails'

gem "pg"

gem "RedCloth"
gem "will_paginate"
gem "acts_as_list"
gem "aasm"
gem "htmlentities"
gem "swf_fu"
gem "rails_autolink"

# To use ActiveModel has_secure_password
gem 'bcrypt-ruby'

group :production do
  gem 'rails_12factor'
end

group :development do
  # gem "spring"
  # gem "spring-commands-cucumber"
  gem "yard"
  gem 'tolk'
  gem "bullet"
  gem "rack-mini-profiler"
end

group :development, :test do
# Figaro for removing secret keys from github
  gem 'figaro'
end


group :test do
  gem "factory_girl_rails"
  gem "capybara"
  gem "cucumber-rails", :require => false
  gem "rspec-expectations"
  gem "database_cleaner"
  gem "mocha", :require => false

  gem "aruba", :require => false

  # Note that > 2.14 has problems, see:
  # https://code.google.com/p/selenium/issues/detail?id=3075
  gem "selenium-webdriver"

  # uncomment to use the webkit option. This depends on Qt being installed
  # gem "capybara-webkit"

  # uncomment to be able to make screenshots from scenarios
  #gem "capybara-screenshot"
  #gem "launchy"

  gem "simplecov"
  # get test coverage info on codeclimate
  gem "codeclimate-test-reporter", group: :test, require: nil
end

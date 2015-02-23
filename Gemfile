source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# My stuff
gem 'newrelic_rpm'

# for design
gem 'bootstrap-sass', '~> 3.3.3'
gem 'font-awesome-rails', '~> 4.3.0.0'

# Upload Files
gem 'paperclip', '~> 4.2.1'

# Backend
gem 'activeadmin', github: 'activeadmin', branch: 'master'
gem 'ransack', github: 'activerecord-hackery/ransack', branch: 'master'
gem 'better_errors', '~> 2.1.1'
gem 'binding_of_caller', '~> 0.7.2'
gem 'awesome_print', '~> 1.6.1'
# My Stuff ends


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
end

group :production do
  gem 'pg', '~> 0.18.1'
  gem 'rails_12factor', '~> 0.0.3'
end

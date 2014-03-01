source 'https://rubygems.org'

gem 'rails', '3.2.12'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# gem for database and testing
group :development, :test do
	gem 'sqlite3'
	gem 'rspec-rails'
	gem 'capybara'
end

# Gems used only for assets and not required
# in production environments by default.

# gem for html/css/js
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

# gem for jquery
gem 'jquery-rails'

# postgres for when pushed to heroku
group :production do
	gem 'pg'
end

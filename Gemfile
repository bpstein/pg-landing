ruby "2.3.0"
source 'https://rubygems.org'

gem 'rails', '4.0.0'
gem 'pg'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

gem 'jquery-rails'
gem 'json', '~> 1.8.3'
gem "figaro"
# gem 'kgio'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development do
  gem 'letter_opener'
end

group :production do
  # Heroku dependence
  gem 'rails_12factor'
end

gem 'rspec-rails', :group => [:test, :development]
group :tests do
  gem 'factory_girl_rails', "~> 4.0"
  gem 'capybara'
  gem 'guard-rspec'
  gem 'rb-fsevent', '~> 0.9.1'
  gem 'database_cleaner'
end

# # ==========
# # = Server =
# # ==========
# # Use unicorn as the app server
gem 'unicorn'

# ========
# = Base =
# ========
gem 'foreman'
gem 'devise'
gem 'haml-rails'
gem 'cancan'
gem 'bootstrap-sass', '~> 3.0.3.0'
gem 'active_attr'
gem 'font-awesome-sass'

# =============
# = Analytics =
# =============
gem 'mixpanel'

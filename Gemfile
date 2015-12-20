source 'https://rubygems.org'
ruby '2.2.4'

gem 'rails',          '4.2.5'
gem 'bootstrap-sass', '2.3.2.2'
gem 'haml'
gem 'omniauth'
gem 'omniauth-twitter'
gem 'rails_12factor'
gem 'twitter'

gem 'parser', '2.3.0.pre.6' # WORK-AROUND for Ruby 2.2.4

group :assets do
  gem 'coffee-rails'
  gem 'sass-rails'
  gem 'uglifier'
end

group :production do
  gem 'puma'
end

group :development do
  gem 'spring'
end

group :test do
  gem 'coveralls', require: false
  gem 'mocha', require: false
  gem 'rubocop'
  gem 'simplecov', require: false
  gem 'webmock'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

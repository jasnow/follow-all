source 'https://rubygems.org'

gem 'rails', '~> 3.2'

gem 'haml', '~> 3.2.0.alpha'
gem 'omniauth', :git => 'git://github.com/intridea/omniauth.git', :ref => '50c354b813b0e37fac4c95f67c8c0c34a58bb924'
gem 'omniauth-twitter'
gem 'twitter'

platforms :jruby do
  gem 'jruby-openssl'
end

group :assets do
  gem 'sass-rails'
  gem 'uglifier'
end

group :production do
  gem 'thin'
end

group :test do
  gem 'mocha'
  gem 'simplecov'
  gem 'webmock'
end

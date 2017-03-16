source 'https://rubygems.org'

ruby '2.3.1'
gem 'rails', '>= 5.0.0.rc1', '< 5.1'  
gem 'pg'
gem 'haml-rails'
gem 'bootstrap-sass'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'bcrypt', '~> 3.1.7'
gem 'turbolinks'
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem "browserify-rails"

group :development, :test do
  gem 'rails_best_practices'
  gem 'byebug', platform: :mri
  gem 'rubycritic', :require => false
  gem 'pry-rescue'  
  gem 'pry'
  gem 'pry-remote'
  gem 'pry-stack_explorer'
  gem 'pry-byebug'
end

group :test do
  gem 'timecop'
  gem 'simplecov', :require => false
  gem 'database_cleaner'
  gem 'launchy'
  gem 'factory_girl_rails'               # Fixtures
  gem 'faker', '~> 1.2.0'                # Generate test data
  gem 'rspec-rails'                      # RSpec testing and rspec generator
  gem 'capybara'                         # Browser engine
  gem "vcr"
  gem "webmock"
  gem 'capybara-email'
end

group :development do
  gem 'rails_12factor'
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


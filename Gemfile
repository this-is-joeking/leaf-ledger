# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.2'

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 7.0.5', '>= 7.0.5.1'

# Used for pagination
gem 'kaminari'
# Used for header pagination
gem 'api-pagination'

# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'
gem "sprockets-rails"
gem "importmap-rails"
gem "turbo-rails"

# Use the Puma web server [https://github.com/puma/puma]
gem 'aws-sdk-s3', require: false
gem 'down'
gem 'puma', '~> 5.0'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
# gem "jbuilder"

# Use Redis adapter to run Action Cable in production
gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false
gem 'faraday'
gem 'figaro'
gem 'jsonapi-serializer'

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

# Use Rack CORS fogsr handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-attack'
gem 'rack-cors'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'pry'
end

group :test do
  gem 'capybara'
  gem 'rspec-rails'
  gem 'shoulda-matchers', '~> 5.0'
  gem 'simplecov', require: false
  gem 'simplecov-cobertura', require: false
  gem 'vcr'
  gem 'webmock'
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

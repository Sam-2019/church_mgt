# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.2'

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'dotenv-rails'
gem 'rails', '~> 7.0.8'

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem 'sprockets-rails'

# Use sqlite3 as the database for Active Record
gem 'sqlite3', '~> 1.4'

# Use the Puma web server [https://github.com/puma/puma]
gem 'puma', '~> 5.0'

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem 'importmap-rails'

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem 'turbo-rails'

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem 'stimulus-rails'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem 'jbuilder'

# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem


  gem 'active_sample'
  gem 'byebug'
  gem 'database_cleaner'
  gem 'debug', platforms: %i[mri mingw x64_mingw]

  gem 'factory_bot_rails'
  gem 'faker'
  %w[rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support].each do |lib|
    gem lib, git: "https://github.com/rspec/#{lib}.git", branch: 'main'
  end
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]

  gem 'active_record_doctor', github: 'gregnavis/active_record_doctor'
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'web-console'

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  gem 'spring'

  gem 'pry-rails'
  gem 'rails-erd', github: 'voormedia/rails-erd', branch: 'master'
  gem 'rubycritic', require: false
  gem 'standard', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rspec', require: false
  gem "rubocop", require: false
  gem 'standard-performance', require: false
  gem 'standard-rails', require: false
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'capybara'
  gem "simplecov", require: false
  gem 'selenium-webdriver'
  gem "rspec-github", require: false
  gem 'shoulda-matchers', '~> 5.0'
end

gem 'aasm'
gem 'active_decorator'
gem 'active_interaction'
gem 'amazing_print'
gem 'awesome_rails_console'
gem 'by_star', git: 'https://github.com/radar/by_star'
gem 'chronic'
gem 'discard', '~> 1.2'
gem 'friendly_id'
gem 'groupdate'
gem 'http'
gem 'humanize'
gem 'kaminari'
gem 'motor-admin'
gem 'paper_trail'
gem 'phonelib'
gem 'ransack', github: 'activerecord-hackery/ransack', branch: 'main'
gem 'simple_form'
gem 'valid_email2'

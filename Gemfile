# frozen_string_literal: true

source "https://rubygems.org"
# The framework
gem "rails", "~> 7.0.1"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.3"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.6"

# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem "cssbundling-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
gem "sassc-rails"

gem "active_link_to" # Used to generate active links automatically
gem "acts_as_follower"
gem "annotate"
gem "devise"
gem "gretel" # Used for generating the breadcrumbs
gem "koala"
gem "omniauth"
gem "omniauth-facebook"
gem "omniauth-google-oauth2"
gem "omniauth-twitter"
gem "pundit"

gem "aws-sdk-s3" # used for sending images to s3
gem "kt-paperclip" # used for managing image attachments

gem "redcarpet"
gem "will_paginate"

gem "chewy", "~> 5.0"
gem "elasticsearch", "~> 8.5.1"

gem "babosa"
gem "exception_notification"
gem "friendly_id"
gem "nokogiri"

gem "active_record_union" # Used for union query in ShelfItem
gem "addressable"
gem "figaro"
gem "fog-aws" # used to send the sitemaps to s3
gem "responders"
gem "sanitize"
gem "sitemap_generator" # used for generating sitemaps

# Alternative templating system
gem "haml"

# net-smtp, net-imap and net-pop were removed from default gems in Ruby 3.1, but is used by the `mail` gem.
# So we need to add them as dependencies until `mail` is fixed: https://github.com/mikel/mail/pull/1439
gem "net-imap"
gem "net-pop"
gem "net-smtp"

gem "reverse_markdown" # gem to import Steam's description to markdown

gem "hcaptcha", github: "renatolond/hcaptcha"

gem "i18n", "~> 1.8.11" # Locked on 1.8.11 because >1.9.x breaks with chewy 5.x, should be fixed if bump above 7.2.4

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[mri mingw x64_mingw]
  gem "factory_bot_rails"
  gem "faker"
  gem "rspec-rails"

  # .env loading
  gem "dotenv-rails", require: "dotenv/rails-now"

  # Code formatting facilities
  gem "lefthook"
  gem "pronto", require: false, github: "prontolabs/pronto", ref: "a84f946f155c5a95946d4a52131ca037789cda9e" # While a new release is not cut containing the default_commit functionality
  gem "pronto-rubocop", require: false
  gem "rubocop", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rails", require: false
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  gem "better_errors"
  gem "binding_of_caller"
  gem "letter_opener"
  # Required for rails file watcher
  gem "listen"
  gem "rails_layout"
  gem "spring"
  gem "spring-commands-rspec"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "database_cleaner"
  gem "rails-controller-testing"
  gem "timecop"

  # Everything capybara related
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

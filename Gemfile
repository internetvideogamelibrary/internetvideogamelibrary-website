source "https://rubygems.org"
# The framework
gem "rails", github: "rails/rails", branch: "7-0-stable"


# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

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
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
gem "sassc-rails"

gem "devise"
gem "omniauth"
gem "omniauth-twitter"
gem "omniauth-facebook"
gem "koala"
gem "omniauth-google-oauth2"
gem "acts_as_follower"
gem "pundit"
gem "annotate"
gem "active_link_to" # Used to generate active links automatically
gem "gretel" # Used for generating the breadcrumbs

gem "kt-paperclip" # used for managing image attachments
gem "aws-sdk-s3" # used for sending images to s3

gem "redcarpet"
gem "will_paginate-bootstrap"

gem "chewy", "~> 5.0"
gem "elasticsearch", "~> 7.3.0"

gem "friendly_id"
gem "babosa"
gem "nokogiri"
gem "exception_notification"

gem "sitemap_generator" # used for generating sitemaps
gem "fog-aws" # used to send the sitemaps to s3
gem "figaro"
gem "addressable"
gem "responders"
gem "active_record_union"
gem "sanitize"

# Alternative templating system
gem "haml"

# net-smtp, net-imap and net-pop were removed from default gems in Ruby 3.1, but is used by the `mail` gem.
# So we need to add them as dependencies until `mail` is fixed: https://github.com/mikel/mail/pull/1439
gem "net-smtp"

gem "reverse_markdown" # gem to import Steam's description to markdown

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "factory_bot_rails"
  gem "faker"
  gem "rspec-rails"
  gem "rubocop", require: false
  gem "rubocop-performance", require: false
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  gem "better_errors"
  gem "binding_of_caller"
  gem "rails_layout"
  gem "spring-commands-rspec"
  gem "spring"
  # Required for rails file watcher
  gem "listen"
  gem "letter_opener"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "database_cleaner"
  gem "rails-controller-testing"
  gem "selenium-webdriver"
  gem "simplecov", :require => false
  gem "timecop"
  gem "webdrivers"
end

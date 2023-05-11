source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"

gem "activerecord-postgres_enum"
gem "awesome_print"
gem "bootsnap", require: false

# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem "cssbundling-rails"

gem "date_by_example"
gem "devise"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
gem "kredis"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# The modern asset pipeline for Rails [https://github.com/rails/propshaft]
gem "propshaft"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4", ">= 7.0.4.3"

# Use Redis adapter to run Action Cable in production
gem "redis", "~> 4.0"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

gem "simple_form"

gem "simple_form-tailwind"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

gem "table_print"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem "cypress-rails"

  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]

  gem "dotenv-rails"
  gem "faker"
  gem "pry-rails"
  gem "pry-rescue"
  gem "rspec-rails"
  gem "standard"
  gem "test-prof"
end

group :development do
  gem "annotate"
  gem "erb_lint", require: false
  gem "htmlbeautifier"
  gem "listen"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  gem "rack-mini-profiler"

  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "capybara-screenshot"
  gem "factory_bot_rails"
  gem "selenium-webdriver"
end

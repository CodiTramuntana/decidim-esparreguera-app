# frozen_string_literal: true

source "https://rubygems.org"

ruby RUBY_VERSION

gem "rails", "~> 5.1.4"

gem "decidim", "~> 0.8.0"

gem "puma", "~> 3.0"
gem "uglifier", ">= 1.3.0"
gem 'figaro', '>= 1.1.1'

group :development, :test do
  gem "byebug", platform: :mri
  # gem "faker", "~> 1.8.4"
  gem "decidim-dev"
end

group :development do
  gem "letter_opener_web", "~> 1.3.0"
  gem "listen", "~> 3.1.0"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console"
end
$:.push File.expand_path("lib", __dir__)

Gem::Specification.new do |s|
  s.name        = "shared-web"
  s.version     = "1.0.0"
  s.authors     = %w(UKGovernmentBEIS)
  s.summary     = "Shared functionality for OPSS applications."

  s.add_dependency "active_hash", "2.2.1"
  s.add_dependency "aws-sdk-s3", "1.43.0"
  s.add_dependency "elasticsearch", "6.8.0"
  s.add_dependency "elasticsearch-model", "6.0.0"
  s.add_dependency "elasticsearch-rails", "6.0.0"
  s.add_dependency "govuk_notify_rails", "2.1.0"
  s.add_dependency "keycloak", "2.4.1"
  s.add_dependency "lograge", "0.11.2"
  s.add_dependency "mini_magick", "4.9.3"
  s.add_dependency "okcomputer", "1.17.4"
  s.add_dependency "rails", "5.2.3"
  s.add_dependency "request_store", "1.4.1"
  s.add_dependency "rest-client", "2.0.2"
  s.add_dependency "sentry-raven", "2.9.0"
  s.add_dependency "sidekiq", "5.2.7"
  s.add_dependency "sidekiq-cron", "1.1.0"
  s.add_dependency "slowpoke", "0.3.0"
  s.add_dependency "webpacker", "4.0.7"
  s.add_dependency "will_paginate", "3.1.7"

  # Test & static analysis dependencies
  s.add_development_dependency "brakeman", "4.5.1"
  s.add_development_dependency "capybara", "3.24.0"
  s.add_development_dependency "coveralls", "0.8.23"
  s.add_development_dependency "govuk-lint", "3.11.2"
  s.add_development_dependency "rubocop", "0.71.0"
  s.add_development_dependency "rubocop-performance", "1.4.0"
  s.add_development_dependency "selenium-webdriver", "3.142.3"
  s.add_development_dependency "simplecov", "0.16.1"
  s.add_development_dependency "simplecov-console", "0.5.0"
  s.add_development_dependency "slim_lint", "0.17.0"

  # Dev improvements & debugging
  s.add_development_dependency "debase", "0.2.2"
  s.add_development_dependency "listen", "3.1.5"
  s.add_development_dependency "ruby-debug-ide", "0.7.0"
  s.add_development_dependency "solargraph", "0.33.2"
end

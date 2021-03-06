Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY

  s.name        = 'spree_handling_fees'
  s.version     = '2.4.0'
  s.authors    = ["McSweeney's"]
  s.email     = 'admin@mcsweeneys.net'
  s.homepage  = 'https://www.mcsweeneys.net'
  s.summary     = 'Adds handling fee functionality to Spree'
  s.description = 'Adds handling fee functionality to Spree'

  s.required_ruby_version = '>= 2.2.2'

  s.add_dependency 'solidus_api'
  s.add_dependency 'solidus_backend'
  s.add_dependency 'solidus_core', ['>= 1.2.0', '< 3']
  s.add_dependency 'deface'

  s.add_development_dependency 'solidus_frontend'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_bot_rails'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'generator_spec'
  s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'puma'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'sqlite3'
end

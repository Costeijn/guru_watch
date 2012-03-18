source 'http://rubygems.org'

gem 'rake', require: false

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Application
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

gem 'activemodel', '3.2.2', require: 'active_model'
gem 'activesupport', '3.2.2', require: 'active_support/all'
gem 'active_attr', git: 'https://github.com/cgriego/active_attr.git'

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Backends
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

group :active_record_backend do
  gem 'pg'
  gem 'activerecord', require: 'active_record'
end

group :active_memory_backend do
end

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Frontends
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

group :web_frontend do
  gem 'unicorn'
  gem 'rails', '3.2.2' #, require: false
  gem 'haml'
  gem 'jquery-rails'
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'therubyracer' # See https://github.com/sstephenson/execjs#readme for more supported runtimes

  gem 'bootstrap-sass'
end

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Tests
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

group :test do
  gem 'minitest', require: false
  gem 'minitest-reporters', require: false
  gem 'mocha', require: false
  gem 'minitest-colorize', require: false
end

gem 'pry'

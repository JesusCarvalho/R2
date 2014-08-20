source 'https://rubygems.org'

# Bundle stable Rails instead of edge
gem 'rails'
gem 'railties'


# Use postgresql as the database for Active Record
gem 'pg'

# Full text search for pg and rails (commented out on 4/26/2014 because of failing startup for server)
gem 'pg_search'

# Advanced search of existing IRFs or SARs (See https://ransack-demo.herokuapp.com/)
gem 'ransack'

# redis-backed autocomplete service for FDLE statutes and chargebook and zip code database
gem 'soulmate'

# for offense panel to search Arrest and ChargeBook tables dynamically
gem 'twitter-typeahead-rails'

# natural order sorter for FDLE statutes
gem 'naturally'

# versioning and auditing database changes
gem 'paper_trail', :github => 'airblade/paper_trail'

# breadcrumb on rails
gem 'breadcrumbs_on_rails'

# Form builder dsl
gem 'simple_form', :github => 'plataformatec/simple_form'

# enums for string backed db values
gem 'enumerize'

# bootstrap for rails
gem 'bootstrap-sass'

# for dropdowns that can hold multiple values simultaneously
gem 'select2-rails'

# LDAP for single sign-on (integrate with PostgreSQL capability)
gem 'net-ldap'

# datetime picker for rails (https://github.com/Eonasdan/bootstrap-datetimepicker)
gem 'momentjs-rails'
gem 'bootstrap3-datetimepicker-rails', :github=> 'trevors/bootstrap3-datetimepicker-rails'

# placeholder hack for IE
gem 'placeholder-gem'

# masked inputs using jquery
gem 'masked_input-rails', :github => 'rafaelmacedo/masked_input-rails'

# for dynamic nested forms
gem 'nested_form'

# for ajax pagination/sorting on table data
gem 'smart_listing'
gem 'backgridjs-rails'

# radio and checkboxes via iCheck (http://fronteed.com/iCheck/)
gem 'icheck-rails'

# simplified html markup (for cocoon gem (see http://haml.info for tutorial))
gem 'haml'

# Use font-awesome-rails instead of bootstrap glyphicons
gem 'font-awesome-rails', :github => 'bokmann/font-awesome-rails'
#gem 'font-awesome-rails'

# Comet for dispatch to deputy messages
gem 'faye-websocket'

# every web-app eventually is required to speak email
gem 'gibbon'

# for pdf transcription
gem 'prawn'

# google maps for displaying maps on Viewing of existing Trifold
gem 'gmaps4rails'
gem 'underscore-rails'

# Use SCSS for stylesheets
#gem 'sass-rails', :github => 'rails/sass-rails'
gem 'sass-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', :github => 'rails/jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', :github =>'rails/turbolinks'


# not bundled by default anymore with above
gem 'jquery-ui-rails', :github => 'joliss/jquery-ui-rails'


# for all the goddamn deprecated features used by the plugins i need
# to make IE7 behave like a goddamn modern browser
gem 'jquery-migrate-rails'


# woe is Man
gem 'jquery-turbolinks', :github => 'kossnocorp/jquery.turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc',          group: :doc, require: false

# Use ActiveModel has_secure_password
gem 'bcrypt'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]

#2014-06-29 Added to upgrade rails server
gem 'thread_safe'

group :development do
  # for human readable errors
  gem 'better_errors'
  gem 'binding_of_caller'
  #for rails panel chrome plugin
  gem 'meta_request'
end


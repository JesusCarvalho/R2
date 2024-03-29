require File.expand_path('../boot', __FILE__)

require 'rails/all'


# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module R2
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    #config.time_zone = 'Eastern Time (US & Canada)'
    config.time_zone = 'UTC'
    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de

    # Disable pluralization from model class name to database table name
    config.active_record.pluralize_table_names = false

    # Prepend schema name onto tablenames
    config.active_record.table_name_prefix = "rule2user."

    # Added for pg_search gem compatibility
    config.active_record.schema_format = :sql

    # 2014-04-11 mkdir assets/font, copy theme font there and add to default pipeline path
    config.assets.paths << Rails.root.join("app", "assets", "font")

    # 2014-04-17 mkdir and add pdf template for stamping
    config.assets.paths << Rails.root.join("app", "assets", "pdf")
  end
end

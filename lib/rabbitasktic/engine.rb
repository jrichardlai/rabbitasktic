# CURRENT FILE :: lib/team_page/engine.rb
module Rabbitasktic

  class Engine < Rails::Engine

    initialize "rabbitasktic.load_app_instance_data" do |app|
      Rabbitasktic.setup do |config|
        config.app_root = app.root
      end
    end

    initialize "rabbitasktic.load_static_assets" do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/public"
    end

  end

end
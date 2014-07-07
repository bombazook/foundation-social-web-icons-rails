module Foundation 
  module Social
    module Web
      module Icons 
        module Rails
          class Engine < ::Rails::Engine
            initializer 'foundation-social-web-icons.assets.precompile' do |app|
              app.config.assets.precompile += ["foundation-social-web-icons.png"]
            end
          end
        end
      end
    end
  end
end

require 'rails'
require 'kenny_pics/helper'

module KennyPics
  # load KennyPics into ActionView during the Rails start
  class Railtie < Rails::Railtie
    initializer 'kenny_pics.action_view' do
      ActiveSupport.on_load(:action_view) do
        include KennyPics::Helper
      end
    end
  end
end

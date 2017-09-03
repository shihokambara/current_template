module CurrentTemplate
  class Engine < ::Rails::Engine
    initializer 'current_template.action_view_helpers' do
      ActiveSupport.on_load :action_view do
        include ViewHelper
      end
    end
  end
end

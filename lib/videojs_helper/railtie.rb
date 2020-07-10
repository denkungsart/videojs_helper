require 'videojs_helper/view_helpers'

module VideojsHelper
  class Railtie < Rails::Railtie
    initializer "videojs_helper.view_helpers" do
      ActionView::Base.send(:include, ViewHelpers)
    end
  end
end

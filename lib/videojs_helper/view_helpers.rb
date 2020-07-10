module VideojsHelper
  module ViewHelpers
    def videojs_rails(user_options, &blk)
      videojs_element(:video, user_options, &blk)
    end

    def videojs_element(type, options, &blk)
      "VideojsHelper::Tags::#{type.to_s.camelcase}".constantize.new(options, &blk).to_html
    end
  end
end

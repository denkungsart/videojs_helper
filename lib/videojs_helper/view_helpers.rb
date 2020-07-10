module VideojsHelper
  module ViewHelpers
    def videojs_rails(user_options, &blk)
      VideojsHelper::Tags::Video.new(user_options, &blk).to_html
    end
  end
end

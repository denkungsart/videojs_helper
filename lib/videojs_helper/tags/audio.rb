module VideojsHelper
  module Tags
    class Audio < Video
      def to_html
        super(:audio)
      end
    end
  end
end
